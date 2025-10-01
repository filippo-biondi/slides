<div class="flex flex-col flex-grow justify-center">

```mermaid
graph LR
    A([Inizio]) --> B["C = 1"];
    B --> C{C <= 5?};
    C -->|Falso| F([Fine]);
    C -->|Vero| D[/Scrivi C/];
    D --> E["C = C + 1"];
    E --> C;
```

</div>

<WarningBlock v-click>

### L'istruzione C = C + 1 è <Alert strong>fondamentale</Alert>! Senza di essa, la condizione C <= 5 sarebbe sempre vera e il ciclo non finirebbe mai (loop infinito).

</WarningBlock>
