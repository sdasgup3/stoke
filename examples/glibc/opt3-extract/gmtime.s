  .text
  .globl gmtime
  .type gmtime, @function

#! file-offset 0xb85c0
#! rip-offset  0xb85c0
#! capacity    16 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.gmtime:                     #        0xb85c0  0      OPC=<label>       
  leaq 0x30e399(%rip), %rdx  #  1     0xb85c0  7      OPC=leaq_r64_m16  
  xorl %esi, %esi            #  2     0xb85c7  2      OPC=xorl_r32_r32  
  jmpq .__tz_convert         #  3     0xb85c9  5      OPC=jmpq_label_1  
  xchgw %ax, %ax             #  4     0xb85ce  2      OPC=xchgw_ax_r16  
                                                                        
.size gmtime, .-gmtime

