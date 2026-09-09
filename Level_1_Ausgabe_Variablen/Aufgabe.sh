#!/usr/bin/env bash
# ================================================================
#  Level 1: Ausgabe und Variablen -- AUFGABEN
#  Ersetze jedes ___ durch den richtigen Code.
#  Prüfen mit:  ../pruefen.sh 1
# ================================================================

# ── AUFGABE 1.1 ──────────────────────────────────────────────
# Lege eine Variable werkzeug mit dem Wert "Shell" an
# und gib "Ich lerne Shell." aus.

werkzeug=___
echo "Ich lerne ___."


# ── AUFGABE 1.2 ──────────────────────────────────────────────
# Der Dateiname enthält ein Leerzeichen. Gib ihn so aus,
# dass er als EINE Zeile erscheint.

datei="alter bericht.txt"
printf '%s\n' ___


# ── AUFGABE 1.3 ──────────────────────────────────────────────
# Gib den Dateinamen ohne die Endung .txt aus.
# Erwartet: alter bericht

printf '%s\n' "${datei___}"


# ── AUFGABE 1.4 ──────────────────────────────────────────────
# Rechne: 7 mal 6, und gib nur die Zahl aus.

printf '%d\n' ___


# ── AUFGABE 1.5 ──────────────────────────────────────────────
# ort ist leer. Gib "unbekannt" aus, wenn nichts drinsteht,
# sonst den Wert -- in EINER Zeile, ohne if.

ort=""
printf '%s\n' "${ort___}"


# ── AUFGABE 1.6 ──────────────────────────────────────────────
# Zähle, wie viele Zeilen die Datei /etc/hostname hat,
# und gib "Zeilen: N" aus. Nutze Kommandoersetzung.

anzahl=___
printf 'Zeilen: %s\n' "$anzahl"
