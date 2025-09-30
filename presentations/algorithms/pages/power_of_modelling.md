## Modellare significa tradurre un problema del mondo reale in una versione semplificata e formale che un computer può capire

<ExampleBlock class="mt-4">
<div class="grid grid-cols-3 gap-4 items-center">

  <div class="text-center p-4">
    <h3 class="font-bold mb-2">Mondo Reale</h3>
    <p>
      I voti di Mario in matematica nel primo quadrimestre sono stati 5, 6 e 4. Nel secondo ha preso 7, 8 e 6
    </p>
  </div>

  <!-- Center Column (Arrow) -->
  <div class="text-center" v-click>
    <svg xmlns="http://www.w3.org/2000/svg" class="h-12 w-12 mx-auto" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2">
      <path stroke-linecap="round" stroke-linejoin="round" d="M17 8l4 4m0 0l-4 4m4-4H3" />
    </svg>
  </div>

  <!-- Right Column -->
  <div class="text-center p-4 border rounded-lg" v-after>
    <h3 class="font-bold mb-2">Modello Dati</h3>
    <pre class="text-left p-2 rounded"><code>voti_q1 = [5, 6, 4]
voti_q2 = [7, 8, 6]
media_q1 = 5.0
media_q2 = 7.0</code></pre>
  </div>

</div>
</ExampleBlock>
