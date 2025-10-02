::left::
## <Alert strong>Memoria Condivisa</Alert>

<VSpace space="2"/>

- ### **Vantaggi**:
  - ### Comunicazione <Alert strong>velocissima</Alert>
  - ### Condivisione dei dati semplice

<VSpace space="2"/>

- ### **Svantaggi**:
  - ### Rischio di <Alert>race condition</Alert>
  - ### La sincronizzazione è complessa
  - ### <Alert strong>Non scala</Alert> oltre una singola macchina

::right::
## <Alert strong>Memoria Distribuita</Alert>

<VSpace space="2"/>

- ### **Vantaggi**:
  - ### <Alert strong>Scalabilità</Alert> virtualmente illimitata
  - ### Nessun rischio di race condition sulla memoria
  - ### Maggiore <Alert>tolleranza ai guasti</Alert>

<VSpace space="2"/>

- ### **Svantaggi**:
  - ### Comunicazione più <Alert>lenta</Alert> (overhead di rete)
  - ### La programmazione può essere più complessa
