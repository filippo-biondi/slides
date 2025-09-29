::top::
### Quando si collabora su GitHub, non si invia il codice direttamente al branch main. Le modifiche vengono proposte tramite una Pull Request (PR)

::right::
<div class="flex flex-col flex-grow justify-center items-center my-4">

```mermaid {theme: 'neutral', scale: 0.5}
sequenceDiagram
    participant You
    participant GitHub
    participant Team

    You->>You: git switch -c new-feature
    You->>You: git commit
    You->>GitHub: git push origin new-feature
    You->>GitHub: Open a Pull Request
    Team->>GitHub: Review Code and Comment
    GitHub-->>Team: Looks good!
    Team->>GitHub: Merge Pull Request
```
</div>

::left::
<div class="flex flex-col flex-grow justify-center text-letf">

#### <Alert strong>Shared Repository Model</Alert>

#### Tutti coloro con accesso in scrittura lavorano su branch all'interno dello stesso repository centrale

<VSpace space="6"/>

#### <Alert strong>Fork & Pull Model</Alert>

#### Crei una copia personale lato server (<Alert>fork</Alert>) del progetto. Invii le modifiche al tuo fork e poi apri una PR dal tuo fork al progetto originale.
</div>
