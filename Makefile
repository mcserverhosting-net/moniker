GOPACKAGE="moniker"

.PHONY: sort
sort:
	sort -u -o animals.txt animals.txt
	sort -u -o descriptors.txt descriptors.txt
	sort -u -o items.txt items.txt
	sort -u -o types.txt types.txt

.PHONY: build
build: sort
	GOPACKAGE=$(GOPACKAGE) go run _generator/to_list.go ./animals.txt
	GOPACKAGE=$(GOPACKAGE) go run _generator/to_list.go ./descriptors.txt
	GOPACKAGE=$(GOPACKAGE) go run _generator/to_list.go ./items.txt
	GOPACKAGE=$(GOPACKAGE) go run _generator/to_list.go ./types.txt