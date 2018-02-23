#!/bin/bash

#jflex lexico.flex
java -jar java-cup-11b.jar -dump parser.cup

#export CLASSPATH=$CLASSPATH:~/MasterInformatica/2Q/SEMV/practica/java-cup-11b.jar
#export CLASSPATH=$CLASSPATH:/usr/bin/jflex
#export CLASSPATH=$CLASSPATH:~/MasterInformatica/2Q/SEMV/practica/java-cup-11b-runtime.jar

javac -Xlint Analizador.java

#java Analizador test.c
