#language: pt
Funcionalidade: Calculadora

    Como usuario, eu desejo utilizar a calculadora
    Para que possa conferir minhas contas

Contexto:
    Dado que eu acesso a calculadora

Cenario: Calcular uma soma de valores  
    E desejo realizar uma "soma"
    Quando informar os valores "2" e "2"
    E finalizar a conta
    Entao devo obter o resultado "4"

Cenario: Calcular uma subtração de valores
    E desejo realizar uma "subtração"
    Quando informar os valores "6" e "5"
    E finalizar a conta
    Entao devo obter o resultado "1"

Esquema do Cenario: Calcular uma <operacao> de valores
    E desejo realizar uma "<operacao>"
    Quando informar os valores "<primeiro>" e "<segundo>"
    E finalizar a conta
    Entao devo obter o resultado "<resultado>"

    Exemplos:
    | operacao      | primeiro | segundo | resultado |
    | multiplicação | 2        | 3       | 6         |
    | divisão       | 8        | 2       | 4         |    
    
