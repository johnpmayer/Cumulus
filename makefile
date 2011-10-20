all: cumulus

cumulus: cumulus.hs
	ghc --make cumulus.hs

clean:
	rm -f cumulus
	rm -f cumulus.o
	rm -f cumulus.hi
