# remove-comentario-flex
Uma aplicação simples desenvolvido com a ferramenta flex para comentar prints em um código C++

Para rodar você deve possui o flex instalado.

    brew install flex

No terminal, digite os comandos:

    flex index.l
    gcc lex.yy.c -ll (Mac) -lfl (Linux)
    ./a.out

Neste caso, um arquivo cpp vai ser gerado com o mesmo código de teste.cpp, porém com o std::cout comentado
