NAME = Colleen

NAME2 = Grace

NAME3 = Sully

SRC = Colleen.s

SRC2 = Grace.s

SRC3 = Sully.s

OBJ = Colleen.o

OBJ2 = Grace.o

OBJ3 = Sully.o

all: $(NAME)

%.o : %.c
	gcc -c -o $@ $^

$(NAME): $(SRC)
	nasm -f macho64 -o $(OBJ) $(SRC)
	ld $(OBJ) -o $(NAME) -macosx_version_min 10.8 -lSystem
	nasm -f macho64 -o $(OBJ2) $(SRC2)
	ld $(OBJ2) -o $(NAME2) -macosx_version_min 10.8 -lSystem
	#gcc -o $(NAME2) $(SRC2)
	#gcc -o $(NAME3) $(SRC3)


clean:
	/bin/rm -f $(OBJ)
	/bin/rm -f $(OBJ2)
	/bin/rm -f $(OBJ3)

fclean: clean
	/bin/rm -f $(NAME)
	/bin/rm -f $(NAME2)
	/bin/rm -f $(NAME3)

re: fclean all