algoritmo "Intera�a� simples"
// Fun��o : O que eu aprendi com o Gustavo Guanabara
// Autor : Paulo H. AP
// Data da �ltima altera��o : 21/02/2024
var
Nome, PoR, Resposta, VM, FutETC, Serie, L: Caractere
N1, N2, S, Idade, G1, G2, GB, GA, Ano_Atual, Ano_Nasc, Cont, N, R, OV: Inteiro
JE, TA, TB, contar, Nf: Inteiro
Total, C, M, A, IMC, AA, AN, ACN, Emp, Par, Reais, Dolares, Impre, Parc: Real
AL: Vetor [0..11] de Caractere
Times: Vetor [1..42] de caractere

Procedimento serieA
  Inicio
    MudaCor ("Branco", "Fundos")
    MudaCor ("Preto", "Frente")
    Repita
          S <- randi (20)
    ate (S >=1)
    LimpaTela
    Se (N = 0) entao
       EscrevaL  (" {TIME DA CASA} EX: [", S, " ] para '",Times[S]," '")
    Senao
         EscrevaL  (" {TIME VISITANTE} EX: [", S, " ] para '",Times[S]," '")
    Fimse
    Escreva  ("----------------------------------------------------------")
    EscrevaL ("--------")
    EscrevaL
    EscrevaL (" [1] ",Times [1]  ,"            [11]",Times  [11])
    EscrevaL (" [2] ",Times [2]  ,"       [12]",Times  [12])
    EscrevaL (" [3] ",Times [3]  ,"           [13]",Times  [13])
    EscrevaL (" [4] ",Times [4]  ,"                      [14]",Times  [14])
    EscrevaL (" [5] ",Times [5]  ,"                   [15]",Times  [15])
    EscrevaL (" [6] ",Times [6]  ,"                [16]",Times  [16])
    EscrevaL (" [7] ",Times [7]  ,"                   [17]",Times  [17])
    EscrevaL (" [8] ",Times [8]  ,"                   [18]",Times  [18])
    EscrevaL (" [9] ",Times [9]  ,"                     [19]",Times  [19])
    EscrevaL (" [10]",Times[10]  ,"                   [20]",Times  [20])
    EscrevaL
    Escreva (":")
    Se (N = 0) Entao
       Leia (TA)
       Se (TA <=0) ou (TA > 20) Entao
          LimpaTela
          MudaCor ("Preto", "Fundos")
          MudaCor ("Vermelho", "Frente")
          Escreva (" [", TA, " ] n�o � um time v�lido")
          Timer(1000)
          Timer (0)
          serieA
       SeNao
         N <- N + 1
         FimSe
    SeNao
         Leia (TB)
         Se (TB <=0) ou (TB > 20) Entao
            LimpaTela
            MudaCor ("Preto", "Fundos")
            MudaCor ("Vermelho", "Frente")
            Escreva (" [", TB, " ] n�o � um time v�lido")
            Timer(1000)
            Timer (0)
            SerieA
         SeNao
              N <- N + 1
         FimSe
    FimSe
FimProcedimento

Procedimento serieB
  Inicio
   MudaCor ("Branco", "Fundos")
   MudaCor ("Preto", "Frente")
   Repita
         S <- randi (40)
   Ate (S >= 21)
   LimpaTela
   Se (N = 0) entao
      EscrevaL  (" {TIME DA CASA} EX: [", S, " ] para '",Times[S]," '")
   Senao
        EscrevaL  (" {TIME VISITANTE} EX: [", S, " ] para '",Times[S]," '")
   Fimse
   Escreva  ("----------------------------------------------------------")
   EscrevaL ("--------")
   EscrevaL
   EscrevaL (" [21] ",Times [21]  ,"                     [31]",Times [31])
   EscrevaL (" [22] ",Times [22]  ,"     [32]",Times  [32])
   EscrevaL (" [23] ",Times [23]  ,"                    [33]",Times [33])
   EscrevaL (" [24] ",Times [24]  ,"                [34]",Times [34])
   EscrevaL (" [25] ",Times [25]  ,"                   [35]",Times [35])
   EscrevaL (" [26] ",Times [26]  ,"             [36]",Times [36])
   EscrevaL (" [27] ",Times [27]  ,"                     [37]",Times [37])
   EscrevaL (" [28] ",Times [28]  ,"                [38]",Times [38])
   EscrevaL (" [29] ",Times [29]  ,"                 [39]",Times [39])
   EscrevaL (" [30] ", Times [30]  ,"                  [40]",Times [40])
   EscrevaL
   Escreva (":")
   Se (N < 1) Entao
      Leia (TA)
      Se (TA <=20) ou (TA > 40) Entao
      LimpaTela
      MudaCor ("Preto", "Fundos")
      MudaCor ("Vermelho", "Frente")
      Escreva (" [", TA, " ] n�o � um time v�lido")
      Timer(1000)
      Timer (0)
      serieB
      SeNao
           N <- N + 1
      FimSe
   Senao
        Leia (TB)
        Se (TB <=20) ou (TB > 40) Entao
           LimpaTela
           MudaCor ("Preto", "Fundos")
           MudaCor ("Vermelho", "Frente")
           Escreva (" [", TB, " ] n�o � um time v�lido")
           Timer(1000)
           Timer (0)
           serieB
        SeNao
             N <- N + 1
        FimSe
   FimSe
FimProcedimento
  
inicio
      MudaCor("Preto","Frente")
      MudaCor("Branco","Fundos")
      EscrevaL (" Use somente palavras simples ou letras :).")
      EscrevaL
      Escreva ("carregando...")
      Timer (100)
      Escreva ("_")
      Escreva ("__")
      Escreva ("____")
      Escreva ("__________")
      Escreva ("______________")
      Escreva ("______________________")
      Timer (0)
      LimpaTela
      MudaCor ("Branco","Frente")
      MudaCor ("Preto", "Fundos")
      Escreva (" Me fala seu nome ;) : ")
      Leia (nome)
      Escolha nome
      Caso "n", "nao", "nao quero", "alien", "nome"
           LimpaTela
           EscrevaL (" Como quiser, ", nome)
           EscrevaL
      Caso "Paulo", "AP"
           LimpaTela
           EscrevaL (" Autor!")
           EscrevaL
      OutroCaso
               limpatela
               EscrevaL
               EscrevaL  (" Eae, ", nome, ". Eu sou umas linhas de c�digos :>")
               EscrevaL
      FimEscolha
               Escreva (" Qual � sua idade? :")
      Leia (idade)
      Se (Idade >=14) e (Idade <=125) entao
         LimpaTela
         EscrevaL (" Daora, voc� tem ", Idade, " anos")
      SeNao
           Se (Idade >= 3) e (idade <= 13) Entao
              LimpaTela
              Escreval (" Vamos l�, crian�a")
           SeNao
                LimpaTela
                Escreva (" Voc� est� mentindo! N�o � poss�vel voc� ter |")
                EscrevaL(idade, " | anos")
                EscrevaL
                EscrevaL (" Voc� n�o quer me falar sua idade, ok.. continuando")
           FimSe
      FimSe
      EscrevaL
      Escreva (" Voc� �... humano? :")
      Leia (PoR)
      Escolha PoR
      Caso "Sou", "Sim", "Eu sou", "Claro", "S", "�bvio"
           LimpaTela
           EscrevaL (" Claro que �! :>")
      Caso "N", "nao", "nao sou", "no", "eu nao"
           LimpaTela
           EscrevaL (" Eita! Temos um Alien!")
      Caso "talvez", "quem sabe", "sla", "provavelmente", "nao sei"
           LimpaTela
           EscrevaL (" HMMMMM, SUSPEITO... MAS ENFIM... ''", nome, "''")
      OutroCaso
               LimpaTela
               EscrevaL (PoR, " ? N�o entendi . . .")
      FimEscolha
      EscrevaL
      Escreva (" Posso fazer uma pergunta? :")
      Leia (PoR)
      Escolha (PoR)
      EscrevaL
      Caso "N", "nao", "nao pode", "sai fora", "to fora"
           LimpaTela
           Escreva ( nome, "! eu, eu te odeio!!! >:(")
           MudaCor ("Vermelho","Frente")
           MudaCor("Preto","Frente")
           Timer (300)
           MudaCor("Vermelho","Frente")
           Timer (250)
           MudaCor("Preto","Frente")
           Timer (200)
           MudaCor ("Vermelho","Frente")
           Timer (180)
           MudaCor("Preto","Frente")
           Timer (170)
           MudaCor("Vermelho","Frente")
           Timer (160)
           MudaCor("Preto","Frente")
           Timer (150)
           MudaCor ("Vermelho","Frente")
           MudaCor("Preto","Frente")
           Timer (150)
           MudaCor ("Vermelho","Frente")
           MudaCor("Preto","Frente")
           Timer (130)
           MudaCor ("Vermelho","Frente")
           MudaCor("Preto","Frente")
           Timer (120)
           MudaCor ("Vermelho","Frente")
           MudaCor("Preto","Frente")
           Timer (150)
           MudaCor ("Vermelho","Frente")
           Timer (0)
      FimAlgoritmo
      FimEscolha
      limpatela
      Escreva ( Nome, ", voc� conhece a lenda do ''Ol�, Mundo'' ? :")
      Leia (PoR)
      Escolha PoR
      Caso "Sim", "Claro", "Conhe�o", "S"
           LimpaTela
           EscrevaL (" J� que voc� sabe, n�o vou explicar para voc�")
           Timer (3000)
           Timer (0)
      OutroCaso
               LimpaTela
               EscrevaL (" ''Ol�, Mundo''")
               EscrevaL
               EscrevaL ("  � basicamente um programa que todo ")
               EscrevaL ("  programador iniciante deve fazer ao aprender uma ")
               EscrevaL ("  nova linguagem de programa��o.")
               EscrevaL
               Timer (100)
               Escreva (".")
               Escreva (".")
               Escreva (".")
               Timer (0)
               EscrevaL
               EscrevaL
               EscrevaL (" Reza a lenda que caso n�o o fa�a, ele ter� uma")
               Escreva  (" maldi��o e n�o ser� um bom programador. INSANO")
               Timer (5000)
               Timer (0)
      FimEscolha
      EscrevaL
      LimpaTela
      EscrevaL (" Aqui temos o c�digo fonte do Paulo.")
      Timer (3000)
      Timer (0)
      EscrevaL
      LimpaTela
      EscrevaL ("1 algoritmo ''semnome''")
      EscrevaL ("2 \\ Fun��o :  escreva")
      EscrevaL ("3 \\ Autor :")
      EscrevaL ("4 \\ Data : 23/01/2022")
      EscrevaL ("5 \\ Se��o de Declara��es")
      EscrevaL ("6 var")
      EscrevaL ("7 msg: caractere")
      EscrevaL ("8")
      EscrevaL ("9 inicio")
      EscrevaL ("10 msg<- ''ola, mundo''")
      EscrevaL ("11 escreval(''mensagem'', msg)")
      EscrevaL ("12")
      EscrevaL ("13 fimalgoritmo")
      EscrevaL ("14")
      EscrevaL
      Escreva  ("aperte Enter :")
      Leia (PoR)
      LimpaTela
      EscrevaL (" Foi gerado:")
      EscrevaL
      EscrevaL (" | mensagem ola, mundo |")
      Timer (3000)
      Timer (0)
      LimpaTela
      EscrevaL (" Voc� quer encerrar por aqui? [ S ]")
      EscrevaL
      EscrevaL (" Ou . . . [ Enter ]")
      EscrevaL
      Escreva (":")
      Leia (PoR)
      Escolha PoR
      Caso "S", "Quero", "sim", "encerrar"
           MudaCor("Vermelho","Frente")
           LimpaTela
           EscrevaL ("O")
           Timer (500)
           EscrevaL ("K")
           EscrevaL
           Escreva (">:/")
      FimAlgoritmo
      OutroCaso
               LimpaTela
               EscrevaL
               MudaCor ("Verde", "Frente")
               EscrevaL (" Voc� n�o encerrou :]")
               Timer (1000)
               Timer (0)
               Repita
               MudaCor("Preto","Frente")
               MudaCor("Branco","Fundos")
               LimpaTela
               EscrevaL ("---------------------------------")
               EscrevaL ("� Escolha um n�mero de 1 a 11   `")
               EscrevaL ("---------------------------------")
               EscrevaL ("�                               `")
               EscrevaL ("---------------------------------")
               EscrevaL ("� Digite  [ 0 ]  para aleat�rio `")
               EscrevaL ("---------------------------------")
               EscrevaL ("�                               `")
               EscrevaL ("---------------------------------")
               EscrevaL ("�        Encerrar  [ F ]        `")
               EscrevaL ("---------------------------------")
               EscrevaL
               Escreva  ("O que vai ser? :")
      Leia  (VM)
      Se (VM = "F") Entao
           Limpatela
           EscrevaL ("Tudo bem, ", nome)
           FimAlgoritmo
      SeNao
           Se (VM = "0") Entao
              AL [0] <- "1"
              AL [1] <- "2"
              AL [2] <- "3"
              AL [3] <- "4"
              AL [4] <- "5"
              AL [5] <- "6"
              AL [6] <- "7"
              AL [7] <- "8"
              AL [8] <- "9"
              AL [9] <- "10"
              AL [10] <- "11"
              N <- Randi (11)
              VM <-(AL [N])
           FimSe
      FimSe
      Escolha VM
      Caso "1"
           Repita
           LimpaTela
           EscrevaL ("                    ++++++++++++++++++++++++")
           EscrevaL ("                    +  Vamos somar n�meros +")
           EscrevaL ("                    ++++++++++++++++++++++++")
           Escreva  ("========================================================")
           EscrevaL ("==========")
           EscrevaL
           Escreva  ("                       N�mero inicial :")
           Leia (N1)
           EscrevaL
           Escreva  ("                       Adicionar mais :")
           Leia (N2)
           S <- N1 + N2
           LimpaTela
           EscrevaL ("                       ++++++++++++++++++++")
           EscrevaL ("                       +  RESULTADO FINAL +")
           EscrevaL ("                       ++++++++++++++++++++")
           Escreva  ("========================================================")
           EscrevaL ("==========")
           Escreva  ("                            ", N1,"  + ", N2)
           EscrevaL
           EscrevaL
           EscrevaL
           EscrevaL ("                              SOMADOS")
           EscrevaL
           EscrevaL
           EscrevaL ("                        >>>    ", S, "    <<<")
           Escreva  ("========================================================")
           EscrevaL ("==========")
           EscrevaL
           EscrevaL
           EscrevaL
           Escreva ("Quer mais? |S/ N| : ")
           Leia (resposta)
           LimpaTela
           Ate resposta = "N"
      Caso "2"
      Repita
      LimpaTela
      EscrevaL ("                  :.:.:.:.:.:.:.:.:.:.:.:.:.:")
      EscrevaL ("                  : Vamos somar porcentagem :")
      EscrevaL ("                  :.:.:.:.:.:.:.:.:.:.:.:.:.:")
      Escreva  ("`````````````````````````````````````````````````````````````")
      EscrevaL ("`````")
      EscrevaL
      EscrevaL ("                        % Somar % ?")
      Escreva  ("                           :")
      Leia (N1)
      LimpaTela
      EscrevaL ("                  :.:.:.:.:.:.:.:.:.:.:.:.:.:")
      EscrevaL ("                  : Vamos somar porcentagem :")
      EscrevaL ("                  :.:.:.:.:.:.:.:.:.:.:.:.:.:")
      Escreva  ("`````````````````````````````````````````````````````````````")
      EscrevaL ("`````")
      EscrevaL
      Escreva ("                         ",N1, "% de :")
      Leia (N2)
      TOTAL <- N1 * N2/ 100
      LimpaTela
      EscrevaL ("                     .:.:.:.:.:.:..:.:.:.:.")
      EscrevaL ("                     . Porcentagem somada .")
      EscrevaL ("                     .:.:.:.:.:.:..:.:.:.:.")
      Escreva  ("`````````````````````````````````````````````````````````````")
      EscrevaL ("`````")
      EscrevaL
      EscrevaL ("                     ",N1, "% de ", N2, " temos :", TOTAL)
      EscrevaL
      Escreva  ("�������������������������������������������������������������")
      EscrevaL ("�����")
      EscrevaL
      EscrevaL
      EscrevaL
      EscrevaL
      EscrevaL
      Escreva ("Continuar somando? |S/ N| : ")
      Leia (resposta)
      Ate resposta = "N"
      Caso "3"
           Repita
           LimpaTela
           EscrevaL ("                     '''''''''''''''''")
           EscrevaL ("                     ' Vamos dividir '")
           EscrevaL ("                     '''''''''''''''''")
           Escreva  ("--------------------------------------------------------")
           EscrevaL ("----------")
           EscrevaL
           EscrevaL
           Escreva (" Coloque um n�mero :")
           Leia (N1)
           Se (N1 = 0) ou (N1 = 1) Entao
              Repita
               LimpaTela
                MudaCor("Vermelho", "Frente")
                MudaCor("Preto", "Fundos")
               EscrevaL (" Seu n�mero :", N1)
               EscrevaL
               EscrevaL
               EscrevaL (" ERRO")
               EscrevaL
               EscrevaL (" Tente com outro n�mero :>")
               EscrevaL
               EscrevaL
               Timer (2000)
               Timer (0)
               LimpaTela
               MudaCor("Preto","Frente")
               MudaCor("Branco","Fundos")
               Escreva (" Coloque um n�mero: ")
               Leia (N1)
              Ate (N1 >= 2)
           FimSe
           LimpaTela
           Escreva (N1," Dividido por :")
           Leia (N2)
           Se (N2 = 0) ou (N2 = 1) Entao
              Repita
               LimpaTela
                MudaCor("Vermelho", "Frente")
                MudaCor("Preto", "Fundos")
               EscrevaL (" Seu n�mero :", N2)
               EscrevaL
               EscrevaL (" ERRO")
               EscrevaL
               EscrevaL (" Tente com outro n�mero :>")
               EscrevaL
               EscrevaL
               Timer (2000)
               Timer (0)
               LimpaTela
               MudaCor("Preto","Frente")
               MudaCor("Branco","Fundos")
               Escreva (N1," Dividido por :")
               Leia (N2)
              Ate (N2 >= 2)
           FimSe
           C<- N1/N2
           LimpaTela
           Escreval (Nome, ",", N1, " dividido por ", N2, " = ", C)
           EscrevaL
           EscrevaL
           Escreva ("Voc� quer continuar dividindo? |S/ N| : ")
           Leia (resposta)
           Ate resposta = "N"
      Caso "4"
      Repita
      LimpaTela
      EscrevaL (" ", nome, ", vamos multiplicar")
      EscrevaL
      Escreva (" Digite um valor :")
      Leia (N1)
      EscrevaL
      Escreva (N1, " X ? :")
      Leia (N2)
      LimpaTela
      Se (N1 = 0) ou (N2 = 0) Entao
         EscrevaL
         EscrevaL (" ", nome, ", qualquer  n�mero multiplicado por 0 vai ser 0")
         Timer (1500)
         Timer (0)
      FimSe
      Se (N1 = 1) ou (N2 = 1) Entao
         LimpaTela
         EscrevaL
         EscrevaL (" Qualquer n�mero multiplicado por 1 � ele mesmo :>")
         Timer (1500)
         Timer (0)
      FimSe
      C<- N1*N2
      EscrevaL
      EscrevaL ("�`�`�`�`�`�`�`�`�` ")
      EscrevaL (N1, " X", N2, " =", C)
      EscrevaL ("�`�`�`�`�`�`�`�`�` ")
      EscrevaL
      EscrevaL
      Escreva (" Quer multiplicar outro n�mero? |S/ N| :  ")
      Leia (resposta)
      Ate resposta = "N"
          Caso "5"
          Repita
          LimpaTela
          EscrevaL (" Calcular | IMC |")
          EscrevaL
          EscrevaL
          Escreva (" Quanto voc� pesa? kg :")
          Leia (M)
          Enquanto (M >= 500) Faca
                   LimpaTela
                   EscrevaL ("   Jon Brower Minnoch, 635 quilos.")
                   EscrevaL ("                       (Wikip�dia)")
                   EscrevaL
                   EscrevaL (" Ele foi a pessoa mais pesada que j� existiu")
                   EscrevaL
                   EscrevaL (" Voc� n�o tem ",M, "kg! Se tiver, pe�o perd�o.")
                   EscrevaL
                   Escreva ("=================================================")
                   EscrevaL ("=================")
                   EscrevaL
                   Escreva (" Quanto voc� pesa? kg :")
                   Leia (M)
          FimEnquanto
          Enquanto (M >= 0) e (M <= 25) Faca
                   LimpaTela
                   EscrevaL
                   EscrevaL (" Diga seu peso, n�o tenha vergonha :>")
                   EscrevaL
                   Escreva (" Quanto voc� pesa? kg :")
           Leia (M)
           FimEnquanto
           LimpaTela
           Escreva ("              ! COLOQUE UM PONTO AP�S O METRO !")
           Timer (3500)
           Timer (0)
           LimpaTela
           Escreval (" Quanto voc� pesa? :", M, "kg")
           EscrevaL ("``````````````````````````")
           EscrevaL
           Escreva (" Qual � a sua altura?  [exemplo: 1.77] | :")
           Leia (A)
           Enquanto (A <= 0) ou (A >=3) Faca
                    LimpaTela
                    EscrevaL (" Voc� n�o tem", A, " metros de altura")
                    EscrevaL
                    EscrevaL ("! COLOQUE UM PONTO AP�S O METRO !")
                    EscrevaL
                    Escreva (" Qual � a sua altura?  [exemplo: 1.77] | :")
                    Leia (A)
          FimEnquanto
      IMC <- M / (A ^ 2)
      EscrevaL
      LimpaTela
      EscrevaL (" IMC: ", IMC:5:2)
      EscrevaL (" ����������")
      EscrevaL
      EscrevaL
      EscrevaL (" Voc� tem:", M, "kg e mede :", A, " de altura")
      EscrevaL
      Se (IMC < 17) entao
         Escreva (" COMO VOC� EST� VIVO?! | MUITO ABAIXO DO PESO")
      SeNao
           Se (IMC >= 17) e (IMC <18.5) entao
              EscrevaL (nome, ", VOC� EST� ABAIXO DO PESO !")
           SeNao
                Se (IMC >= 18.5) e (IMC < 25) entao
                   EscrevaL (" PARAB�NS!", nome, ", SEU PESO EST� IDEAL")
                SeNao
                     Se (IMC >= 25) e (IMC < 30) entao
                        EscrevaL (nome, ", VOC� EST� COM | SOBREPESO")
                     SeNao
                          Se (IMC >= 30) e (IMC < 35) entao
                             EscrevaL (nome, ", VOC� TEM | OBESIDADE")
                          SeNao
                               Se (IMC >= 35) e (IMC < 40) entao
                                  EscrevaL (" PROCURE AJUDA OBESIDADE SEVERA")
                               SeNao
                                    EscrevaL (" !GRAVISSIMO! OBESIDADE MORBIDA")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      EscrevaL
      EscrevaL
      Escreva (" Quer calcular o IMC novamente? |S/ N| :")
      Leia (resposta)
      Ate resposta = "N"
      Caso "6"
      LimpaTela
      EscrevaL ("                 |-------------------------|")
      EscrevaL ("                 |         FUTEBOL         |")
      EscrevaL ("                 |-------------------------|")
      EscrevaL ("       <----------------------------------------->")
      EscrevaL ("       |                    |                    |")
      EscrevaL ("       |                    |                    |")
      EscrevaL ("       |__                  |                  __|")
      EscrevaL ("       |                  /-|-\                  |")
      EscrevaL ("       |  }                 |                 {  |")
      EscrevaL ("       |__                \-|-/                __|")
      EscrevaL ("       |                    |                    |")
      EscrevaL ("       |                    |                    |")
      EscrevaL ("       |                    |                    |")
      EscrevaL ("       <----------------------------------------->")
      EscrevaL ("                 |-------------------------|")
      EscrevaL ("                 |    OU  QUASE ISSO :>    |")
      EscrevaL ("                 |-------------------------|")
      Timer (3000)
      Timer (0)
      Repita
      LimpaTela
      N <- 0
      Times [1] <- " Am�rica Mineiro"
      Times [2] <- " Athletico Paranaense"
      Times [3] <- " Atl�tico Mineiro"
      Times [4] <- " Bahia"
      Times [5] <- " Botafogo"
      Times [6] <- " Corinthians"
      Times [7] <- " Coritiba"
      Times [8] <- " Cruzeiro"
      Times [9] <- " Cuiab�"
      Times [10] <- " Flamengo"
      Times [11] <- " Fluminense"
      Times [12] <- " Fortaleza"
      Times [13] <- " Goi�s"
      Times [14] <- " Gr�mio"
      Times [15] <- " Internacional"
      Times [16] <- " Palmeiras"
      Times [17] <- " Red Bull Bragantino"
      Times [18] <- " Santos"
      Times [19] <- " S�o Paulo"
      Times [20] <- " Vasco da Gama"
      Times [21] <- " ABC
      Times [22] <- " Atl�tico Goianiense
      Times [23] <- " Ava�
      Times [24] <- " Botafogo
      Times [25] <- " Cear�
      Times [26] <- " Chapecoense
      Times [27] <- " CRB
      Times [28] <- " Crici�ma
      Times [29] <- " Guarani
      Times [30] <- " Ituano
      Times [31] <- " Juventude
      Times [32] <- " Londrina
      Times [33] <- " Mirassol
      Times [34] <- " Novorizontino
      Times [35] <- " Ponte Preta
      Times [36] <- " Sampaio Corr�a
      Times [37] <- " Sport
      Times [38] <- " Tombense
      Times [39] <- " Vila Nova
      Times [40] <- " Vit�ria
      Repita
      Se (TA <= 20) Entao
         Serie <- "A"
      Senao
           Se (TA >=41) Entao
              Serie <- "TOP+")
           Senao
                Serie <- "B"
           FimSe
      FimSe
      Se (N <2) Entao
         Repita
         LimpaTela
         Se (N = 1) Entao
            Escreva  (" Voc� est� jogando contra o [", Times [TA])
            EscrevaL (" ] da S�rie '", Serie,"'")
            EscrevaL
            EscrevaL (" Quem � o time advers�rio?")
            EscrevaL
            Escreva  ("-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-__-_-_-_-_-_-_-_-_-_-_-_")
            EscrevaL ("_-_-_-_-_-_")
         FimSe
         EscrevaL
         EscrevaL (" Serie A ou B ?")
         EscrevaL
         EscrevaL (" Digite [0] para nome personalizado")
         EscrevaL
         Escreva (":")
         Leia (FutETC)
         ate (FutETC = "A") ou (FutETC = "B") ou (FutETC = "0")
         se (FutETC = "A") entao
            serieA
         Senao
              Se (FutETC = "B") entao
                 serieB
              Senao
                   Se (N = 0) Entao
                      LimpaTela
                      Escreva (" Time da Casa :")
                      Leia (Times [41])
                      N <- N + 1
                      TA <- 41
                   Senao
                        EscrevaL
                        LimpaTela
                        Escreva (" Time visitante :")
                        Leia (Times [42])
                        TB <- 42
                        N <- N + 1
                   FimSe
              FimSe
         FimSe
      FimSe
      Ate (N = 2)
      EscrevaL
      LimpaTela
      Escreva (" Quantos gols o ", Times [TA], " fez? :")
      Leia (G1)
      EscrevaL
      Escreva (" Quantos gols o ", Times [TB], " fez? :")
      Leia (G2)
      GA <- G1 - G2
      GB <- G2 - G1
      Limpatela
      EscrevaL(" ___________________________________________________________ ")
      EscrevaL("|                                                           |")
      EscrevaL("|-----------------------------------------------------------|")
      EscrevaL("|                            |                              |")
      EscrevaL("|                            |                              |")
      EscrevaL("|                            |                              |")
      EscrevaL("|                            |                              |")
      EscrevaL("|                            |                              |")
      EscrevaL("|----                        |                          ----|")
      EscrevaL("|   |                      - | -                        |   |")
      EscrevaL("|   |                    /   |   \                      |   |")
      EscrevaL("|   |                    \   |   /                      |   |")
      EscrevaL("|   |                      - | -                        |   |")
      EscrevaL("|----                        |                          ----|")
      EscrevaL("|                            |                              |")
      EscrevaL("|                            |                              |")
      EscrevaL("|                            |                              |")
      EscrevaL("|                            |                              |")
      EscrevaL("|-----------------------------------------------------------|")
      EscrevaL("|___________________________________________________________|")
      EscrevaL
      Se (G1 = G2) Entao
         EscrevaL (" DIFEREN�A:", GA, " - EMPATE")
      Senao
           Se (G1 >= G2*5) Entao
              EscrevaL (" DIFEREN�A:", GA, " - GOLEADA DO ", Times [TA])
           SeNao
                Se (G2 >= G1*5) Entao
                   EscrevaL (" DIFEREN�A:", GB, " - GOLEADA DO ", Times [TB])
                SeNao
                     Se (G1 > G2) Entao
                        EscrevaL (" DIFEREN�A:",GA, " - Vit�ria do ",Times[TA])
                     Senao
                          Se (G2 > G1) Entao
                         EscrevaL (" DIFEREN�A:",GB, " - Vit�ria do ",Times[TB])
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      EscrevaL
      Escreva ("Continuar ? |S/ N| : ")
      Leia (resposta)
      Ate resposta = "N"
           Caso "7"
           Repita
           MudaCor("Preto","Frente")
           MudaCor("Branco","Fundos"
           LimpaTela
           EscrevaL ("Voc� tem idade para tirar carteira?")
           EscrevaL
           Escreval (" |DENTRAN|   __                ")
           Escreval("           _/|_\__        \0/ ")
           Escreval("           -O----O-       /\ ")
           Escreval ("-------------------------------------")
           Escreval
           Escreva ("Ano atual :")
           Leia (AA)
           Escreva ("Ano de nascimento :")
           Leia (AN)
           Escreval
           ACN<- (AA-AN)
           limpatela
           Se (ACN >=18) entao
              MudaCor("Verde","Frente")
              Escreval ("|--------STATUS-------- |")
              Escreval (" Voc� PODE tirar sua CNH ")
              EscrevaL ("|---------------------- |")
             Senao
                  MudaCor("Vermelho","Frente")
                  MudaCor("Preto","Fundos")
                  Escreval ("|----------STATUS----------- |")
                  Escreval (" Voc�  N�O pode tirar sua CNH ")
                  EscrevaL ("|--------------------------- |")
           FimSe
           EscrevaL
           Escreva ("Continuar ? |S/ N| : ")
           Leia (Resposta)
           ate resposta = "N"
      Caso "8"
      Repita
      LimpaTela
      EscrevaL (" # Somar juros no emprestimo #")
      EscrevaL ("-------------------------------")
      EscrevaL
      Escreva (" Qual � a % porcentagem % dos juros ? :")
      Leia (JE)
      LimpaTela
      EscrevaL (" # Somar juros no emprestimo #")
      EscrevaL ("-------------------------------")
      EscrevaL
      EscrevaL (" Qual � a % porcentagem % dos juros ? :", JE, "%")
      EscrevaL
      Escreva (" Quanto voc� quer de emprestimo? R$: ")
      Leia (emp)
      EscrevaL
      Escreva (" Em quantas parcelas? ")
      Leia (par)
      Total <- emp + emp * JE / 100
      EscrevaL
      LimpaTela
      EscrevaL (emp, "$, com ", JE, "% de juros, ", "dividido em ", par, "X")
      EscrevaL
      EscrevaL (" Voc� vai pagar por m�s = ", total/ par:2:2, "R$")
      EscrevaL
      Escreval (" Totalizando: R$", total," (O valor pode estar arredondado)")
      EscrevaL
      Escreva (" Continuar ? |S/ N| : ")
      Leia (Resposta)
      ate resposta = "n"
          Escreva (" Okay")
           Caso "9"
           Repita
           LimpaTela
           EscrevaL ("---------------------")
           EscrevaL (" Vou saber sua idade.")
           EscrevaL ("---------------------")
           EscrevaL
           Escreva (" Qual � o ano atual? :")
           Leia (ano_atual)
           LimpaTela
           EscrevaL
           Escreva (" Em que ano voc� nasceu? :")
           Leia (ano_nasc)
           idade <- ano_atual - ano_nasc
           LimpaTela
           EscrevaL
           Se (Idade <= 125) e (Idade >= 1) Entao
              EscrevaL (" Voc� tem/ vai fazer: ", idade, " anos.")
           Senao
                Se (Idade = 0) Entao
                   Escreva (" Voc� deve ter alguns meses de vida")
                SeNao
                     Se (Idade < 0) Entao
                        Escreva (" Opa, voc� n�o nasceu ainda :>")
                     SeNao
                          EscrevaL (" Voc� tem/ vai fazer: ", idade, " anos.")
                          EscrevaL
                          EscrevaL (" O que � imposs�vel, convenhamos")
                     FimSe
                FimSe
           FimSe
           EscrevaL
           EscrevaL
           Escreva ("Continuar ? |S/ N| : ")
           Leia (Resposta)
           ate resposta = "N"
      Caso "10"
      Repita
      LimpaTela
      EscrevaL (" < Tabuada >")
      Escreva  ("---------------")
      Escreval
      EscrevaL
      Cont <- 1
      Escreva (" Tabuada de: ")
      Leia (N)
      EscrevaL
      Repita
      R <- N * Cont
      EscrevaL (N, "X", Cont, " = ", R)
      Cont <- Cont + 1
      Ate (cont > 10)
      EscrevaL
      Escreva ("Continuar ? |S/ N| : ")
      Leia (Resposta)
      Ate resposta = "N"
      caso "11"
      Repita
      LimpaTela
      EscrevaL ("________________________")
      EscrevaL ("     SUPER CONTADOR     ")
      EscrevaL ("------------------------")
      EscrevaL
      EscrevaL ("|-------  MENU  -------|")
      EscrevaL (" |                    |")
      EscrevaL (" | [1] De 1  at�  10  |")
      EscrevaL (" | [2] De 10 at�   1  |")
      EscrevaL (" | [3] Personalizado  |")
      EscrevaL (" | [4] Sair           |")
      EscrevaL (" |____________________|")
      EscrevaL
      Escreva (" :")
      Leia (contar)
      Escolha contar
      Caso 1
           LimpaTela
           Para contar <- 1 ate 10 faca
                EscrevaL (contar)
           FimPara
           EscrevaL
           Escreva ("aperte qualquer tecla :")
           Leia (L)
      Caso 2
           LimpaTela
           Para contar <- 10 ate 1 passo - 1 faca
                EscrevaL (contar)
           FimPara
           Escreva ("aperte qualquer tecla :")
           Leia (L)
      Caso 3
           LimpaTela
           EscrevaL (" [1] para contar do menor para o maior")
           EscrevaL
           EscrevaL (" [2] para contar do maior para o menor")
           EscrevaL
           EscrevaL
           Escreva (" :")
           Leia (L)
           Escolha L
           Caso "1"
                LimpaTela
                Escreva (" Diga o n�mero inicial :")
                Leia (contar)
                Escreva (" Diga o n�mero final   :")
                Leia (Nf)
                Enquanto (Nf < contar) Faca
                         LimpaTela
                         EscrevaL (" Vai bugar. Melhor eu n�o fazer isso")
                         EscrevaL
                Escreva (" Diga o n�mero inicial :")
                Leia (contar)
                Escreva (" Diga o n�mero final :")
                Leia (Nf)
                FimEnquanto
                LimpaTela
                Repita
                Escreva (contar, "..")
                contar <- contar + 1
                Ate (contar = Nf + 1)
           EscrevaL
           EscrevaL
           Escreva (" aperte qualquer tecla :")
           Leia (L)
           Caso "2"
                LimpaTela
                Escreva (" Diga o n�mero final :")
                Leia (contar)
                Enquanto (contar = 0) Faca
                         LimpaTela
                         EscrevaL (" Vai bugar. Melhor eu n�o fazer isso")
                         EscrevaL
                Escreva (" Diga o n�mero final :")
                Leia (contar)
                FimEnquanto
                LimpaTela
                Repita
                Escreva (contar, "..")
                contar <- contar - 1
                Ate (contar = 0)
           EscrevaL
           EscrevaL
           Escreva (" aperte qualquer tecla :")
           Leia (L)
           FimEscolha
      FimEscolha
      Ate (contar = 4)
          LimpaTela
          EscrevaL ("Encerrando . . ")
      FimEscolha
      Ate VM = "ENCERRRAR"
      FimAlgoritmo