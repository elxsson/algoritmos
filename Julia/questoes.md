# Lista de Questões de Algoritmos

### Q1 - Mensagem de Boas-Vindas

Escreva um programa em Python que apresente na tela uma mensagem de boas-vindas.

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

### Q11 - Lançando a sorte com dados

Escreva um programa que simule um jogo de dados entre um jogador humano e um computador. O programa deve lançar dados eletrônicos, simulados por software. A cada partida, o programa deverá exibir o resultado de cada um dos dados e indicar quem foi o vencedor ou se houve empate. Ao final da partida, o programa deve perguntar ao usuário se ele deseja jogar novamente. Caso ele opte por continuar o jogo, este deve ser executado novamente a partir do início. Caso ele deseje encerrar a disputa, o programa deverá exibir o número de vitórias do jogador, o número de vitórias do computador e o número de empates.
