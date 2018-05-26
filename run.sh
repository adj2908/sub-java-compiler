yacc -d try_symb.y
lex try_symb.l
gcc y.tab.c -ll -ly -w
./a.out javafile.java
gcc outopt.c -w
./a.out
