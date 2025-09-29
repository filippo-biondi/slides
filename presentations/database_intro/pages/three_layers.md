### L'architettura standard dei DBMS prevede tre livelli di astrazione, o "schemi", che ci separano dalla complessità fisica

<VSpace space="4"/>

<v-click>

- ### <Alert strong>Schema Esterno (o Vista Utente)</Alert>
</v-click>

<VSpace space="4"/>

<v-click>

- ### <Alert strong>Schema Logico (o Concettuale)</Alert>
</v-click>

<VSpace space="4"/>

<v-click>

- ### <Alert strong>Schema Interno (o Fisico)</Alert>
</v-click>

<NoteBlock v-click class="mt-4">

#### Questa separazione è fondamentale! Se il sistemista decide di cambiare i dischi (modifica allo schema <Alert>interno</Alert>), il programmatore non dovrà riscrivere le sue applicazioni, perché lo schema <Alert>logico</Alert> non è cambiato. Questa si chiama <Alert strong>indipendenza fisica e logica dei dati</Alert>
</NoteBlock>
