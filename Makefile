CC=arm-linux-gnueabi-gcc
EXE=hello-world.elf

all:
	${CC} -static hello-world.c -o ${EXE}

clean:
	-rm ${EXE}

#run:
#	qemu-arm-static ./${EXE}
