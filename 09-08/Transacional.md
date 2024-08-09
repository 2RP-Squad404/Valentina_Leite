Nome do Estagiário: Valentina de Oliveira Leite

Data: 08/08/2024

# Transacional 


É o armazenamento de linhas no disco, ele é útil quando se precisa saber tudo da tabela do usuário, sendo possível pegar apenas os dados necessários, porém não se torna útil quando é preciso acessar alguma informação específica, porque vai precisar carregar a coluna toda. 

## Características e benefícios 

Os dados são feitos para serem compatíveis com __ACID__ ( conjunto de propriedades que preservam a integridade das gravações do banco de dados) garantindo que sejam salvas ou que falhem juntas. O banco de dados transacionais foram feitos para que possam ser executados sistemas de produção, sendo otimizado para operações rápidas. Suportando que muitos programadores acessem simultaneamente os dados e fornece um snapshot em tempo real. 

## ACID

O conjunto de propriedades que preservam a integridade das gravações do banco de dados(ACID) possue quatro qualidades que são 

* __Atomicidade__: 
Banco de dados que não pode ser dividida em processo individuais. Sendo apelidada de atômica pois ou o processo todo passa ou falha junto. 

* __Consistência__ 
Independente do resultado os dados ainda ficam estáveis 

* __Isolamento__
As transações são separadas, protegendo as de interferências 

* __Durabilidade__ 
Mesmo que a transação seja confirmada,  são salvas com segurança, não importa o que aconteça. 

## Exemplos de Bases Transacionais

* MySQL
* PostgreSQL
* Oracle Database
* Microsoft SQL Server