::top::
Immagina un branch come una **linea temporale parallela** del tuo progetto.

La linea principale si chiama `main` (o `master`) e dovrebbe contenere solo codice stabile e funzionante.

::left::
<div v-click class="p-4 mt-4 text-left">

<Alert strong>Workflow tipico:</Alert>
1.  Crea un branch `sviluppo-login`.
2.  Lavora e fai commit su questo branch.
3.  Quando hai finito e tutto funziona, unisci le tue modifiche al `main`.

</div>


::right::
<v-after>

```mermaid
gitGraph
   commit id: "C1"
   commit id: "C2"
   branch sviluppo-login
   checkout sviluppo-login
   commit id: "C3"
   checkout main
   merge sviluppo-login id: "C4"
```

</v-after>

::bottom::
<v-click>
<div class="mt-4 text-xl">

Questo permette di mantenere il `main` sempre pulito e di lavorare su più cose contemporaneamente senza creare conflitti.
</div>
</v-click>

