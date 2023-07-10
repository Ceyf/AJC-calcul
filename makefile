#Variables
CC = gcc
FLAGS = -Wall -Wextra -Werror
FILES = addition.c soustraction.c multiplication.c division.c
TARGET = exomake

#Règles
build: main.c ${FILES}
	${CC} ${FLAGS} -o ${TARGET} main.c ${FILES}

testTXT: ${TARGET}
	./${TARGET} < tests.txt

testPROG: test.c ${FILES}
	${CC} ${FLAGS} -o test ${FILES} test.c 
	./test

deploy: main.c ${FILES}
	mkdir -p deploy
	${CC} ${FLAGS} -o deploy/${TARGET} main.c ${FILES}

.PHONY: clean deploy

#Nettoyage
clean: ${TARGET}
	[ -f ${TARGET} ] && rm ${TARGET} 
#	[ -f deploy/${TARGET} ] && rm deploy/${TARGET}
#	[ -d deploy ] && rm -rf deploy
	[ -f test ] && rm test
