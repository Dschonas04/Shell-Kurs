#!/usr/bin/env bash
# ================================================================
#  Level 3: Schleifen und Argumente -- AUFGABEN
#  Der Prüfer ruft dieses Skript mit den Argumenten
#  "apfel" "birne kiwi" "zwetschge" auf.
#  Prüfen mit:  ../pruefen.sh 3
# ================================================================

# ── AUFGABE 3.1 ──────────────────────────────────────────────
# Gib die Anzahl der Argumente aus (nur die Zahl).

echo ___


# ── AUFGABE 3.2 ──────────────────────────────────────────────
# Gib jedes Argument in einer eigenen Zeile aus, in eckigen
# Klammern: [apfel]
# Achtung: "birne kiwi" ist EIN Argument und muss zusammenbleiben.

for arg in ___; do
  printf '[%s]\n' "$arg"
done


# ── AUFGABE 3.3 ──────────────────────────────────────────────
# Bilde die Summe von 1 bis 10 und gib nur die Zahl aus.

summe=0
for ((i = 1; i <= ___; i++)); do
  summe=___
done
echo "$summe"


# ── AUFGABE 3.4 ──────────────────────────────────────────────
# Lies die Datei zeilenweise und gib jede Zeile mit einer
# vorangestellten Nummer aus: "1: erste"
# Randleerzeichen sollen erhalten bleiben.

datei="$(mktemp)"
printf 'erste\n  zweite  \ndritte\n' > "$datei"

nummer=0
while ___ read -r zeile; do
  nummer=$(( nummer + 1 ))
  printf '%d: %s\n' "$nummer" "$zeile"
done ___ "$datei"
rm -f "$datei"


# ── AUFGABE 3.5 ──────────────────────────────────────────────
# Gib von den Zahlen 1 bis 10 nur die geraden aus, jede in einer
# Zeile. Nutze continue.

for i in {1..10}; do
  if ___ ; then
    continue
  fi
  echo "$i"
done
