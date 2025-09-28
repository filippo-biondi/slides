::left::
<div class="flex flex-col flex-grow justify-start">

## Le Tre Aree

<VSpace space="4"/>

#### Git non si limita a salvare i file. Gestisce le modifiche attraverso tre "zone" logiche:
<VSpace space="8"/>

<v-click>

# Working Directory
</v-click>
<VSpace space="4"/>

<v-click>

# Staging Area
</v-click>
<VSpace space="4"/>

<v-click>

# Repository (.git)
</v-click>

</div>

::right::

<div v-click class="flex flex-col flex-grow justify-start">

## Il Flusso di Lavoro Base

<VSpace space="4"/>

<div class="text-2xl">

<div class="p-2 m-auto w-fit">
Working Directory
<br>

#### Modifichi `file.txt`
</div>

<VSpace space="2"/>

<div class="text-xl">↓ <code class="text-2xl bg-gray-500/20 p-1 rounded">git add file.txt</code></div>

<VSpace space="2"/>

<div class="p-2 m-auto w-fit">
Staging Area
<br>

#### `file.txt` è pronto per essere salvato
</div>

<VSpace space="2"/>

<div class="text-xl">↓ <code class="text-2xl bg-gray-500/20 p-1 rounded">git commit</code></div>

<VSpace space="2"/>

<div class="p-2 m-auto w-fit">
Repository
<br>

#### La modifica è salvata per sempre!
</div>

</div>
</div>
