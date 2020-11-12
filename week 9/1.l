AP18110010261	WEEK 9


%option noyywrap
%{
  #include "1.tab.h"
%}

%%
[0-9]+ {yylval=atoi(yytext);
	return NUMBER;
	}
[\t]	;
\n	return 0;
.	return yytext[0];
%%
