# Google Cloud Dataflow

O Google Cloud Dataflow é um serviço oferecido pelo Google Cloud Platform, adaptado especificamente para processamento e análise de grandes volumes de dados.


## Características 


O Dataflow se destaca por seu modelo de programação unificado que mescla processamento em lote e streaming, proporcionando adaptabilidade para diversos fluxos de trabalho de dados entre seus principais atributos. Além disso, ele supervisiona de forma autônoma o gerenciamento de recursos, modificando a escalabilidade e a alocação com base na demanda, permitindo lidar com flutuações na carga de trabalho sem a necessidade de supervisão manual. A integração do serviço com outras ofertas do Google Cloud, incluindo BigQuery e Cloud Storage, agiliza a ingestão, processamento e análise de dados, enquanto as ferramentas para visualização e monitoramento de pipeline auxiliam no rastreamento e diagnóstico da execução.

## Componentes principais 
* Pipeline: Uma estrutura que descreve a movimentação e alterações de dados, fazendo a transição da entrada para a saída.
* Transformações referem-se a operações executadas em dados, incluindo filtragem e agregação, conforme definido pela API Apache Beam.
* PCollections: São coleções compostas por dados intermediários e resultados finais que são alterados por meio de transformações.
* Fontes e sumidouros de dados: Origens (origens dos dados) e terminais (locais para armazenamento ou utilização dos dados após o processamento).
* Workers: exemplos que executam o processamento de pipeline, onde o Dataflow cuida automaticamente da criação e do agendamento.


#  Dataproc do Google Cloud


Um serviço gerenciado oferecido pelo Google Cloud Platform, o Dataproc agiliza o processamento de dados em grande escala por meio do uso do Apache Hadoop e do Apache Spark. Ele foi projetado especificamente para aprimorar a criação, a execução e o dimensionamento de clusters de computação, tornando-o uma escolha eficiente e econômica para tarefas analíticas e de aprendizado de máquina.

## Características
O Dataproc se destaca por seus principais recursos, principalmente pelo gerenciamento automático de clusters que abrange todo o processo, desde a criação até o encerramento, minimizando a necessidade de intervenção manual. O serviço se integra perfeitamente a outras ofertas do Google Cloud, incluindo BigQuery e Cloud Storage, simplificando as tarefas de ingestão e processamento de dados. As opções de escalonamento automático e manual permitem que os usuários ajustem clusters com base na demanda.

# Google Cloud Composer

Trata-se de uma plataforma controlada para coordenar fluxos de trabalho utilizando o Apache Airflow, fornecida pela Google Cloud Platform. Esta ferramenta facilita o desenvolvimento, execução e acompanhamento de sequências de tarefas e fluxos de trabalho complexos, oferecendo uma opção escalável e eficaz para gerenciar operações e processamento de dados em ambientes de grande volume de informações, automatização de processos ETL e conectividade entre sistemas.

## Características

O Cloud Composer se destaca pelo uso do Apache Airflow, que traz flexibilidade e recursos avançados de automatização para o gerenciamento de pipelines de dados. O serviço realiza automaticamente a gestão dos recursos necessários, incluindo provisionamento, escalabilidade e manutenção dos ambientes de execução. A integração com o Google Cloud possibilita a criação de pipelines coesos conectando diferentes serviços, como BigQuery, Cloud Storage e Dataflow.

# Google Cloud Functions 
é um serviço de computação sem servidor na plataforma Google Cloud que permite executar código em resposta a eventos sem precisar gerenciar servidores. Ideal para aplicações que exigem respostas rápidas e escaláveis ​​a eventos, o Cloud Functions simplifica a execução de funções específicas, fornecendo uma abordagem de computação altamente eficiente e escalável.

## Componentes principais 
* Função: unidades de código que são executadas em resposta aos eventos 
* Gatilhos(Triggers): Eventos que acionam a execução de uma função 
* Eventos: dados que acompanham o gatilho d são passados para a função quando ela é executada 
* Ambiente de execução: onde a função é executada 
* Configuração de funções: inclui a definição de variáveis de ambiente

## Característica

Entre as principais funcionalidades do Google Cloud Functions está seu modelo serverless, que elimina a necessidade de gerenciamento de infraestrutura, permitindo focar apenas no código. O serviço oferece escalonamento automático, escalonamento sob demanda e criação de instâncias de execução conforme necessário. As funções são executadas em resposta a eventos, como alterações no armazenamento em nuvem, mensagens do Pub/Sub ou solicitações HTTP, e se integram facilmente a outros serviços do Google Cloud, como BigQuery e Firebase. Com tempo de execução rápido, é ideal para tarefas leves e rápidas, e o modelo de preço baseado no uso garante economia, sendo cobrado apenas pela quantidade de execuções e pelo tempo de cálculo utilizado.