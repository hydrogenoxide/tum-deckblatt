Deckblatt für Abgaben an der TUM
================================

Füll die Daten (Kursname, Semester, Teammitglieder, etc.) in
`deckblatt.tex` aus.

Logo der TUM und Fakultät
-------------------------

Die Logos sind urheberrechtlich geschützt und deswegen nicht im Repo.
Siehe
<https://github.com/TUM-LIS/tum-dissertation-latex#link-list-of-logo-resources>
um das Logo der TUM und deiner Fakultät zu bekommen.
Konvertiere/speicher das Logo der TUM als `logos/tum.pdf` und das deiner
Fakultät als `logos/faculty.pdf` ab.

Compile
-------

``` {.shell}
pdflatex deckbaltt.tex
```

Nächste Abgabe
--------------

``` {.shell}
./next-week.sh
```

erhöht die Nummer der Abgabe für die Leute, die die Datei nicht nochmals
öffnen wollen.

One liner next week and print in Rechnerhalle
---------------------------------------------

Wenn du in `~/.ssh/config` den Rechnerhallenzugang unter dem Namen `TUM`
eingerichtet hast:

``` {.shell}
./next-week.sh && pdflatex deckblatt.tex && cat deckblatt.pdf | ssh TUM lp -d xerhalle -o media=A4
```
