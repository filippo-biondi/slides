### Le transizioni **ε** permettono di unire automi più semplici.

### **Obiettivo**: Accettare stringhe che sono "**aa**" oppure "**bb**"

<ExampleBlock v-click class="my-4">

```mermaid
graph LR
    start(start)

    classDef invisible fill:transparent,stroke:transparent,color:transparent

    class start invisible

    start--> q0((q₀))
    q0 -- "ε" --> q1((q₁))
    q0 -- "ε" --> q3((q₃))
    q1 -- "a" --> q2((q₂))
    q2 -- "a" --> qf(((q_f)))
    q3 -- "b" --> q4((q₄))
    q4 -- "b" --> qf
```
</ExampleBlock>

<v-click>

### Da $q₀$, l'automa si sposta "gratuitamente" e simultaneamente in $q₁$ e $q₃$ per iniziare a controllare entrambi i pattern

</v-click>
