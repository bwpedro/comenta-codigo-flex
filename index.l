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

int main (){
    yyin = fopen("teste.cpp" , "r");
    yyout = fopen("testeMod.cpp", "w");
    yylex();
    return 0;
}