# Introdução a Engenharia de Dados

Utilizada para transformar dados não polidos em informações úteis, se concentrando na criação e manutenção de sistemas para juntar, guardar e verificar altos volumes de dados. Sendo útil para tomar decisões, análise de negócios e desenvolver aprendizado de máquinas.  Carregando para um lugar aonde possam ser úteis que seria o “Data Warehouse”. A engenharia de dados tem uma grande relevância para as indústrias, pois é de extrema importância para poderem atender melhor os seus clientes e ter benefícios a outras empresas, porque os dados gerados só tendem a crescer e ele é utilizado para melhorar os processos operacionais das empresas.

## Principais atividades: 

__Aquisição de dados:__ 
Coleta dados. Exemplo: 

* Banco de dados :
Coleção organizada de informações que se interligam. Algumas ferramentas são MySQL, PostgreSQL, MongoDB, Cassandra

* APIs :
Utilizada para definir normas e criar e integrar softwares de aplicação 

* Arquivos :
Conjunto de documento 

__Armazenamento de Dados:__
Solução para armazenar volumes altos de dados. Exemplos:

* Banco de dados distribuídos 

  Sistema de gerenciamento de banco de dados que não estão presentes em nenhum sistema de servidor comum. Podendo ficar em um local físico ou em uma rede local, ou ampla. 

* Data Warehousing

   Central de dados. Onde os dados da empresa se reúnem. É importante que o Data Warehouse consiga atender a velocidade, variedade e o volume de dados carregados, pois estamos na era big data. Necessitando de estar em um lugar confiável e seguro, sendo acessível, para a pessoa que precise acessar esses dados. Previamente pronto para uso. Exemplos: Amazon Redshift, Google BigQuery, Snowflake. 

* Data papiline

  Para a criação e extração de dados do “Data Warehousing” o engenheiro de dados cria o “Data pipeline” em que parte os dados são extraídos e processados e carregados. Há dados que são levados ao “Data Warehousing” e outros primeiro vão ao “Data Lake” e depois transformados e movidos ao “Data Warehousing”. Existem dois tipos 

   1. Batch: Acontece periodicamente em lote. Exemplo: Funciona toda madrugada pegando as informações do dia 

  2. Streaming: Acontece de forma contínua, quase em tempo real. Exemplo: A cada novo evento ele funciona. 
Disponibilizando pouco tempo depois as informações extraída na “Data Warehousing” 

* Data Lake

  Recebem os dados de forma bruta, não polidos 

__Processamento de dados:__
Faz uma limpeza nos dados para garantir qualidade e adaptação para análise. Algumas ferramentas utilizadas são: Apache Hadoop, Apache Spark, Apache Flink

__Integração de dados:__
Junta dados diferente e garante que eles estejam ligados de forma consistente 

__Automatização de Papilines de Dados:__ 
Automatiza o fluxo do início ao final 

__Segurança e Governança de Dados:__
Garantir que os dados são guardados e mexidos de forma segura de acordo com regulamentações e políticas de privacidade 


Umas das __ferramentas comuns na engenharia de dados__ seria a Ferramentas ETL (Extract, Transform, Load (Extrair, Transformar e carregar)) nessa ferramenta ele coleta dados diferentes e faz um processo para serem utilizados por empresas. Alguns softwares utilizados são: Apache Nifi, Apache Airflow, Airbyte, Dataflow

A __linguagem de programação__ utilizada pelos engenheiros de dados é Python, SQL, Java, Scala, R