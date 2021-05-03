algoritmo "faculdadealexandria"
var
     opc, opc2, opc3 : Inteiro
     informacao, email, login, senha, avatar : Caractere
inicio
      Escreval("Bem-vindo a Faculdade Alexandria!")
      Escreval("-------------------")
      Escreval("Menu de Serviços")
      Escreval("[1] Secretaria")
      Escreval("[2] Area de Aluno")
      Escreval("[3] Graduação")
      Escreval("[4] Pós-Graduação")
      leia (opc)
      Escolha opc
              caso 1
                   Escreval("Bem- vindo a Secretaria! Em que posso ajudar? ")
                   leia(informacao)
                   Escreval("Informe um email para contato: ")
                   leia(email)
                   Escreval("Seu contato sobre - ", informacao, " - será analisado, e dentro de 24horas úteis enviaremos uma resposta para o email ", email)
              caso 2
                   Escreval("Login: ")
                   leia(login)
                   Escreval("Senha: ")
                   leia (senha)
                   se ((login = "avatar") e (senha = "amor")) entao
                   Escreval("Seja Bem-vindo a Área do Aluno")
                   senao
                   Escreval ("Seu Login ou Senha estão incorretos")
                   fimse
              caso 3
                   Escreval("[1] Administração")
                   Escreval("[2] Analise e Desenvolvimento de Sistemas")
                   Escreval("[3] Contabilidade")
                   leia(opc2)
                   Escolha opc2
                           caso 1
                           Escreval("Bem-vindo ao curso de Administração")
                           caso 2
                           Escreval("Bem-vindo ao curso de Análise e Desenvolvimento de Sistemas")
                           caso 3
                           Escreval("Bem-vindo ao curso de Contabilidade")
                   FimEscolha
              caso 4
                   Escreval("[1] Pós-Graduação em Recursos Humanos")
                   Escreval("[2] Pós-Graduação em Banco de Dados")
                   Escreval("[3] Pós-Graduação em Despacho Aduaneiro")
                   leia(opc3)
                   Escolha opc3
                           caso 1
                           Escreval("Bem-vindo ao curso de Pós-Graduação em RH")
                           caso 2
                           Escreval("Bem-vindo ao curso de Pós-Graduação em Banco de Dados")
                           caso 3
                           Escreval("Bem-vindo ao curso de Pós-Graduação em Despacho Aduaneiro")
                   FimEscolha
      FimEscolha
fimalgoritmo