### Tracciamo la stringa di input "**baba**" sul nostro automa

<v-clicks>

1. ### Partiamo dallo stato iniziale: $q₀$
2. ### Leggiamo il primo simbolo: '**b**'. La transizione da $q₀$ con '**b**' porta a $q₀$
3. ### Leggiamo il secondo simbolo: '**a**'. La transizione da $q₀$ con '**a**' porta a $q₁$
4. ### Leggiamo il terzo simbolo: '**b**'. La transizione da $q₁$ con '**b**' porta a $q₀$
5. ### Leggiamo l'ultimo simbolo: '**a**'. La transizione da $q₀$ con '**a**' porta a $q₁$

</v-clicks>

<VSpace space="4"/>

<NoteBlock v-click>

### Abbiamo finito l'input e siamo nello stato **q₁**. Poiché q₁ è uno stato <Alert>finale</Alert>, la stringa "baba" è <Alert strong>accettata</Alert>

</NoteBlock>
