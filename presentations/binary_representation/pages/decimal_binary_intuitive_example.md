<ExampleBlock>

Convertire $20$ in base due:

<v-click>

La potenza del 2 più grande minore o uguale a 20 è $16 = 2^4$

</v-click>

<v-click at="+2">

$20 - 16 = 4$

</v-click>

<v-click>

La potenza del 2 più grande minore o uguale a 4 è $4 = 2^2$

</v-click>

<v-click at="+2">

$4 - 4 = 0$ quindi ci fermiamo

</v-click>

<v-switch at="0">
<template #0>

| 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | **Cifra binaria** |
|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
| 7 | 6 | 5 | 4 | 3 | 2 | 1 | 0 | **Indice** |

</template>
<template #2>

| 0 | 0 | 0 | <Alert>1</Alert> | 0 | 0 | 0 | 0 | **Cifra binaria** |
|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
| 7 | 6 | 5 | 4 | 3 | 2 | 1 | 0 | **Indice** |
</template>
<template #5>

| 0 | 0 | 0 | 1 | 0 | <Alert>1</Alert> | 0 | 0 | **Cifra binaria** |
|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
| 7 | 6 | 5 | 4 | 3 | 2 | 1 | 0 | **Indice** |
</template>
<template #6>

| 0 | 0 | 0 | 1 | 0 | 1 | 0 | 0 | **Cifra binaria** |
|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
| 7 | 6 | 5 | 4 | 3 | 2 | 1 | 0 | **Indice** |
</template>
<template #7>

| 0 | 0 | 0 | <Alert>1</Alert> | <Alert>0</Alert> | <Alert>1</Alert> | <Alert>0</Alert> | <Alert>0</Alert> | **Cifra binaria** |
|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
| 7 | 6 | 5 | 4 | 3 | 2 | 1 | 0 | **Indice** |
</template>
</v-switch>

</ExampleBlock>
