<div class="grid grid-cols-2 gap-4 mt-2">

<div v-click>

`git branch`

<div v-after class="pl-4 text-xl">
Elenca tutti i tuoi branch
</div>

</div>

<div v-click>

`git brach <nome>`

<div class="pl-4 text-xl">
Crea un nuovo branch
</div>

</div>

<div v-click>

`git switch <nome>`

<div class="pl-4 text-xl">
Ti sposta sul branch specificato
</div>

</div>

<div v-click>

`git switch -c <nome>`

<div class="pl-4 text-xl">
Crea un nuovo branch e ti ci sposta subito
</div>

</div>

<div v-click>

`git merge <nome>`

<div class="pl-4 text-xl">

Unisce le modifiche del branch `<nome>` in quello attuale
</div>

</div>

<div v-click>

`git rebase <nome>`

<div class="pl-4 text-xl">

Applica i commit del branch attuale sopra a quelli del branch `<nome>`, creando una cronologia lineare
</div>

</div>
</div>

<VSpace space="12"/>

<v-click>

## Per familiarizzare con i branch useremo <a href="https://learngitbranching.js.org/?NODEMO" target="_blank">LearnGitBranching</a>
</v-click>

