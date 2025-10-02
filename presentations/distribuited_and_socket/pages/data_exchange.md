::top::
### Una volta che la connessione è stabilita (dopo l'`accept()` del server e il `connect()` del client), entrambi possono usare due funzioni principali:

<VSpace space="4"/>

::left::
<div class="text-center">
<carbon-send-alt size="15"/>

## **`send()` (o `write()`)**
### Per <Alert strong>inviare</Alert> una sequenza di byte attraverso la socket
</div>

::right::
<div class="text-center">
<carbon-download size="15"/>

## **`recv()` (o `read()`)**
### Per <Alert strong>ricevere</Alert> una sequenza di byte dalla socket. Anche questa chiamata è spesso **bloccante**: il processo si ferma finché non ci sono dati da leggere
</div>
