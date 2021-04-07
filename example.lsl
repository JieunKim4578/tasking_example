// TASKING VX-toolset for TriCore
// Eclipse project linker script file
//
#if defined(__PROC_TC29X__)
#include "tc29x.lsl"
derivative my_tc29x extends tc29x
{
}
#else
#include <cpu.lsl>
#endif
