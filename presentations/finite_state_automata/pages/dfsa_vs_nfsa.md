### Abbiamo visto che gli NFA sembrano più flessibili e facili da progettare

<VSpace space="4"/>

### <v-click> Ma sono in grado di riconoscere linguaggi che i DFA non possono riconoscere? </v-click>

<VSpace space="4"/>

<v-click>

## <Alert strong>NO!</Alert>
### DFA e NFA hanno <Alert>esattamente lo stesso potere computazionale</Alert>. Per ogni NFA esiste un DFA equivalente che riconosce lo stesso identico linguaggio

</v-click>

<NoteBlock v-click class="mt-8">

### Esiste un algoritmo, chiamato **costruzione dei sottoinsiemi** (*subset construction*), che permette di convertire un NFA in un DFA

</NoteBlock>
