## Un server, tipicamente, esegue questi passi:

<VSpace space="4"/>

<v-clicks>

1. ### **`socket()`**: <Alert>Crea una socket</Alert>, ottenendo un "file descriptor" dal sistema operativo <VSpace space="4"/>

2. ### **`bind()`**: <Alert>Associa la socket</Alert> a un indirizzo IP e a una porta specifica <VSpace space="4"/>

3. ### **`listen()`**: <Alert>Mette la socket in ascolto</Alert>, pronta ad accettare connessioni in arrivo <VSpace space="4"/>

4. ### **`accept()`**: <Alert>Accetta una connessione</Alert> in arrivo. Questa chiamata è **bloccante**: il server si ferma qui finché un client non si connette. Quando avviene, restituisce una **nuova socket** dedicata solo a comunicare con quel client


</v-clicks>
