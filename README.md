# comenta-codigo-flex
Uma aplicação simples desenvolvido com a ferramenta flex para comentar multiplas linhas em um código de uma vez só.

No terminal, execute os seguintes comandos:

### Mac

* Instalação

      brew install flex
      
* Execução
      
      flex index.l
      gcc lex.yy.c -ll
      ./a.out

### Linux

* Instalação

      sudo apt-get flex
      
* Execução
      
      flex index.l
      gcc lex.yy.c -lfl
      ./a.out

Neste caso, um arquivo cpp vai ser gerado com o mesmo código do seu_arquivo.cpp, porém com o std::cout comentado
