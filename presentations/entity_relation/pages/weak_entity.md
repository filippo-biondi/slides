### A volte, un'entità non ha una propria chiave primaria e dipende dall'esistenza di un'altra entità per essere identificata.

<DefinitionBlock class="my-4">

### Un'<Alert strong>entità debole</Alert> è un'entità la cui esistenza dipende da un'altra entità (detta *entità proprietaria*). Viene rappresentata con un <Alert>doppio rettangolo</Alert>

</DefinitionBlock>

<ExampleBlock>

### Pensiamo all'entità **ESAME_SOSTENUTO** da uno studente. Ha senso solo se esiste lo studente che l'ha sostenuto. La sua chiave sarà parziale e dipenderà dalla matricola dello studente

</ExampleBlock>
