#makefile
cc = gcc
flag = -lpthread
ftp_server : main.o server.o handles.o 
	$(cc)  main.o server.o handles.o $(flag) -o ftp_server

main.o : main.c server.h
	$(cc) -c main.c  $(flag)

server.o : server.c server.h common.h
	$(cc) -c server.c $(flag)

handles.o : handles.c common.h
	$(cc) -c handles.c 

clean :
	rm ftp_server *.o 