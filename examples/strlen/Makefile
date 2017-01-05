

BINS=opt1 opt2 opt3 unroll-opt1 unroll-opt2 unroll-opt3 vectorize-opt1 vectorize-opt2 vectorize-opt3 unroll-opt2-unroll1 unroll-opt2-unroll2 unroll-opt3-unroll3
all: $(BINS)

opt1:
	gcc -O1 strlen.c -o opt1

opt2:
	gcc -O2 strlen.c -o opt2

opt3:
	gcc -O3 strlen.c -o opt3

unroll-opt1:
	gcc -O1 -funroll-all-loops strlen.c -o $@

unroll-opt2:
	gcc -O2 -funroll-all-loops strlen.c -o $@

unroll-opt3:
	gcc -O3 -funroll-all-loops strlen.c -o $@


unroll-opt2-unroll1:
	gcc -O2 --param max-unroll-times=1 -funroll-all-loops strlen.c -o $@

unroll-opt2-unroll2:
	gcc -O2 --param max-unroll-times=2 -funroll-all-loops strlen.c -o $@

unroll-opt2-unroll3:
	gcc -O2 --param max-unroll-times=3 -funroll-all-loops strlen.c -o $@



vectorize-opt1:
	gcc -O1 -funsafe-loop-optimizations -ftree-loop-vectorize strlen.c -o $@

vectorize-opt2:
	gcc -O2 -funsafe-loop-optimizations -ftree-loop-vectorize strlen.c -o $@

vectorize-opt3:
	gcc -O3 -funsafe-loop-optimizations -ftree-loop-vectorize strlen.c -o $@

clean:
	rm -f $(BINS)
