# Virtualização 



## VMs : Máquinas virtuais 
Reproduz as funções de um determinado ambiente, permitindo que vários sistemas funcionem simultaneamente na hardware. Muito utilizada pois oferece flexibilidade e isolamento em diferentes execuções. Elas podem ser movidas em diferentes servidores, compartilham recursos físicos do hardware, ajuda na criação e o gerenciamento de várias instâncias. Aumentando a segurança e a estabilidade. Além do mais, possui alguns desafios como devido a sobrecarga que pode sofrer talvez introduza algum overhead, e também pode existir uma complexidade no ambiente de TI, precisando de ferramentas e práticas adequadas. 


## Docker 
Plataforma de software que auxilia na execução, criação e distribuição de aplicativos dentro do container(no container tem todas as dependências que o aplicativo precisa executar). 

### Características 
* Container: tem todas as dependências que o aplicativo precisa executar.

* Imagens Docker: modelos para criar container .

* Dockerfile: Um script que contém código para descrever a imagem. 

* Docker hub: Pode encontrar e compartilhar imagens .

* Docker Compose: define e gerência aplicação de vários container.

Muito utilizado para desenvolvimento e teste idêntico aos ambientes de produção, também possível implementar aplicativos sendo de máquinas locais ou da nuvem. Oferece isolamento e segurança que é muito importante para conseguir executar várias aplicações sem dar interferência no servidor. Essencial para arquiteturas modernas de TI e DevOps. 


## Kubernetes 
Plataforma de código aberto, para a configuração, gerenciamento automatizado de serviços para o containers que auxilia na implementação. 

### Componentes: 
* Pod: a menor unidade de implementação no Kubernetes 
* Node: máquina que executa os Pods e oferece recursos necessários para a execução dos containers. 
* Cluster: um conjunto de Nodes que trabalham juntos 
* Master node: No central que organiza o Cluster
* Deployment: objeto que determina como um conjunto de Pods deve ser executado e gerenciado. 
* Service: Funciona como um serviço de rede, e um conjunto de Pods e fornece uma forma de expor. 
* ConfigMap e Secret: Separa as configurações e informações sensíveis do código dos containers. 
* Ingress: Gerencia o acesso externo aos serviços dentro do Cluster. 

Reduz o esforço e melhora a eficiência, possui flexibilidade e Resiliência garantindo consertar automaticamente as falhas, tendo portabilidade sendo capaz de executar o programa em máquinas locais ou na nuvem. Porém, a configuração pode exigir um conhecimento técnico avançado, requer tempo e treinamento para saber os conceitos e dominar prática.