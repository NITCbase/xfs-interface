default: xfs-interface

xfs-interface: *.cpp *.h define/*
	g++ *.cpp -o xfs-interface -Wno-write-strings -lreadline

clean:
	$(RM) xfs-interface *.o