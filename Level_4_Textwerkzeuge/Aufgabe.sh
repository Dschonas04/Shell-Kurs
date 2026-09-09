#!/usr/bin/env bash
# ================================================================
#  Level 4: Textwerkzeuge -- AUFGABEN
#  Die Daten liegen in daten/. Gib jeweils nur das Verlangte aus.
#  Prüfen mit:  ../pruefen.sh 4
# ================================================================
cd "$(dirname "$0")"

# ── AUFGABE 4.1 ──────────────────────────────────────────────
# Wie viele Zeilen enthalten den Status 404? Gib nur die Zahl aus.

___ daten/zugriffe.log


# ── AUFGABE 4.2 ──────────────────────────────────────────────
# Gib die verschiedenen Adressen aus, jede genau einmal,
# alphabetisch sortiert.

awk '___' daten/zugriffe.log | ___


# ── AUFGABE 4.3 ──────────────────────────────────────────────
# Gib die Rangliste der Adressen aus: häufigste zuerst,
# im Format von uniq -c (Anzahl, dann Adresse).

awk '{print $1}' daten/zugriffe.log | ___ | ___ | ___


# ── AUFGABE 4.4 ──────────────────────────────────────────────
# Summiere die letzte Spalte (übertragene Bytes) und gib nur
# die Summe aus.

awk '___' daten/zugriffe.log


# ── AUFGABE 4.5 ──────────────────────────────────────────────
# Gib aus der CSV die Namen aller Personen der Abteilung Technik
# aus, eine je Zeile. Die Kopfzeile darf nicht mitkommen.

awk -F';' '___' daten/mitarbeiter.csv


# ── AUFGABE 4.6 ──────────────────────────────────────────────
# Ersetze in der CSV das Semikolon durch ein Komma und gib
# nur die zweite Zeile aus (also den ersten Datensatz).

sed ___ daten/mitarbeiter.csv | sed -n ___
