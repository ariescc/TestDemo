cxx = g++
cxxflags = -std=c++11
exe = MakefileX.out
obj = MakefileX.o
$(exe):$(obj)
	$(cxx) $(cxxflags) -o $(exe) $(obj)
MakefileX.o: MakefileX.cpp
	$(cxx) $(cxxflags) -c MakefileX.cpp
clean:
	rm -rf *.o $(exe)