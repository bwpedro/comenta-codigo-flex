%option noyywrap
%{
    FILE *yyin;
    FILE *yyout;
%}

PALAVRA std::cout

%%
{PALAVRA} { fprintf(yyout, "// %s", yytext); }
. { fprintf(yyout, "%s", yytext); }
%%

int main (int nArgs , char* szArgs []){
    yyin = fopen(szArgs[1] , "r");
    yyout = fopen("saida.cpp", "w");
    yylex();
    return 0;
}