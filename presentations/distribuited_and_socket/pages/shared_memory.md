### - **Come funziona**: Più <Alert>thread</Alert> di esecuzione all'interno dello <Alert strong>stesso processo</Alert> accedono a un'area di memoria comune <VSpace space="4"/>

<v-clicks>

### - **Comunicazione**: Avviene <Alert>implicitamente</Alert> leggendo e scrivendo sulla memoria condivisa. È molto <Alert strong>veloce</Alert> <VSpace space="4"/>

### - **Sincronizzazione**: È cruciale! Bisogna usare meccanismi come semafori o mutex per evitare che i thread si "pestino i piedi" a vicenda, creando <Alert>race condition</Alert> <VSpace space="4"/>

### - **Tipico di**: Sistemi su un <Alert strong>singolo computer</Alert> (multicore)

</v-clicks>
