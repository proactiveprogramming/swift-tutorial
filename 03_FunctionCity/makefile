#make file - this is a comment section
 
 SWIFT=swiftc  #compiler
 TARGET=FunctionCity #target file name
 SOURCES=Functions.swift main.swift
 OBJECTS=Functions.o main.o
  
all: 
	    $(SWIFT) -c $(SOURCES) -module-name $(TARGET)
	    $(SWIFT) -emit-executable $(OBJECTS) -o $(TARGET)
		 
clean:
	    rm *.o $(TARGET)
