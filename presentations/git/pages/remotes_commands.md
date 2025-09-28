#### Questi sono i comandi essenziali per connettere il tuo lavoro locale con un server remoto

<div class="grid grid-cols-2 gap-4 mt-2">

<div v-click>

`git clone <url>`

<div v-after class="pl-4 text-xl">
Crea una copia locale di un repository già esistente su un server
</div>

</div>

<div v-click>

`git push`

<div class="pl-4 text-xl">

Invia le tue modifiche (i commit) dal repository locale a quello remoto
</div>

</div>

<div v-click>

`git pull`

<div class="pl-4 text-xl">
Scarica le modifiche dal repository remoto e le unisce a quelle del tuo branch locale
</div>

</div>

<div v-click>

`git fetch`

<div class="pl-4 text-xl">

Simile a `pull`, ma scarica solo le informazioni sulle nuove modifiche remote, senza unirle automaticamente al tuo lavoro
</div>

</div>

<div v-click>

`git remote add <nome> <url>`

<div class="pl-4 text-xl">

Collega un repository locale (creato con `git init`) a un remote. Il `<nome>` standard è `origin`.
</div>

</div>

<div v-click>

`git remote -v`

<div class="pl-4 text-xl">

Mostra l'elenco dei remote a cui sei collegato. Utile per verificare che tutto sia configurato correttamente
</div>

</div>

</div>
