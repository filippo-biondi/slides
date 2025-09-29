### Abbiamo detto che un database è un "archivio organizzato". Ma secondo quale logica? Esistono diversi modi, chiamati <Alert>modelli logici</Alert>, per rappresentare i dati e le loro relazioni.

<VSpace space="4"/>

<v-click>

## Storicamente, i principali modelli sono stati:
</v-click>

<VSpace space="4"/>

<v-click>

- ### <Alert>Modello Gerarchico</Alert>: Immaginate una struttura ad albero, come le cartelle del vostro computer. Ogni "figlio" ha un solo "genitore". <Alert>Rigido</Alert> e poco flessibile
</v-click>

<VSpace space="4"/>
<v-click>

- ### <Alert>Modello Reticolare</Alert> (o a Rete): Un'evoluzione del primo. I dati sono organizzati come un grafo, dove ogni nodo può essere collegato a molti altri. Più flessibile, ma molto <Alert>complesso</Alert> da interrogare
</v-click>

<VSpace space="4"/>
<v-click>

- ### <Alert strong>Il Modello Relazionale</Alert>: Il modello che ha vinto ed è oggi il più diffuso. È quello su cui ci concentreremo e quello usato da SQLite, MySQL, ecc...
</v-click>

