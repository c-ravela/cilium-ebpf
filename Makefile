
build: gen
	go build -o ./exec/

gen: 
	go generate

.PHONY: clean

clean:
	rm -rf *_bpfel.* *_bpfeb.* *.o ./exec