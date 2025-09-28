#### Questi sono i comandi base per gestire un progetto interamente sul vostro computer

<div class="grid grid-cols-2 gap-4 mt-6">

<div v-click>

`git init`

<div v-after class="pl-4 text-xl">
Crea un nuovo repository Git in una cartella. Si usa <Alert type="info">una sola volta</Alert> all'inizio del progetto
</div>

</div>

<div v-click>

`git status`

<div class="pl-4 text-xl">
Mostra lo stato dei tuoi file (modificati, "staged", non tracciati). <Alert type="warning">Usalo spesso!</Alert>
</div>

</div>

<div v-click>

`git add <file>`

<div class="pl-4 text-xl">
Aggiunge un file modificato alla "Staging Area", preparandolo per il salvataggio
<br>

(Usa `git add .` per aggiungere tutto)
</div>

</div>

<div v-click>

`git commit -m "Messaggio"`

<div class="pl-4 text-xl">
Crea la "fotografia" permanente dei file presenti nella Staging Area. Il messaggio <Alert>deve</Alert> spiegare il perché della modifica
</div>

</div>

<div v-click>

`git log`

<div class="pl-4 text-xl">
Mostra la cronologia di tutti i commit, dal più recente al più vecchio
</div>

</div>

<div v-click>

`git diff`

<div class="pl-4 text-xl">
Mostra le differenze tra ciò che hai modificato e l'ultimo commit
</div>

</div>

</div>
