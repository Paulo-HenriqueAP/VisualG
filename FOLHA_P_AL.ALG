Algoritmo "Folha_P_AL"
// Descrição   : Folha de pontos - "criar" horários
// Autor(a)    : Paulo Henrique AP
// Data atual  : 28/08/2022

// O que é isso? eu trabalho como jovem aprendiz e não bato ponto como outros
// colaboradores. tenho que fazer manualmente... esse algoritmo gera valores
// aleatórios que eu passo para a folha de ponto.
// eu fiz outra versão bem melhor diretamente no excel:>
Var
   ME, MI, MS, RA, CS, OO, MM, CD: Inteiro
   A:  Caractere
   AL: Vetor [0..7] de Inteiro
   PO: Vetor [0..4] de Inteiro
   EM: Vetor [0..4] de Inteiro

Inicio
      Repita
      RA <- 1
      CD <- 1
      CS <- 1
      Enquanto (RA <= 19) Faca
      Se (CD = 1) ou (CD = 6) ou (CD = 11) ou (CD = 16) Entao
         LimpaTela
         MudaCor ("Branco","Frente")
         MudaCor ("Preto", "Fundos")
         Escreva ("SEMANA <", CS, " >")
         CS <- CS + 1
         Timer (1200)
         Timer (0)
         LimpaTela
      FimSe
      Se (CD = 1) ou (CD = 6) ou (CD = 11) ou (CD = 16)  Entao
         MudaCor("Preto","Frente")
         MudaCor("Branco","Fundos")
         Escreva ("SEGUNDA-FEIRA")
         EscrevaL
      SeNao
           Se (CD = 2) ou (CD = 7) ou (CD = 12) Entao
               MudaCor("Roxo","Frente")
               Escreva ("TERÇA-FEIRA")
               EscrevaL
           SeNao
                Se (CD = 3) ou (CD = 8) ou (CD = 13) ou (CD = 17)  Entao
                   MudaCor("Vermelho","Frente")
                   Escreva ("QUARTA-FEIRA")
                   EscrevaL
                SeNao
                     Se (CD = 5) ou (CD = 10) ou (CD = 15) ou (CD = 19) Entao
                        Limpatela
                        MudaCor("Verde","Frente")
                        Escreva ("SEXTA-FEIRA")
                        EscrevaL
                     FimSe
                FimSe
           FimSe
      FimSe
      EscrevaL
      PO [0] <- 7
      PO [1] <- 7
      PO [2] <- 8
      PO [3] <- 7
      PO [4] <- 7
      OO <- Randi (5)
      ME <- randi(10)
      Escolha OO
      Caso 2
           Escreva ("Entrada >", PO[OO], ":00")
           EscrevaL
      OutroCaso
               EscrevaL ("Entrada >", PO[OO],":5", ME)
      FimEscolha
      EscrevaL
      EM [0] <- 1
      EM [1] <- 1
      EM [2] <- 2
      EM [3] <- 1
      EM [4] <- 1
      MM <- Randi(5)
      AL [0] <- 5
      AL [1] <- 10
      AL [2] <- 15
      AL [3] <- 20
      AL [4] <- 25
      AL [5] <- 30
      AL [6] <- 35
      AL [7] <- 40
      MI <- Randi (8)
      EscrevaL ("INTERVALO > 1", EM [MM],":",AL [MI], " ATÉ 1", EM [MM],":", AL [MI]+15)
      Escreval
      MS <- randi (10)
      Escreva ("SAIDA > 14:", MS)
      Se (CD = 4) ou (CD = 9) ou (CD = 14) ou (CD = 18) Entao
         LimpaTela
         MudaCor("Azul","Frente")
         EscrevaL ("QUINTA-FEIRA")
         EscrevaL
         EscrevaL ("->| AT |<-")
         // AT = atividade teórica. Esse é o dia em que eu faço curso.
         FimSe
      EscrevaL
      Escreva ("------------------------|pressione ENTER|------------------------")
      Leia (A)
      LimpaTela
      CD <- CD + 1
      RA <- RA + 1
      FimEnquanto
      LimpaTela
               MudaCor("Amarelo","Frente")
               MudaCor("Preto","Fundos")
      EscrevaL ("Acabou o mês :)")
      EscrevaL
      Timer (1900)
      EscrevaL ("Você quer reiniciar ?")
      EscrevaL
      Timer (0)
      LimpaTela
      MudaCor ("Branco","Frente")
      MudaCor ("Preto", "Fundos")
      EscrevaL ("Aperte [N] para encerrar.")
      EscrevaL
      EscrevaL ("Toque qualquer tecla para reiniciar.")
      EscrevaL
      Escreva (":")
      Leia (A)
      EscrevaL
      Ate A = "N"
          EscrevaL
          Escreva ("AP")
      FimAlgoritmo
      
      //Explicando as variáveis e suas funções:
      
      // <ME>: "Minuto entrada"
      // <MI>: "Minuto Intervalo"
      // <MS>: "Minuto saída"
      // <RA>: "ESQUECI"
      // <CS> "Contar Semanas"
      // <OO> "Está simulando o símbolo infinito
      // <MM>
      
      // <A>: "Avançar" sempre quando aparece "Pressione ENTER"