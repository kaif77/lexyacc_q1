bison -y -d calc3.y
flex calc3.l
gcc -c y.tab.c lex.yy.c
gcc y.tab.o lex.yy.o calc3a.c -o calc3.sh
gcc y.tab.o lex.yy.o calc3b.c -o calc3b.sh
gcc y.tab.o lex.yy.o calc3g.c -o calc3g.sh