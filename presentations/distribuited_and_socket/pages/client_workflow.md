## Il client ha un percorso più semplice:

<VSpace space="4"/>

<v-clicks>

1. ### **`socket()`**: <Alert>Crea una socket</Alert>, esattamente come il server <VSpace space="4"/>


2. ### **`connect()`**: <Alert>Tenta di connettersi</Alert> all'indirizzo IP e alla porta del server. È come comporre il numero di telefono del server
   - ### Se il server è in ascolto (`listen()`) e accetta (`accept()`), la connessione viene stabilita
   - ### Altrimenti, la connessione fallisce

</v-clicks>
