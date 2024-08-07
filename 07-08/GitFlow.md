Nome do Estagiário: Valentina de Oliveira Leite

Data: 05/08/2024

# Git Flow 


O Git Flow foi criado para simplificar as ramificações de projetos que tem desenvolvimento no git. Ele determina quando as ramificações deve interagir e dispõe funções bem específicas. 

## Como funciona 

Funciona através de branching, nessas ramificações elas podem ser divididas em três tipos: __main__ (principal), __develop__ (intermediário), __Feature, Release e Hotfix__ (suporte). Ajuda no progresso do grupo e individual, e de facilita o processo de corrigir erros e bugs. 

* __Main__: código em produção estável(código-fonte), o código não pode ser editado diretamente lá. 

* __Develop__: Nele se sobe as última alterações aprovadas.

* __Feature__: Desenvolve novas funcionalidades.

* __Release__: Prepara para novas versões.

* __Hotfix__: Usada para fazer correções de erro e consertar bugs.

## Processos 

Os processos do gitflow um acontece através do outro.

A ramificação da __“Develop”__ acontece através da __“Main”__, a __“Release”__ e a __“Feature”__ por meio da __“Develop”__, quando a __“Feature”__ é concluída e mesclada com a __“Develop”__. Já a __“Release”__ é mesclada com a __“Develop”__ e a __“Main”__. Caso haja problema uma ramificação de __“Hotfix”__ é criada a partir da __“Main”__.