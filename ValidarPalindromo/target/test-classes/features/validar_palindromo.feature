#language:pt
Funcionalidade: Realizar a validação se uma frase ou palavra é palíndromo.
  Como usuário do sistema
  Eu quero que valide se uma frase ou palavra é palíndromo.

  Esquema do Cenário: realizar a validação se uma frase ou palavra é palíndromo.
    Dado  Eu executo o cenário de teste <descricao>
    Quando Eu informo uma palavra ou frase <texto>
    Então O sistema deve validar se a palavra ou frase é um palíndromo

    Exemplos:
      |descricao                                   | texto                       |
      | Validação palíndromo - resultado POSITIVO  |  Rotator                    |
      | Validação palíndromo - resultado POSITIVO  |  bob                        |
      | Validação palíndromo - resultado POSITIVO  |  madam                      |
      | Validação palíndromo - resultado POSITIVO  |  mAlAyAlam                  |
      | Validação palíndromo - resultado POSITIVO  |  1                          |
      | Validação palíndromo - resultado POSITIVO  |  Able was I, ere I saw Elba |
      | Validação palíndromo - resultado POSITIVO  |  Madam I’m Adam             |
      | Validação palíndromo - resultado POSITIVO  |  Step on no pets.           |
      | Validação palíndromo - resultado POSITIVO  |  Top spot!                  |
      | Validação palíndromo - resultado POSITIVO  |  02/02/2020                 |
      | Validação palíndromo - resultado NEGATIVO  |  xyz                        |
      | Validação palíndromo - resultado NEGATIVO  |  elephant                   |
      | Validação palíndromo - resultado NEGATIVO  |  Country                    |
      | Validação palíndromo - resultado NEGATIVO  |  Top . post!                |
      | Validação palíndromo - resultado NEGATIVO  |  Wonderful-fool             |
      | Validação palíndromo - resultado NEGATIVO  |  Wild imagination!          |


























