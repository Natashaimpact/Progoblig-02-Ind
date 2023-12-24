use context essentials2021
# Dokument for: 
# Progoblig 02 Individuell del (PART 1/2)
#
#
# OPPGAVE IND01 Starter her ↓↓↓↓↓
# 
# Designe en funksjon som gir mulighet til å tegne de nordiske flaggene.
# Norge, Sverige, Danmark, Finland, Island og Færøyene.
#
#
#
# SKRIV LAND I DEFINISJONSVINDUET FOR TEGNE ØNSKET FLAGG
#
# --- -- ----->>  Norge    <<----- -- ---
# --- -- ----->>  Sverige  <<----- -- ---
# --- -- ----->>  Danmark  <<----- -- ---
# --- -- ----->>  Finland  <<----- -- ---
# --- -- ----->>  Island   <<----- -- ---
# --- -- ----->>  Færøyene <<----- -- ---
#
#
#
#
##################### ↓↓ Alle Nordiske Flagg ↓↓ ########################
#
#
#Kode for Norge-flagget
#
#Røde rektangler
Norge = overlay-align("left", "bottom", rectangle(32, 28, "solid", "crimson"), overlay-align("left", "top", rectangle(32, 28, "solid", "crimson"), overlay-align("right", "top", rectangle(70, 28, "solid", "crimson"), overlay-align("right", "bottom", rectangle(70, 28, "solid", "crimson"), 
#Hvite rektangler
overlay-align("left", "bottom", rectangle(37, 34, "solid", "white"), overlay-align("left", "top", rectangle(37, 34, "solid", "white"), overlay-align("right", "top", rectangle(75, 34, "solid", "white"), overlay-align("right", "bottom", rectangle(75, 34, "solid", "white"),
#Blå rektangel-bakgrunn 
rectangle(125, 80, "solid", "dark-blue")))))))))
#
#
#
#Kode for Sverige-flagget
#
#Blå rektangler
Sverige = overlay-align("left", "bottom", rectangle(38, 32, "solid", "cornflower-blue"), overlay-align("left", "top", rectangle(38, 32, "solid", "cornflower-blue"), overlay-align("right", "top", rectangle(72, 32, "solid", "cornflower-blue"), overlay-align("right", "bottom", rectangle(72, 32, "solid", "cornflower-blue"),
#Gul Rektangel-bakgrunn         
rectangle(125, 80, "solid", "gold")))))
#
#
#
#Kode for Danske-flagget
#
#Røde rektangler
Danmark = overlay-align("left", "bottom", rectangle(34, 32, "solid", "crimson"), overlay-align("left", "top", rectangle(34, 32, "solid", "crimson"), overlay-align("right", "top", rectangle(74, 32, "solid", "crimson"), overlay-align("right", "bottom", rectangle(74, 32, "solid", "crimson"), 
#Hvit rektangel-bakgrunn
rectangle(125, 80, "solid", "white")))))
#
#
#
#Kode for Finland-flagget
#
#Hvite rektangler
Finland = overlay-align("left", "bottom", rectangle(35, 30, "solid", "white"), overlay-align("left", "top", rectangle(35, 30, "solid", "white"), overlay-align("right", "top", rectangle(69, 30, "solid", "white"), overlay-align("right", "bottom", rectangle(69, 30, "solid", "white"), 
#Mørkeblå rektangel-bakgrunn
rectangle(125, 80, "solid", "dark-blue")))))
#
#
#
#Kode for Island-flagget
#
#Blå rektangler
Island = overlay-align("left", "bottom", rectangle(33, 30, "solid", "royal-blue"), overlay-align("left", "top", rectangle(33, 30, "solid", "royal-blue"), overlay-align("right", "top", rectangle(71, 30, "solid", "royal-blue"), overlay-align("right", "bottom", rectangle(71, 30, "solid", "royal-blue"), 
#Hvite rektangler
overlay-align("left", "bottom", rectangle(38, 35, "solid", "white"), overlay-align("left", "top", rectangle(38, 35, "solid", "white"), overlay-align("right", "top", rectangle(76, 35, "solid", "white"), overlay-align("right", "bottom", rectangle(76, 35, "solid", "white"),
#Rød rektangel-bakgrunn 
rectangle(125, 80, "solid", "crimson")))))))))
#
#
#
#Kode for Færøyene-flagget
#
#Hvite rektangler
Faeroyene = overlay-align("left", "bottom", rectangle(32, 29, "solid", "white"), overlay-align("left", "top", rectangle(32, 29, "solid", "white"), overlay-align("right", "top", rectangle(70, 29, "solid", "white"), overlay-align("right", "bottom", rectangle(70, 29, "solid", "white"), 
#Blå rektangler
overlay-align("left", "bottom", rectangle(38, 35, "solid", "cornflower-blue"), overlay-align("left", "top", rectangle(38, 35, "solid", "cornflower-blue"), overlay-align("right", "top", rectangle(76, 35, "solid", "cornflower-blue"), overlay-align("right", "bottom", rectangle(76, 35, "solid", "cornflower-blue"),
#Rød rektangel-bakgrunn 
rectangle(125, 80, "solid", "salmon")))))))))
#
#
#
# Jeg har valgt denne løsningen fordi den er lett og oversiktlig.
