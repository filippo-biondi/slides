::left::
### Tutti i nodi sono "pari" (peer).

- ### Ogni nodo può agire sia da <Alert>Client</Alert> che da <Alert>Server</Alert>
- ### I peer comunicano direttamente tra loro, senza un intermediario centrale

<NoteBlock>

### Questo modello è <Alert strong>decentralizzato</Alert>, molto robusto e scalabile. Pensate ai sistemi di file sharing come BitTorrent

</NoteBlock>

::right::
<div class="flex flex-row flex-grow justify-center">

```mermaid
graph TD
    P1(Peer 1)
    P2(Peer 2)
    P3(Peer 3)
    P4(Peer 4)
    P1 <--> P2
    P1 <--> P3
    P2 <--> P4
    P3 <--> P4
    P1 <--> P4
    P3 <--> P2
```
</div>
