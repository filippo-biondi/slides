<div class="flex flex-col flex-grow justify-center">

```mermaid
graph LR
    A([Inizio]) --> B[/Leggi N/];
    B --> C{N % 2 == 0?};
    C -->|Vero| D[/Scrivi "Pari"/];
    C -->|Falso| E[/Scrivi "Dispari"/];
    D --> F([Fine]);
    E --> F;
```

</div>
