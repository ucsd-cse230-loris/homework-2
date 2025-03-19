COQMFFLAGS := -Q . LF  

ALLVFILES := Induction.v InductionTest.v Lists.v ListsTest.v Poly.v PolyTest.v Tactics.v TacticsTest.v

build: Makefile.coq
	$(MAKE) -f Makefile.coq

clean::
	if [ -e Makefile.coq ]; then $(MAKE) -f Makefile.coq cleanall; fi
	$(RM) $(wildcard Makefile.coq Makefile.coq.conf) imp.ml imp.mli imp1.ml imp1.mli imp2.ml imp2.mli

Makefile.coq:
	coq_makefile $(COQMFFLAGS) -o Makefile.coq $(ALLVFILES)

autograde: Basics.vo Induction.vo Lists.vo Poly.vo Tactics.vo
	coqc -Q . LF InductionTest.v
	coqc -Q . LF ListsTest.v
	coqc -Q . LF PolyTest.v
	coqc -Q . LF TacticsTest.v

turnin:
	git add .
	git commit -m "turnin"
	git push -u origin main

-include Makefile.coq

.PHONY: build clean turnin autograde
