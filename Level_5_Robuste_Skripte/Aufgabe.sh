#!/usr/bin/env bash
# ================================================================
#  Level 5: Robuste Skripte -- AUFGABEN
#  Prüfen mit:  ../pruefen.sh 5
# ================================================================

# ── AUFGABE 5.1 ──────────────────────────────────────────────
# Setze den Kopf so, dass das Skript bei Fehlern abbricht,
# nicht gesetzte Variablen meldet und Pipes ernst nimmt.

set ___


# ── AUFGABE 5.2 ──────────────────────────────────────────────
# Lege ein temporäres Verzeichnis an und sorge dafür, dass es
# beim Beenden verschwindet -- auch bei einem Abbruch.

arbeit=___
trap ___ EXIT


# ── AUFGABE 5.3 ──────────────────────────────────────────────
# Schreibe eine Funktion melde, die ihre Argumente nach stderr
# ausgibt. Der Prüfer schaut, dass auf stdout nichts landet.

melde() {
  printf '%s\n' "$*" ___
}
melde "Start"


# ── AUFGABE 5.4 ──────────────────────────────────────────────
# Vervollständige die Funktion: sie soll die übergebene Zahl
# verdoppeln und das Ergebnis ausgeben. zahl muss lokal sein.

verdopple() {
  ___ zahl="$1"
  printf '%d\n' ___
}
verdopple 21


# ── AUFGABE 5.5 ──────────────────────────────────────────────
# Lege drei Dateien mit Leerzeichen im Namen an und zähle sie
# mit find -- so, dass Leerzeichen nichts kaputt machen.
# Gib nur die Anzahl aus.

for n in 1 2 3; do : > "$arbeit/datei $n.txt"; done

anzahl=0
while IFS= read -r ___ datei; do
  anzahl=$(( anzahl + 1 ))
done < <(find "$arbeit" -type f -name '*.txt' ___)
echo "$anzahl"


# ── AUFGABE 5.6 ──────────────────────────────────────────────
# Beende das Skript mit Exit-Code 3.

exit ___
