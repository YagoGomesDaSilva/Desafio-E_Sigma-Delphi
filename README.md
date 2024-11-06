# Desafio Técnico em Delphi

Este repositório contém três projetos em Delphi desenvolvidos como parte de um desafio técnico para prática e habilitação na linguagem. O desafio consiste na criação de uma calculadora básica, um mensageiro e um sistema CRUD para cadastro de funcionários usando FireDAC. Cada projeto inclui instruções e detalhes técnicos específicos que são abordados a seguir.

---

## Pré-requisitos

- **IDE**: Delphi (versão de preferência do desenvolvedor).
- **Banco de Dados**: SQLite (para o projeto CRUD com FireDAC).
- **Componentes Adicionais**: FireDAC para acesso ao banco de dados.

---

## 1. Habilitação Técnica em Delphi

Para começar, é fundamental:
- **Estudar a IDE Delphi**: Familiarizar-se com as ferramentas, layout e principais funcionalidades da IDE.
- **Entender a Linguagem**: Compreender a sintaxe básica de Delphi, estruturas de controle e manipulação de dados.
- **Depuração**: Aprender a usar as ferramentas de depuração para entender e corrigir o código.
- **Estrutura dos Arquivos**:
  - `.pas`: Arquivo principal do código-fonte onde as classes e funções são implementadas.
  - `.dpr`: Arquivo de projeto principal que atua como ponto de entrada para a aplicação, conectando todos os módulos.

---

## 2. Projeto Calculadora

Este projeto consiste em uma calculadora básica com quatro operações matemáticas. 

### Especificações
- **Interface**:
  - **2 componentes Edit**: Receberão os números de entrada.
  - **4 Botões**: Executarão as operações de soma, subtração, multiplicação e divisão.

### Funcionalidades
- **Operações de Cálculo**: 
  - Cada botão deve realizar uma operação (somar, subtrair, multiplicar, dividir) e exibir o resultado em um `Label`.
- **Validação de Entrada**:
  - Assegurar que os valores inseridos nos campos `Edit` sejam números válidos.
  - Tratar divisão por zero com uma mensagem de erro apropriada.

---

## 3. Projeto Mensageiro

Este projeto é uma aplicação de comunicação simples entre duas telas, permitindo a passagem de mensagens e confirmação ou cancelamento.

### Especificações
- **Tela 1**:
  - **Campo de Mensagem**: Campo de texto onde o usuário insere uma mensagem.
  - **Botão Enviar**: Envia a mensagem para a segunda tela.

- **Tela 2**:
  - **Recebimento de Mensagem**: Exibe a mensagem recebida da primeira tela.
  - **Botões de Ação**:
    - **CONFIRMAR**: Retorna a confirmação da mensagem para a primeira tela.
    - **CANCELAR**: Cancela a operação e retorna à primeira tela.

### Funcionalidades
- **Navegação entre Telas**: A mensagem é passada de uma tela para a outra com o uso de variáveis globais ou parâmetros.
- **Retorno de Ação**: A ação escolhida na segunda tela deve ser devolvida à primeira, indicando se a mensagem foi confirmada ou cancelada.

---

## 4. Projeto CRUD de Funcinario com FireDAC

Este projeto implementa um cadastro básico de funcionários, utilizando o FireDAC para conexão e manipulação de dados em um banco SQLite.

### Especificações
- **Campos do Funcionário**:
  - **Código**: Identificador único do funcionário.
  - **Nome**: Nome completo do funcionário.
  - **CPF**: CPF do funcionário, com validação.
  - **Data de Nascimento**: Data de nascimento no formato DD/MM/AAAA.

### Funcionalidades
- **Operações CRUD**:
  - **Create (C)**: Inserir novo funcionário no banco de dados.
  - **Read (R)**: Listar funcionários cadastrados.
  - **Update (U)**: Editar dados de um funcionário existente.
  - **Delete (D)**: Excluir um funcionário do banco de dados.

- **Conexão com SQLite**:
  - Configurar o FireDAC para conectar com o banco de dados SQLite.
  - Criar as tabelas necessárias e configurar as queries para cada operação.

---

## Como Executar

1. **Clone o repositório**:
   ```bash
   git clone <url-do-repositorio>
   ```

### Abra o Delphi e carregue o projeto desejado:

- **Para o projeto da Calculadora**: abra o arquivo `Calculadora.dpr`.
- **Para o projeto do Mensageiro**: abra o arquivo `Mensageiro.dpr`.
- **Para o projeto CRUD**: abra o arquivo `FuncionarioCRUD.dpr`.

### Configuração do FireDAC (somente para o projeto CRUD):

1. No projeto CRUD, abra o arquivo `FireDAC_Connection.pas`.
2. Ajuste as configurações de conexão com o banco de dados SQLite.

### Executar o Projeto:

1. Pressione `F9` para compilar e executar o projeto selecionado dentro da IDE Delphi.
2. Teste as funcionalidades conforme especificado para cada projeto.

### Banco de Dados (para o CRUD):

1. Certifique-se de que o SQLite está instalado e configurado.
2. Crie uma tabela chamada `Funcionarios` com os campos `Codigo`, `Nome`, `CPF` e `DataNascimento` antes de executar o projeto CRUD.

``` Tabela
CREATE TABLE Funcionario (
    Codigo INTEGER PRIMARY KEY AUTOINCREMENT,
    Nome VARCHAR(100) NOT NULL,
    CPF CHAR(11) UNIQUE NOT NULL,
    DataNascimento DATE NOT NULL
);
```

