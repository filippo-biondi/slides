<DefinitionBlock class="mb-8">

### In un sistema a <Alert strong>catena chiusa</Alert> (o retroazionato), l'azione di controllo dipende dalla **differenza** tra il valore desiderato (riferimento) e il valore di uscita <Alert>effettivamente misurato</Alert>

</DefinitionBlock>

<div v-click>

```mermaid
graph LR
    R[Riferimento] --> S((Sum))
    S -- Errore --> C[Regolatore] --> A[Attuatore] --> P[Impianto]
    P -- Uscita --> Y
    D[Disturbo] --> P
    Y -- Misura --> H[Sensore] --> S
```

</div>
