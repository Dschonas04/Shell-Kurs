# Shell-Kurs

Bash Schritt für Schritt in fünf Leveln, mit einem Prüfer, der dir sagt,
ob deine Lösung stimmt.

## Aufbau

Jedes Level hat vier Dateien:

| Datei          | Zweck                                             |
| -------------- | ------------------------------------------------- |
| `Theorie.txt`  | Konzepte lesen und verstehen                      |
| `Beispiel.sh`  | Lauffähige Beispiele anschauen und ausführen      |
| `Aufgabe.sh`   | Selbst lösen, Lücken mit `___` ausfüllen          |
| `Loesung.sh`   | Musterlösung, erst nach dem eigenen Versuch       |

Dazu je Level ein `pruefung.sh`. Das ist der Unterschied zu einem Buch:
du bekommst nach jeder Aufgabe eine Antwort, ohne jemanden fragen zu müssen.

## Los geht es

```bash
./Start_Kurs.sh          # Menü durch alle Level
./pruefen.sh             # alles prüfen
./pruefen.sh 3           # nur Level 3
./pruefen.sh --loesung   # prüft die Musterlösungen, muss grün sein
```

Ohne Menü genügt auch: Ordner öffnen, `Theorie.txt` lesen, `Beispiel.sh`
ausführen, `Aufgabe.sh` bearbeiten, `../pruefen.sh <nummer>` aufrufen.

## Level

| Level                                            | Thema                                        |
| ------------------------------------------------ | -------------------------------------------- |
| [Level 1](Level_1_Ausgabe_Variablen/)             | Ausgabe, Variablen, Anführungszeichen         |
| [Level 2](Level_2_Bedingungen/)                   | Bedingungen und Exit-Codes                    |
| [Level 3](Level_3_Schleifen_Argumente/)           | Schleifen und Argumente                       |
| [Level 4](Level_4_Textwerkzeuge/)                 | grep, cut, sort, uniq, awk, sed               |
| [Level 5](Level_5_Robuste_Skripte/)               | set -euo pipefail, trap, Funktionen           |
| [Abschluss](Abschluss_Aufgabe/)                   | ein Werkzeug, das jemand benutzen kann        |

## Voraussetzungen

Bash 4 oder neuer und die üblichen Werkzeuge (grep, sed, awk, sort, uniq,
find, mktemp). Auf einem Linux oder macOS ist alles da. Unter Windows über
WSL oder Git Bash.

## Warum kein `___` in der Lösung stehen bleiben darf

Der Prüfer sagt es dir, wenn noch Lücken offen sind. Er prüft trotzdem --
oft läuft ein halb gelöstes Skript, gibt aber das Falsche aus, und genau
das ist der Moment, in dem man etwas lernt.
