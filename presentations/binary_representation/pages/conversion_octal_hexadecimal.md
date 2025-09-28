## Per convertire da decimale a ottale (o a esadecimale) il procedimento è lo stesso del sistema binario. Anizché dividere per 2, divideremo per 8 (o per 16)

<VSpace space="4"/>

<v-switch>
<template #0>
<ExampleBlock title="Da decimale a ottale">

Convertire $70$ in base otto:
<div class="grid grid-cols-2 grid-rows-3">
  <div>

$70 : 8 = 8$

  </div>
  <div>

con resto <Alert> $6$ </Alert>

  </div>

  <div>

$8 : 8 = 1$

  </div>
  <div>

con resto <Alert> $0$ </Alert>

  </div>

  <div>

$1 : 8 = 0$

  </div>
  <div>

con resto <Alert> $1$ </Alert>

  </div>

</div>


<VSpace/>

## La rappresentazione ottale è <Alert>$106$</Alert>

</ExampleBlock>
</template>
<template #1>
<ExampleBlock title="Da decimale a esadecimale">

Convertire $61$ in base sedici:
<div class="grid grid-cols-2 grid-rows-2">
  <div>

$61 : 16 = 3$

  </div>
  <div>

con resto <Alert> $13$ </Alert>

  </div>

  <div>

$3 : 16 = 0$

  </div>
  <div>

con resto <Alert> $3$ </Alert>

  </div>

</div>


<VSpace/>

## La rappresentazione esadecimale è <Alert>$3D$</Alert>

</ExampleBlock>
</template>
</v-switch>
