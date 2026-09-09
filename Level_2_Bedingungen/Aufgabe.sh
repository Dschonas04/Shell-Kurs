#!/usr/bin/env bash
# ================================================================
#  Level 2: Bedingungen und Exit-Codes -- AUFGABEN
#  Ersetze jedes ___ durch den richtigen Code.
#  Prüfen mit:  ../pruefen.sh 2
# ================================================================

# ── AUFGABE 2.1 ──────────────────────────────────────────────
# Prüfe, ob /etc/passwd eine Datei ist.
# Gib "Datei da" aus, wenn ja, sonst "Datei fehlt".

if ___ ; then
  echo "Datei da"
else
  echo "Datei fehlt"
fi


# ── AUFGABE 2.2 ──────────────────────────────────────────────
# Gib den Exit-Code des folgenden Befehls aus (nur die Zahl).
# Der Befehl schlägt absichtlich fehl.

grep -q "diesen-text-gibt-es-nicht" /etc/passwd
echo ___


# ── AUFGABE 2.3 ──────────────────────────────────────────────
# Vergleiche zwei Zahlen. Gib "groesser", "kleiner" oder "gleich" aus.

a=12
b=30
if ___ ; then
  echo "kleiner"
elif ___ ; then
  echo "groesser"
else
  echo "gleich"
fi


# ── AUFGABE 2.4 ──────────────────────────────────────────────
# name ist leer. Gib "leer" aus -- mit einem Test auf Leere,
# nicht mit einem Vergleich auf "".

name=""
if ___ ; then
  echo "leer"
fi


# ── AUFGABE 2.5 ──────────────────────────────────────────────
# Schreibe ein case, das für "gruen" → "fahren", für "rot" →
# "halten" und für alles andere → "unklar" ausgibt.

for farbe in gruen rot blau; do
  case "$farbe" in
    ___) echo "fahren" ;;
    ___) echo "halten" ;;
    ___) echo "unklar" ;;
  esac
done


# ── AUFGABE 2.6 ──────────────────────────────────────────────
# Gib "erreichbar" aus, wenn /tmp ein Verzeichnis ist --
# in EINER Zeile, ohne if.

___ && echo "erreichbar"
