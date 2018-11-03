# rBasics: R für empirische Wissenschaften <img src="man/figures/logo.png" align="right" alt="" height="42" width="42"/>

[rBasics](https://j3ypi.github.io/rBasics/) ist ein R Package unterstützend zu den Tutorials von **R für empirische Wissenschaften**. Es beinhaltet fünf Datensätze, drei Funktionen und einen interaktiven Übungssatz. Installiert wird das Package durch:

``devtools::install_github("j3ypi/rBasics")``

(Detaillierte Installalationsanweisung im [Setup](https://j3ypi.github.io/rBasics/articles/01_Setup.html#set-up-your-lab))

## Für wen ist dieses Tutorial?

Dieses Tutorial setzt keine Vorkenntnisse in R voraus. Somit ist es für jeden geeignet, der R lernen möchte. Aber auch jene, die bereits Vorkenntnisse mit Base R haben und in die Weiten des `tidyverse` aufbrechen wollen, kommen auf ihre Kosten. Dabei wird ein besonderer Fokus auf Probleme gelegt, mit denen empirische Wissenschaftler konfrontiert werden.

## Aufbau
Das Tutorial ist in 6 Teile gegliedert, die sich in ihrem Umfang unterscheiden.

1. **Setup** (Installieren von R und RStudio, wichtige Anpassungen von RStudio, Packages, R updaten, wo bekomme ich Hilfe?, Datensätze laden)
2. **Datenvorbereitung** (Projektorientierung, Import/Export, Zuweisungspfeil, Datentypen, Ansatz und Funktionen des `tidyverse`, Fehler- und Warnmeldungen, Übungen)
3. **Deskriptive Statistik** (deskriptive Maße, Umgang mit fehlenden Werten)
4. **Visualisierungen** (Säulendiagramm, Streudiagramm, Boxplot, Histogramm, Liniendiagramm (mit ANOVA Plot), speichern)
5. **Inferenzstatistik** (Stichprobenplanung und Power, Voraussetzungen prüfen, Mittelwertsvergleich, Regressionsanalyse, p-Wert Korrektur, Varianzanalysen, Post-Hoc-Tests, Korrelationskoeffizienten, Kontigenztafeln, explorative Faktorenanalyse)
6. **Extras** (Datenstrukturen [Unterschiede, Zugriff, Umwandlung], funktionales Programmieren [Funktionen erstellen, Mappen, Nesten], Transformation einer Ergebnismatrix)

Nach dem Setup hast Du bereits eine voll funktionsfähige Arbeitsumgebung und bist bereit mit R durchzustarten. Das zweite Kapitel ist der mit Abstand wichtigste Abschnitt. Jeder, der schon mehrfach mit Daten gearbeitet hat, weiß, dass die Datenvorbereitung dabei die meiste Zeit in Anspruch nimmt. Das spätere Auswerten und das Zeichnen von Graphen funktioniert immer mit wenigen kurzen Befehlen, die demselben Schema folgen. Dich auf alle Gefahren und Hürden eines unsauberen, unstrukturierten Datensatzes vorzubereiten ist Ziel von Teil 2. Da dies der umfangreichste und auch schwierigste Abschnitt ist, werden Dir zwei Übungsblöcke in einer interaktiven Lernumgebung zur Verfügung gestellt. Diese verlangen von Dir das Anwenden des gelernten auf zwei andere Datensätze (Transfer!). Teil 3 bringt dir die wichtigsten deskriptiven Maße und den Umgang mit fehlenden Werten bei. In Teil 4 lernst Du Funktionen kennen und Graphiken zu zeichnen, die Excel Anwender vor Neid erblassen lassen. Der 5. Teil beschäftigt sich mit induktiver Statistik. Der letzte Teil dient zum einen als Ausblick auf die großartigen Dinge, die ein fortgeschrittener R Nutzer programmieren kann und zum anderen werden einige grundlegende Konzepte in R wie Datenstrukturen genauer erläutert. Es wird empfohlen, die Reihenfolge beim Bearbeiten einzuhalten. Auch wenn Du R bereits installiert hast, solltest Du Dir das Setup durchlesen.

Falls Probleme auftreten oder Dir im Laufe des Tutorials etwas auffällt, was unklar formuliert ist oder gar fehlt, ist es erwünscht, auf [Github](https://github.com/j3ypi/rBasics/issues) eine neue `Issue` zu eröffnen.

Programmieren lernen ist anders als Fremdsprachen lernen. Man lernt nicht zuerst alle Vokabeln und die Grammatik auswendig. Viel mehr lernt man nur die Grammatik in Form von grundlegenden Regeln und die wichtigsten Vokabeln. Alles andere schlägt man anwendungsbezogen immer wieder nach, bis man es auswendig kann. Es ist also keine Schmach für jede aufkommende Frage während der Übungen oder bei eigenen Projekten das Tutorial zur Hilfe zu verwenden. Im Gegenteil! Wichtig ist nur, dass man genau weiß, an welcher Stelle man suchen muss. Viel Spaß!
