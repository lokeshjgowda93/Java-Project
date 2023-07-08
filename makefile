ABC.exe: HelloWorld.o
	gcc -o ABC.exe HelloWorld.o

ABC.exe:HelloWorld.java
	gcc -java HelloWorld.java
