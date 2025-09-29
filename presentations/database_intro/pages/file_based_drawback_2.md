::top::
## Perché usare semplici file non è una buona idea per gestire dati complessi?

<VSpace space="4"/>

::left::

## <Alert strong>Problemi di Integrità</Alert>
### Come posso essere sicuro che un voto inserito sia sempre un numero tra 1 e 10? I file, da soli, non ci aiutano a imporre queste <Alert strong>regole</Alert>

::right::
<v-click>

## <Alert strong>Accesso Concorrente</Alert>
### Cosa succede se due utenti (es. due segretari) provano a modificare lo stesso file nello stesso momento? Si rischiano <Alert strong>errori e perdite di dati</Alert>
</v-click>

::bottom::
<WarningBlock v-click class="mt-4">

### L'approccio basato sui file è inefficiente, insicuro e porta quasi certamente a dati di <Alert strong>bassa qualità</Alert>. Serve qualcosa di meglio!
</WarningBlock>
