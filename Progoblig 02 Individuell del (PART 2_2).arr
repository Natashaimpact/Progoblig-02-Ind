use context essentials2021
# Dokument for: 
# Progoblig 02 Individuell del (PART 2/2)
#
#
# OPPGAVE IND02 Starter her ↓↓↓↓↓


include shared-gdrive(
"dcic-2021",
"1wyQZj_L0qqV9Ekgr9au6RX2iqt2Ga8Ep")


# OPPGAVE A) Her henter jeg inn tabellen og sørger for det som står i kollonen energi tolkes som tekst-strenger.
include gdrive-sheets
include data-source
ssid = "1RYN0i4Zx_UETVuYacgaGfnFcv4l9zd9toQTTdkQkj7g"
kWh-wealthy-consumer-data =
load-table: komponent, energi
source: load-spreadsheet(ssid).sheet-by-name("kWh", true)
    sanitize energi using string-sanitizer
  end

#Dette er en del av oppgave d) og e) som kommer senere.
fun bil-energi(distance-travelled-per-day, distance-per-unit-of-fuel): (distance-travelled-per-day / distance-per-unit-of-fuel ) * 10
end

# OPPGAVE B) Her konverterer jeg text-streng til tall. 
fun energi-to-number(s :: String) -> Number:
 cases(Option) string-to-number(s):
    | some(a) => a
    | none => bil-energi(10, 15)
  end
where:
  energi-to-number("") is 0 #denne gjelder ikke mer etter oppgave e)
  energi-to-number("48") is 48
end

# OPPGAVE C) Her gjør jeg at text-elementer i kolonne "energi" tolkes om til tall.
Nytabell = transform-column(kWh-wealthy-consumer-data, "energi", energi-to-number)


# OPPGAVE D) Jeg har lagt sammen alle energi verdiene + bil energi.
sum(Nytabell, "energi") + bil-energi(10, 15)


# OPPGAVE E) verdien 0 av "bil" ble endret til verdien av funksjonen "bil-energi"
bar-chart(Nytabell, "komponent", "energi")