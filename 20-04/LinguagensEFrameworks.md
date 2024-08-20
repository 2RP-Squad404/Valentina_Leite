# __Python__ 

Linguagem de alto nível e simplicidade e de fácil entendimento. Destacando-se pelo design limpo e sintaxe intuitiva. 

## Características e Uso 
Como havia citado loga acima, o __Python__ se destaca pelo design limpo e a sintaxe intuitiva, se tornando mais fácil para os programadores iniciantes mexerem e entenderem.  Facilitando a utilização, pois pode ser executada em várias plataformas, sem precisar converter o código para ser entendido. Rico em bibliotecas e Framework como NumPy, Pandas, Matplotlib e outras. Sempre se atualizando com novos pacotes, recursos e suporte.
Muito utilizada para construir sites, visualização de Machine Learning e análise de dados, automatizar tarefas, aplicação de software, desenvolver modelos de AI. Se tornando uma escolha popular. 



# Apache Spark (PySpark) 
 Um framework de processamento de dados em grande escala, como interface para __Python__.

## Características e Uso 
Tendo o desempenho mais rápido, pois processa dados em memórias. Permitir que dois componentes de software se comuniquem se agrupando para diferentes tipos de análise. Escalabilidade e distribuição. Suporta vários tipos de linguagem como Java, __Python__, R. Tem facilidade na integração em outros ambientes. 
Muito utilizado para análise de dados, ETL, análise de Big Data. Sendo fácil para utilizar e ter a comunidade ativa, sempre com novos recursos e melhorias. Sendo uma das escolhas dev e cientistas de dados que trabalham com big data. 

# Apache Beam e __Goolge Dataflow__

Os dois são ferramentas de processamento de dados em larga escala. Apache Beam modelo de programação de código aberto que deixa definir os pipelines de dados, o __Google Dataflow__ executa esses pipelines. 

## Apache Beam 
Permite que defina e execute pipelines de dados usando uma API consistente. Tendo um modelo unificado, permite que seja escrito em um lugar e executado em outro. Suporta vários tipos de linguagem, tem um conjunto rico de transformações para manipular dados e suporta o processamento de eventos em tempo real. Um exemplo de uso é o ETL (Extract, transform, load) antes carregar em um Data warehouse ou data lake. E a comunidade é ativa, mantendo sempre atualizada. 

## __Goolge Dataflow__ 
Possui o gerenciamento totalmente gerenciado, não precisando se preocupar com infraestrutura já que o __Google Dataflow__ cuida. Para acompanhar os status ele oferece ferramenta para monitoramento e o custo é com base no tempo do processamento. Um exemplo de uso é para o processamento de logs. Tendo integração com o Google cloud e seu gerenciamento é automático. 


# Apache Airflow
Orquestração e automação de __workflows__ de dados, permitindo definição, agendamento e monitoramento do __workflow__. Possui interface web para o monitoramento, integração com diversas fontes. Sendo adaptável a grandes volumes e tendo a comunidade ativa para atualizações. Porém, um dos desafios que pode encontrar é a complexidade na configuração e o gerenciamento dos recursos. É um dos exemplos de utilização e para automação de processos, geração de relatórios e sincronização de dados. 

## Componentes principais 
* __Dag (Directed Acyclic Graph)__: Define o fluxo da tarefa 
* __Operadores__: define as ações a serem executadas em cada tarefa 
* __Tasks__: unidade de trabalho definida dentro da DAG 
* __Scheduler__: responsável por acionar as tarefas e garantir que elas sejam executadas 
* __Executor__: execução real das tarefas 
* __Web interface__: interface gráfica para visualização e gerenciar DAGS