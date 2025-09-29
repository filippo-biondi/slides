::top::
## Perché usare semplici file non è una buona idea per gestire dati complessi?

::right::
<v-click>

## <Alert strong>Ridondanza e Inconsistenza</Alert>
#### Lo stesso dato (es. l'indirizzo di uno studente) potrebbe essere scritto in più file. Se lo studente cambia indirizzo, dobbiamo ricordarci di aggiornarlo <Alert strong>ovunque</Alert>! Se ce ne dimentichiamo, avremo dati inconsistenti (diversi in posti diversi)
</v-click>

::left::
<v-click>

## <Alert strong>Difficoltà di Accesso ai Dati</Alert>
#### Se volessi sapere "tutti gli studenti con la media del 9 che abitano a Prato", dovrei scrivere un programma apposito che apra più file, li legga, confronti i dati... Molto complesso!
</v-click>
