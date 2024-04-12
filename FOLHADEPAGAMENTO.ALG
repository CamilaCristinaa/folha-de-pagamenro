Algoritmo "folhadepagamento"
//Camila Cristina, RA 241001930, ADS//


Var
   nome: caractere
   horasTrabalhadas, salarioHora, salarioBruto, inss, ir, salarioLiquido: real

Inicio
   Escreva("Digite o nome do funcionário: ")
    Leia(nome)

   Escreva("Digite as horas trabalhadas: ")
    Leia(horasTrabalhadas)

   Escreva("Digite o salário por hora: ")
    Leia(salarioHora)

   salarioBruto <- horasTrabalhadas * salarioHora
   inss <- salarioBruto * 0.14 - 181.18


   Se salarioBruto > 4664.68 entao
       ir <- salarioBruto * 0.275 - 896

   Fimse

   salarioLiquido <- salarioBruto - inss - ir
   Escreval("Nome: ", nome)
   Escreval("Salário Bruto: ", salarioBruto)
   Escreval("INSS: ", inss)
   Escreval("IR: ", ir)
   Escreval("Salário Líquido: ", salarioLiquido)


Fimalgoritmo