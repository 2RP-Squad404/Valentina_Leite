# Linux e Shell


Ele é um tipo de comando escrito (script) que é executado por um __Shell Unix__ (interface entre o usuário e o sistema operacional) ou __Linux__. Uma camada que fica perto de um software. Recebe informações que o usuário digita e executa programa baseado nas informações recebidas. Nele tem vários arquivos que podem ser executado e interpretados. Usado para deixar mais simples linhas de comandos e automatizar elas. 

## Conceitos principais 

* __Shell__: Uma camada que fica perto de um software. Recebe informações que o usuário digita e executa programa baseado nas informações recebidas. Exemplo __Shell__ incluem __bash, Zsh e Sh__. 

* __Script__: comandos escritos executado pelo Shell. 

* __Comandos__: comandos que o Shell pode executar, como __ls__ (ver o conteúdo de um diretório, listar arquivos), __grep__ (pesquisar ou filtrar texto em arquivo), e __cp__ (cópia arquivos e diretórios). 

* __Variáveis__: Guarda dado que possam ser usados em comandos e operações .

* __Loops e Condicionais__: executa comandos repetidos ou toma decisões com base nas condições (for, while, if, else).

* __Funções__: engloba comandos em um bloco reutilizável. 

## Tipos 

__CLI__: “command Line Interface” para funcionar a execução do código é preciso digitar um comando correspondente.

__GUI__: “Graphical User Interface” usa a interface gráfica para não ser preciso digitar o código.


## Importância 

Ele tem uma certa importância para que a maioria dos programas que se tem no computador realize a sua função. Fazendo a automação de tarefas repetitivas, backups, automatizando o tempo do programador e reduz erros. Aumentando a produtividade e a eficiência sendo essenciais para a administração e configuração de sistemas Unix e Linux. Sendo de fácil aprendizagem, principalmente para quem já tem familiaridade com linhas de comando.


## Exemplo de códigos

While loop:
~~~
x=1;
while [ $x -le 5 ]; do
  echo "Hello World"
  ((x=x+1))
done
~~~

~~~~
cat << 'EOF' > while-loop-01.sh
#!/usr/bin/env bash
x=1;
while [ $x -le 5 ]; do
  echo "Hello World"
  ((x=x+1))
done
EOF
bash while-loop-01.sh
~~~