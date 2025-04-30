# Lista de Questões de Algoritmos

### Q1 - Mensagem de Boas-Vindas

Escreva um programa em Julia que apresente na tela uma mensagem de boas-vindas.

---

### Q2 - Cálculo de Idade

Escreva um programa em Julia que leia:

- o nome do usuário  
- o ano do seu nascimento  
- o ano atual  

Em seguida, o programa deve calcular e exibir na tela a idade que ele completará naquele ano.

---

### Q3 - Velocidade Média de um Ciclista

Um ciclista quer saber qual foi a sua velocidade média no percurso.  

Escreva um programa que calcule:

1. A velocidade média do ciclista em **km/h**  
2. A velocidade média do ciclista em **m/s**

---

### Q4 - Cálculo de Área para Pedreiro

Escreva um programa em Julia que permita ao pedreiro calcular a área de cada ambiente do imóvel a partir dos dados de **largura** e **comprimento** do ambiente.  
Considere que todos os ambientes são retangulares.

---

### Q5 - Cálculo de Arame para Cercar uma Fazenda

Uma fazendeira deseja cercar toda a sua propriedade para aumentar a segurança de seus animais.  
A cerca deverá contornar toda a fazenda, seguindo seu perímetro, e será feita com **cinco fios de arame farpado paralelos**.

Escreva um programa em Julia que:

- Leia as dimensões da fazenda (comprimento e largura)  
- Calcule o perímetro  
- Exiba a quantidade total de arame necessária para a instalação da cerca com os cinco fios

---

### Q6 - Conversão de Temperatura

Escreva um programa em Julia que leia uma temperatura em graus Celsius e a converta para Fahrenheit.

**Fórmula:**  
`F = (C × 9/5) + 32`

---

### Q7 - Valor Total da Compra

Escreva um programa que leia:

- O valor unitário de um produto  
- A quantidade comprada  

E exiba o valor total a pagar.

**Extra:**  
Adicione opção para o usuário digitar o valor com vírgula (ex: `2,50` → `2.50`).

---

### Q8 - Verificação de Número Primo

Escreva um programa que leia um número inteiro e verifique se ele é primo ou não.

**Extra:**  
Gere e exiba todos os números primos até um limite `m` informado pelo usuário.

---

### Q9 - Calculadora de Notas com Conceitos

Crie um programa que simule o sistema de avaliação de uma escola.  
O usuário deve informar:

- Nome do aluno  
- As duas notas obtidas nas provas (valores de 0 a 10)  
- A frequência do aluno (percentual de presença, de 0 a 100)

O programa deve então calcular:

- A média das notas  
- Verificar se o aluno está aprovado, em recuperação ou reprovado

**Regras de avaliação:**

- Se a frequência for menor que 75%, o aluno está automaticamente reprovado por falta.  
- Caso contrário:  
  - Se a média for ≥ 7.0 → Aprovado  
  - Se a média estiver entre 5.0 e 6.9 → Recuperação  
  - Se a média for < 5.0 → Reprovado por nota

**Extras:**

- Adicione mensagens personalizadas com o nome do aluno  
- Valide se o usuário não digitou notas negativas ou maiores que 10, ou frequência maior que 100%

---

### Q10 - Sistema de Atendimento em uma Clínica

Você está construindo um sistema simples de triagem de pacientes em uma clínica.  
O programa deve seguir a seguinte lógica:

O paciente informa:

- Nome  
- Idade  

Tipo de atendimento desejado:

1. Clínico Geral  
2. Pediatria  
3. Ortopedia  
4. Dermatologia  
5. Encerrar atendimento

**Regras:**

- Se o paciente tiver menos de 12 anos e escolher qualquer especialidade exceto Pediatria, exiba um aviso:  
  `"Redirecionado para Pediatria por ser menor de 12 anos."`

- Se o paciente tiver mais de 60 anos, exiba:  
  `"Atendimento preferencial ativado."`

- Caso digite um código inválido, exiba:  
  `"Especialidade inválida."`

Após o atendimento de um paciente, pergunte se deseja continuar com outro atendimento (`s/n`).  
O programa só termina quando o usuário responder `'n'` ou escolher a opção 5 no tipo de atendimento.

---

### Q11 - Lançando a sorte com dados

Escreva um programa que simule um jogo de dados entre um jogador humano e um computador. O programa deve lançar dados eletrônicos, simulados por software. A cada partida, o programa deverá exibir o resultado de cada um dos dados e indicar quem foi o vencedor ou se houve empate. Ao final da partida, o programa deve perguntar ao usuário se ele deseja jogar novamente. Caso ele opte por continuar o jogo, este deve ser executado novamente a partir do início. Caso ele deseje encerrar a disputa, o programa deverá exibir o número de vitórias do jogador, o número de vitórias do computador e o número de empates.

---

### Q12 - Jogo de Dados 7 ou 11

Escreva um programa em Julia que simule um jogo de dados disputado entre um jogador humano e um computador, onde dois dados eletrônicos (simulados por software, através de valores aleatórios) devem ser lançados simultaneamente. O jogador vence se a soma dos pontos dos dois dados for 7 ou 11, caso contrário vence o computador

* Ao final da partida, o programa deverá perguntar ao usuário se o mesmo deseja jogar novamente. O programa deverá permitir uma nova partida, caso a resposta seja afirmativa ou encerrar em caso negativo.

---

### Q13 - Jogo Zerinho ou Um

Escreva um programa no Python que simule o tradicional jogo do ZERINHO ou UM. Nesse jogo, deve haver pelo menos três jogadores, onde o primeiro é um jogador humano e os demais são simulados pelo computador. Para jogar, eles devem escolher um dos valores: 0 (ZERO) ou 1 (UM). Vence aquele que apresentar um valor distinto de todos os outros. Se todos escolherem números iguais, a partida está empatada. O programa deve indicar se houve um vencedor ou se houve empate.

* Permita ao jogador repetir o jogo, caso deseje

**Extra:**
Experimente usar outras estratégias de repetição:
1. Disputar 5 partidas e identificar quantas partidas cada jogador venceu, apresentando inclusive o número de empates
2. Disputar várias partidas até que um dos jogadores obtenha 5 vitórias
3. Disputar várias partidas até que um dos jogadores obtenha 3 vitórias seguidas.

No caso de ocorrer um empate, deve-se zerar a contagem

---

### Q14 - Adivinhe o Número

Escreva um programa no  que simule um jogo de adivinhação, onde o computador sorteará um valor entre 1 e 9 e o jogador terá três chances para acertar o número.  
* Caso o usuário acerte na primeira tentativa, o programa deverá exibir a mensagem “VOCÊ TEVE MUITA SORTE” e, em seguida, encerrar o programa.  
* Se errar, o programa deverá fornecer uma primeira dica, dizendo “DIGITE UM NÚMERO MENOR” ou “DIGITE UM NÚMERO MAIOR”, de acordo com o valor fornecido.

---

### Q15 - Verificação de Colisão entre Círculos

Escreva um programa em Julia que represente círculos no plano cartesiano e verifique se dois deles estão colidindo.

**Detalhes:**

- Um **círculo** é definido pelo seu **centro** (ponto com coordenadas `x` e `y`) e pelo seu **raio**.
- Dois círculos colidem se a distância entre os seus centros for **menor ou igual à soma de seus raios**.

**Requisitos:**

1. Crie duas estruturas:
   - `point`, para representar um ponto 2D com campos `x` e `y`
   - `circle`, para representar um círculo com um `center` (tipo `point`) e um `radius`
2. Implemente a função `is_colliding(c1, c2)` que receba dois círculos e retorne `true` se eles colidirem e `false` caso contrário.
3. Crie diferentes pares de círculos e teste a função com eles, imprimindo o resultado de cada comparação.

**Exemplo de saída esperada:**

```julia
false
true
false
true
true
```

**Extra:**  
Mostre na tela a distância entre os centros dos dois círculos a cada comparação para fins de depuração.

---