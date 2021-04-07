################################################################################
# Automatically-generated file. Do not edit!
################################################################################

C_FILES += "..\cstart.c"
OBJ_FILES += "cstart.o"
"cstart.o" : "..\cstart.c" ".cstart.o.opt"
	@echo Compiling ${<F}
	@"${PRODDIR}\bin\cctc" -f ".cstart.o.opt"

".cstart.o.opt" : .refresh
	@argfile ".cstart.o.opt" -o "cstart.o" "..\cstart.c" -Ctc29x --lsl-core=vtc -t -I"D:\Projects\workspace_ctc_v6.3r1\example" -Wa-H"sfr/regtc29x.def" -Wa-gAHLs --emit-locals=-equs,-symbols -Wa-Ogs -Wa--error-limit=42 --iso=11 --language=-gcc,-volatile,+strings,-kanji --fp-model=3 --switch=auto --align=0 --default-near-size=8 --default-a0-size=0 --default-a1-size=0 -O2 --tradeoff=4 --compact-max-size=200 -g --error-limit=42 --source -f"..\Tricore_IncludePathList.opt" -c --dep-file=".cstart.o.d" -Wc--make-target="cstart.o"
DEPENDENCY_FILES += ".cstart.o.d"

C_FILES += "..\cstart_tc1.c"
OBJ_FILES += "cstart_tc1.o"
"cstart_tc1.o" : "..\cstart_tc1.c" ".cstart_tc1.o.opt"
	@echo Compiling ${<F}
	@"${PRODDIR}\bin\cctc" -f ".cstart_tc1.o.opt"

".cstart_tc1.o.opt" : .refresh
	@argfile ".cstart_tc1.o.opt" -o "cstart_tc1.o" "..\cstart_tc1.c" -Ctc29x --lsl-core=vtc -t -I"D:\Projects\workspace_ctc_v6.3r1\example" -Wa-H"sfr/regtc29x.def" -Wa-gAHLs --emit-locals=-equs,-symbols -Wa-Ogs -Wa--error-limit=42 --iso=11 --language=-gcc,-volatile,+strings,-kanji --fp-model=3 --switch=auto --align=0 --default-near-size=8 --default-a0-size=0 --default-a1-size=0 -O2 --tradeoff=4 --compact-max-size=200 -g --error-limit=42 --source -f"..\Tricore_IncludePathList.opt" -c --dep-file=".cstart_tc1.o.d" -Wc--make-target="cstart_tc1.o"
DEPENDENCY_FILES += ".cstart_tc1.o.d"

C_FILES += "..\cstart_tc2.c"
OBJ_FILES += "cstart_tc2.o"
"cstart_tc2.o" : "..\cstart_tc2.c" ".cstart_tc2.o.opt"
	@echo Compiling ${<F}
	@"${PRODDIR}\bin\cctc" -f ".cstart_tc2.o.opt"

".cstart_tc2.o.opt" : .refresh
	@argfile ".cstart_tc2.o.opt" -o "cstart_tc2.o" "..\cstart_tc2.c" -Ctc29x --lsl-core=vtc -t -I"D:\Projects\workspace_ctc_v6.3r1\example" -Wa-H"sfr/regtc29x.def" -Wa-gAHLs --emit-locals=-equs,-symbols -Wa-Ogs -Wa--error-limit=42 --iso=11 --language=-gcc,-volatile,+strings,-kanji --fp-model=3 --switch=auto --align=0 --default-near-size=8 --default-a0-size=0 --default-a1-size=0 -O2 --tradeoff=4 --compact-max-size=200 -g --error-limit=42 --source -f"..\Tricore_IncludePathList.opt" -c --dep-file=".cstart_tc2.o.d" -Wc--make-target="cstart_tc2.o"
DEPENDENCY_FILES += ".cstart_tc2.o.d"

C_FILES += "..\example.c"
OBJ_FILES += "example.o"
"example.o" : "..\example.c" ".example.o.opt"
	@echo Compiling ${<F}
	@"${PRODDIR}\bin\cctc" -f ".example.o.opt"

".example.o.opt" : .refresh
	@argfile ".example.o.opt" -o "example.o" "..\example.c" -Ctc29x --lsl-core=vtc -t -I"D:\Projects\workspace_ctc_v6.3r1\example" -Wa-H"sfr/regtc29x.def" -Wa-gAHLs --emit-locals=-equs,-symbols -Wa-Ogs -Wa--error-limit=42 --iso=11 --language=-gcc,-volatile,+strings,-kanji --fp-model=3 --switch=auto --align=0 --default-near-size=8 --default-a0-size=0 --default-a1-size=0 -O2 --tradeoff=4 --compact-max-size=200 -g --error-limit=42 --source -f"..\Tricore_IncludePathList.opt" -c --dep-file=".example.o.d" -Wc--make-target="example.o"
DEPENDENCY_FILES += ".example.o.d"


GENERATED_FILES += "cstart.o" ".cstart.o.opt" ".cstart.o.d" "cstart.src" "cstart.lst" "cstart_tc1.o" ".cstart_tc1.o.opt" ".cstart_tc1.o.d" "cstart_tc1.src" "cstart_tc1.lst" "cstart_tc2.o" ".cstart_tc2.o.opt" ".cstart_tc2.o.d" "cstart_tc2.src" "cstart_tc2.lst" "example.o" ".example.o.opt" ".example.o.d" "example.src" "example.lst"
