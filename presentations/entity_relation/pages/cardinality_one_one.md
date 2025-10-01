::left::
### **Relazione 1:1**
### Ad una istanza della prima entità corrisponde <Alert>al massimo una</Alert> istanza della seconda, e viceversa

<ExampleBlock class="mt-4">

### Un **Preside** dirige una **Scuola**.
(Ogni preside dirige una sola scuola, ogni scuola è diretta da un solo preside)

</ExampleBlock>

::right::

<div class="flex flex-row justify-center">

```mermaid
graph TD
    Preside[Preside]
    Scuola[Scuola]
    Dirige{Dirige}

    Preside ---|"(1,1)"| Dirige
    Dirige ---|"(1,1)"| Scuola

    style Preside fill:#fff,stroke:#333,stroke-width:2px
    style Scuola fill:#fff,stroke:#333,stroke-width:2px
    style Dirige fill:#fff,stroke:#333,stroke-width:2px
```

</div>
