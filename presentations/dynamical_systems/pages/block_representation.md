### Un modo molto intuitivo e potente per descrivere un sistema è usare i <Alert strong>diagrammi a blocchi</Alert>

<VSpace space="4"/>

### In questo schema:

<v-clicks>

- ### Le <Alert>variabili</Alert> (ingresso, uscita, segnali intermedi) sono rappresentate da **frecce**

- ### I <Alert>componenti</Alert> del sistema o le operazioni matematiche sono rappresentati da **blocchi**

</v-clicks>

<VSpace space="8"/>

<div v-click>

```mermaid
graph LR
    U["U(s)"] -- Ingresso --> G[Sistema] -- Uscita --> Y["Y(s)"]

    style U fill:none, stroke:none
    style Y fill:none, stroke:none
```

</div>
