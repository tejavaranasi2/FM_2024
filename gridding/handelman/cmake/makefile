# Define the compiler and compiler flags
CXX = g++
CXXFLAGS = -std=c++14 -Wall -m64 -g 
PROJ_HOME=/opt/PAQER
GUROBI_PATH=/opt/gurobi
INC      = $(GUROBI_PATH)/linux/include -I$(PROJ_HOME)/z3/src/api -I$(PROJ_HOME)/z3/src/api/c++ -I$(PROJ_HOME)/boost_1_61_0
CPPLIB     = $(GUROBI_PATH)/linux/lib 
LINK_LIBS = $(GUROBI_PATH)/linux/lib/libgurobi_c++.a $(GUROBI_PATH)/linux/lib/libgurobi110.so $(PROJ_HOME)/z3/build/libz3.so
HELPER_LIBS= -lpthread -lm -lboost_thread 
# Directories (relative to the location of the Makefile)
SRCDIR = ../src
INCDIR = ../include
OBJDIR = ../exec
TESTDIR= ../tests

# Specific test file
TESTFILE = test17.cpp

# Get a list of all source files and generate corresponding object file names
SRCFILES := $(wildcard $(SRCDIR)/*.cpp)
OBJFILES := $(patsubst $(SRCDIR)/%.cpp,$(OBJDIR)/%.o,$(SRCFILES))

# Set the output executable
EXECUTABLE = $(OBJDIR)/eth

# Default target
all: build run

# Build the executable
build: $(OBJFILES)

run: $(OBJDIR)/$(TESTFILE:.cpp=)
# Linking the object files to create the executable
$(OBJDIR)/$(TESTFILE:.cpp=): $(OBJDIR)/$(TESTFILE:.cpp=.o) $(OBJFILES)
	$(CXX) $(CXXFLAGS) -o $@ $^ -L$(CPPLIB) $(LINK_LIBS) $(HELPER_LIBS)

# Compiling the test file into object file
$(OBJDIR)/$(TESTFILE:.cpp=.o): $(TESTDIR)/$(TESTFILE)
	$(CXX) $(CXXFLAGS) -L$(CPPLIB) -I$(INCDIR) -I$(INC) -c -o $@ $<

# Compiling each source file into object files
$(OBJDIR)/%.o: $(SRCDIR)/%.cpp
	$(CXX) $(CXXFLAGS) -L$(CPPLIB) -I$(INCDIR) -I$(INC) -c -o $@ $<

# Clean up the object files and executables
clean:
	rm -f $(OBJFILES) $(OBJDIR)/$(TESTFILE:.cpp=) $(OBJDIR)/$(TESTFILE:.cpp=.o)

.PHONY: all build clean run
