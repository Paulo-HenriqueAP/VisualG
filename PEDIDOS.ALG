Algoritmo "pedidos"
// Data atual  : 03/10/2022
// Alterei dia : 21/02/2024
Var
   name, c, c2, c3: caractere
   i: vetor [1..21] de caractere
   b, a, n: inteiro
procedimento v ()
inicio
   i [1] <- "água"
   i [2] <- "suco"
   i [3] <- "café"
   i [4] <- "leite"
   i [5] <- "refrigerante"
   i [6] <- "energetico"
   i [7] <- "achocolatado"
   i [8] <- "bolo"
   i [9] <- "frutas"
   i [10] <- "pão"
   i [11] <- "biscoitos"
   i [12] <- "bolo"
   i [13] <- "chips"
   i [14] <- "barra de cereal"
   i [15] <- "arroz com bife"
   i [16] <- "macarronada"
   i [17] <- "arroz, feijão e batata frita"
   i [18] <- "salpicão com arroz"
   i [19] <- "arroz, vinagrete e churrasco"
   i [20] <- "arroz integral com salada e legumes"
   i [21] <- "feijoada com arroz"
fimprocedimento
Inicio
   v ()
   escreva (" Diga seu nome :")
   leia (name)
   limpatela
   repita
      limpatela
      escrevaL (" Olá, ", name, ".")
      escreval
      escreval (" Bem vindo ao Bota pra Dentro, o que vai ser ? ")
      escreval ("_______________________________________________")
      escreval
      escreval (" >     BEBIDA     < ")
      escreval (" ------------------ ")
      escreval
      n <- 1
      escreval (" | ",n," = ", i [1]," |")
      n <- n + 1
      escreval (" | ",n," = ", i [2]," |")
      n <- n + 1
      escreval (" | ",n," = ", i [3]," \")
      n <- n + 1
      escreval (" | ",n," = ", i [4],"  -----")
      n <- n + 1
      escreval (" | ",n," = ", i [5],"|")
      n <- n + 1
      escreval (" | ",n," = ", i [6],"  |")
      n <- n + 1
      escreval (" | ",n," = ", i [7]," \")
      escreval (" ---------------------- ")
      escreval
      escreva (" Digite o número da bebida :")
      leia (b)
   ate (b > 0) e (b <= 7)
   se (b = 1) entao
      c <- (i [1])
   senao
      se (b = 2) entao
         c <- (i [2])
      senao
         se (b = 3) entao
            c <- (i [3])
         senao
            se (b = 4) entao
               c <- (i [4])
            senao
               se (b = 5) entao
                  c <- (i [5])
               senao
                  se (b = 6) entao
                     c <- (i [6])
                  senao
                     se (b = 7) entao
                        c <- (i [7])
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   limpatela
   escreval ("Você escolheu: [", c, "] para bebida")
   timer (1000)
   timer (0)
   repita
      limpatela
      escreval ("Você escolheu: [", c, "] para bebida")
      escreval
      escreval (" >  ACOMPANHAMENTO  < ")
      escreval ("  ------------------  ")
      escreval
      n <- 8
      escreval (" | ",n," = ", i [8])
      n <- n + 1
      escreval (" | ",n," = ", i [9])
      n <- n + 1
      escreval (" | ",n," = ", i [10])
      n <- n + 1
      escreval (" | ",n," = ", i [11])
      n <- n + 1
      escreval (" | ",n," = ", i [12])
      n <- n + 1
      escreval (" | ",n," = ", i [13])
      n <- n + 1
      escreval (" | ",n," = ", i [14])
      escreval (" ---------------------- ")
      escreva (" Digite o número do acompanhamento :")
      leia (a)
   ate (a >= 8) e (a <= 14)
   se (a = 8) entao
      c2 <- (i [8])
   senao
      se (a = 9) entao
         c2 <- (i [9])
      senao
         se (a = 10) entao
            c2 <- (i [10])
         senao
            se (a = 11) entao
               c2 <- (i [11])
            senao
               se (a = 12) entao
                  c2 <- (i [12])
               senao
                  se (a = 13) entao
                     c2 <- (i [13])
                     senao
                     se (a = 14) entao
                        c2 <- (i [14])
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   limpatela
   escreval ("Você escolheu: [", c2, "] para acompanhamento")
   timer (1000)
   timer (0)
   limpatela
  repita
      limpatela
      escreval ("Você escolheu: [", c, "] para bebida")
      escreval
      escreval ("Você escolheu: [", c2, "] para acompanhamento")
      escreval
      escreval (" >  PRINCIPAL  < ")
      escreval ("  -------------  ")
      escreval
      n <- 15
      escreval (" | ",n," = ", i [15])
      n <- n + 1
      escreval (" | ",n," = ", i [16])
      n <- n + 1
      escreval (" | ",n," = ", i [17])
      n <- n + 1
      escreval (" | ",n," = ", i [18])
      n <- n + 1
      escreval (" | ",n," = ", i [19])
      n <- n + 1
      escreval (" | ",n," = ", i [20])
      n <- n + 1
      escreval (" | ",n," = ", i [21])
      escreval (" ---------------------- ")
      escreva (" Digite o número do prato :")
      leia (a)
   ate (a >= 15) e (a <= 21)
   se (a = 15) entao
      c3 <- (i [15])
   senao
      se (a = 16) entao
         c3 <- (i [16])
      senao
         se (a = 17) entao
            c3 <- (i [17])
         senao
            se (a = 18) entao
               c3 <- (i [18])
            senao
               se (a = 19) entao
                  c3 <- (i [19])
               senao
                  se (a = 20) entao
                     c3 <- (i [20])
                     senao
                     se (a = 21) entao
                        c3 <- (i [21])
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   limpatela
   escreval ("Você escolheu: [", c3, "] como principal")
   timer (1000)
   timer (0)
   limpatela
   escreval (" seu pedido: ", c, ", ", c2, " / ", c3)
   escreval
   escreval (" total: R$", n + b + a)
Fimalgoritmo
