::left::
### **Relazione N:M** (molti a molti)
### Ad una istanza della prima entità possono corrispondere <Alert>molte</Alert> istanze della seconda, e viceversa

<ExampleBlock class="mt-4">

### Un **Professore** *insegna* in più **Classi**.
(Un professore insegna in tante classi e una classe ha tanti professori)

</ExampleBlock>

::right::

<div class="flex flex-row justify-center">

```mermaid
graph TD
    Professore[Professore]
    Classe[Classe]
    Insegna{Insegna}

    Professore ---|"(1,N)"| Insegna
    Insegna ---|"(1,M)"| Classe

    style Professore fill:#fff,stroke:#333,stroke-width:2px
    style Classe fill:#fff,stroke:#333,stroke-width:2px
    style Insegna fill:#fff,stroke:#333,stroke-width:2px
```
</div>
