::left::

<ExampleBlock>

### Immaginiamo di voler registrare quale **Docente** insegna una certa **Materia** in una specifica **Classe**.

<VSpace space="2"/>

### Se dicessimo solo "Rossi insegna Matematica" e "Rossi insegna nella 5A", non sapremmo se nella 5A insegna Matematica o magari Fisica

</ExampleBlock>

::right::

<div class="flex flex-row justify-center">

```mermaid
graph TD
    Insegna{Insegna}

    Docente --- Insegna
    Insegna --- Materia
    Insegna --- Classe

    style Docente fill:#fff,stroke:#333,stroke-width:2px
    style Materia fill:#fff,stroke:#333,stroke-width:2px
    style Classe fill:#fff,stroke:#333,stroke-width:2px
    style Insegna fill:#fff,stroke:#333,stroke-width:2px
```
</div>
