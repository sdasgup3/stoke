  .text
  .globl wcsftime
  .type wcsftime, @function

#! file-offset 0xbfed0
#! rip-offset  0xbfed0
#! capacity    16 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.wcsftime:                   #        0xbfed0  0      OPC=<label>       
  movq 0x300f09(%rip), %rax  #  1     0xbfed0  7      OPC=movq_r64_m64  
  movq (%rax), %r8           #  2     0xbfed7  3      OPC=movq_r64_m64  
  nop                        #  3     0xbfeda  1      OPC=nop           
  jmpq .__wcsftime_l         #  4     0xbfedb  5      OPC=jmpq_label_1  
                                                                        
.size wcsftime, .-wcsftime

