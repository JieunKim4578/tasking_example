################################################################################
# Automatically-generated file. Do not edit!
################################################################################

PROJ 	= example
PRODDIR = C:\TASKING\TriCore v6.3r1\ctc

-include "..\makefile.init"

all :

-include "subdir.mk"
-include "..\makefile.defs"

PCP_FILES :=
EXT_LIBRARIES =

all : "example.elf"

"example.elf" : $(OBJ_FILES) $(EXT_LIBRARIES) ".example.elf.opt"
	@echo Linking to ${@F}
	@"${PRODDIR}\bin\cctc" -f ".example.elf.opt"

".example.elf.opt" : .refresh
	@argfile ".example.elf.opt" -o "example.elf" $(OBJ_FILES) $(EXT_LIBRARIES) $(PCP_FILES)  -Ctc29x --lsl-core=vtc -t -I"D:\Projects\workspace_ctc_v6.3r1\example" "../example.lsl" -Wl-OtxycL -Wl--map-file="${PROJ}.mapxml":XML -Wl-mcrfiklSmNOduQ -Wl--error-limit=42 -g --fp-model=3 --c++=14 -Wl--dep-file=".example.elf.d" -Wl--make-target="example.elf"
DEPENDENCY_FILES += ".example.elf.d"
-include $(DEPENDENCY_FILES)

$(EXT_LIBRARIES) : .dummy

GENERATED_FILES += "example.elf" "example*.sre" "example*.hex" "example.map*" "example.mdf" ".example.elf.opt" ".example.elf.d"
-include "..\makefile.targets"


clean : ".clean.opt"
	@echo Cleaning
	@rm -f -m ".clean.opt"

".clean.opt" : .refresh
	@argfile ".clean.opt" $(GENERATED_FILES) $(OPTIONAL_FILES)

GENERATED_FILES += ".clean.opt"
OPTIONAL_FILES +=  "*.pre" "*.lst" "*.p.o" "*.p.a"


.PHONY : .dummy .refresh
