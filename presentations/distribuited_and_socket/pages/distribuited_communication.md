### Abbiamo visto che nei sistemi a memoria distribuita i processi devono <Alert strong>scambiarsi messaggi</Alert>

### Ma come, tecnicamente, un processo sul computer A può inviare dati a un processo sul computer B?

<WarningBlock v-click class="my-4">

### Il sistema operativo, per motivi di <Alert>sicurezza e stabilità</Alert>, isola i processi l'uno dall'altro. Un processo non può scrivere direttamente nella memoria di un altro!

</WarningBlock>

<v-click>

### Serve un meccanismo fornito dal sistema operativo: l'<Alert strong>Inter-Process Communication (IPC)</Alert>

</v-click>
