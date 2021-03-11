algoritmo "semnome"
var
    n, cont, nota, maior: real
    nome, no : caractere
inicio
      Escreva("Quantos alunos a turma tem? : ")
      Leia(n)
      cont <- 1
      enquanto (cont <= n) faca
      EscrevaL("ALUNO ", cont)
      Escreva("Nome do aluno: ")
      Leia(nome)
      Escreva("Nota do aluno: ")
      Leia(nota)
      cont <- cont + 1
      se (nota >= maior) entao
      maior <- nota
      no <- nome
      fimse
      fimenquanto
      Escreva("A maior nota foi de: ", no ," com ", maior)
fimalgoritmo