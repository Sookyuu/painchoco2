##
## EPITECH PROJECT, 2023
## Makefile
## File description:
## used to compile my_hunter
##

SRC	=	$(wildcard *.c)

OBJ	=	$(SRC:.c=.o)

NAME 	=	mysh

all:	$(NAME)

$(NAME):
	gcc -o $(NAME) $(SRC) -g3
clean:
	rm -f $(OBJ)

fclean: clean
	rm -f $(NAME)

re: fclean all

tests_run:	all
