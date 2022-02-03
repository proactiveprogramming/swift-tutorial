#make file - this is a comment section
 
 SWIFT=swiftc  #compiler
 TARGET=Foo #target file name
 SOURCES=Event.swift main.swift
 OBJECTS=Event.o main.o
  
all: 
	    $(SWIFT) -c $(SOURCES) -module-name $(TARGET)
	    $(SWIFT) -emit-executable $(OBJECTS) -o $(TARGET)
		 
clean:
	    rm *.o $(TARGET)
