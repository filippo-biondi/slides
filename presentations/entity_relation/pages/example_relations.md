### E ora il passo cruciale: come <Alert>interagiscono</Alert> queste entità tra loro?

<v-clicks>

- ### Uno <Alert>Studente</Alert> **appartiene a** una <Alert>Classe</Alert>
    - ### <Alert>Cardinalità 1:N</Alert> (Uno studente sta in una sola classe, una classe ha molti studenti)
- ### Un <Alert>Docente</Alert> **insegna in** una o più <Alert>Classi</Alert>
    - ### <Alert>Cardinalità N:M</Alert> (Un docente può insegnare in più classi, una classe ha più docenti)

- ### Un <Alert>Voto</Alert> **è assegnato a** un solo <Alert>Studente</Alert> e **riguarda** una sola <Alert>Materia</Alert>.
    - ### (Relazione ternaria <Alert>1:N</Alert> che coinvolge Studente, Materia e Voto)

- ### Più <Alert>Classi</Alert> **partecipano a** una <Alert>Gita</Alert> e più <Alert>Docenti</Alert> **accompagnano** in <Alert>Gita</Alert>.
    - ### (Relazione ternaria <Alert>N:M</Alert>, che coinvolge Classe, Docente e Gita)

</v-clicks>
