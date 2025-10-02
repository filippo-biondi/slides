### Le pipe sono comode, ma hanno due grossi limiti per i sistemi distribuiti:

<VSpace space="8"/>

::left::
<div class="text-center">
<carbon-network-3 size="15"/>

### <Alert strong>Funzionano solo sulla stessa macchina</Alert>
### Una pipe standard non può connettere un processo su un computer con un processo su un altro computer

</div>

::right::
<div class="text-center">
<carbon-parent-node size="15"/>

### <Alert strong>Richiedono una relazione "genitore-figlio"</Alert>
### In genere, una pipe viene creata da un processo padre prima di creare un processo figlio, in modo che entrambi possano "ereditarla" e usarla per comunicare

</div>

::bottom::
<TakeawayBlock class="my-4">

#### Le pipe <Alert strong>non sono adatte</Alert> per la comunicazione in rete tra processi indipendenti

</TakeawayBlock>
