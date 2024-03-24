jimsh ?= ../jimsh
tclsh ?= tclsh

test:
	@LD_LIBRARY_PATH="/home/dinesha/workarea/tools/source/waveshare/ch347/OpenOCD_SourceCode_CH347/jimtcl:$(LD_LIBRARY_PATH)" "$(jimsh)" "/home/dinesha/workarea/tools/source/waveshare/ch347/OpenOCD_SourceCode_CH347/jimtcl/tests/runall.tcl"

tcl:
	@rc=0; for i in "/home/dinesha/workarea/tools/source/waveshare/ch347/OpenOCD_SourceCode_CH347/jimtcl"/tests/*.test; do "$(tclsh)" -encoding utf-8 $$i || rc=$?; done; exit $$rc

clean:
	rm -f gorp.file2 gorp.file sleepx test1 exec.tmp1
