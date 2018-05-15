CFLAGS = -Wall -Werror -O2 -g
project: main.o queue.o
                gcc main.o queue.o $(CFLAGS) $(LOADLIBES) $(STANDART) -o project
main.o: main.c
        gcc -c main.c 
queue.o: queue.c
        gcc -c queue.c
clean:
        rm *.o
~                                                                                                                                                                                        
~                                                                                                                                                                                        
~                                                                                                                                                                                        
~                                                                                                                                                                                        
~                                                                                                                                                                                        
~                                                                                                                                                                                        
~                                                                                                                                                                                        
~                                                                                                                                                                                        
~                                              
