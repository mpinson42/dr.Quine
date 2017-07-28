NAME = Colleen

NAME2 = Grace

NAME3 = Sully

SRC = srcs/Colleen.c

SRC2 = srcs/Grace.c

SRC3 = srcs/Sully.c

OBJ = Colleen.o

OBJ2 = Grace.o

OBJ3 = Sully.o

all: $(NAME)

%.o : %.c
	gcc -c -o $@ $^

$(NAME): $(SRC)
	@echo "mpinson" > auteur
	gcc -o $(NAME) $(SRC)
	gcc -o $(NAME2) $(SRC2)
	gcc -o $(NAME3) $(SRC3)


clean:
	/bin/rm -f $(OBJ)
	/bin/rm -f $(OBJ2)
	/bin/rm -f $(OBJ3)

fclean: clean
	/bin/rm -f $(NAME)
	/bin/rm -f $(NAME2)
	/bin/rm -f $(NAME3)

re: fclean all