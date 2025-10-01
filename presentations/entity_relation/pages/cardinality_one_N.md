::left::
### **Relazione 1:N** (uno a molti)
### Ad una istanza della prima entità possono corrispondere <Alert>molte</Alert> istanze della seconda. Ad una istanza della seconda corrisponde <Alert>una sola</Alert> istanza della prima

<ExampleBlock class="mt-4">

### Una **Classe** *è composta* da tanti **Studenti**
(una classe può avere tanti studenti, ma uno studente fa parte di una sola classe)

</ExampleBlock>

::right::

<div class="flex flex-row justify-center">

```mermaid
graph TD
    Classe[Classe]
    Studente[Studente]
    EComposta{È Composta}

    Classe ---|"(1,N)"| EComposta
    EComposta ---|"(1,1)"| Studente

    style Studente fill:#fff,stroke:#333,stroke-width:2px
    style Classe fill:#fff,stroke:#333,stroke-width:2px
    style EComposta fill:#fff,stroke:#333,stroke-width:2px
```
</div>
