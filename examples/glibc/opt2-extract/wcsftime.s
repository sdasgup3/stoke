  .text
  .globl wcsftime
  .type wcsftime, @function

#! file-offset 0xad130
#! rip-offset  0xad130
#! capacity    16 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.wcsftime:                   #        0xad130  0      OPC=<label>       
  movq 0x2edca9(%rip), %rax  #  1     0xad130  7      OPC=movq_r64_m64  
  movq (%rax), %r8           #  2     0xad137  3      OPC=movq_r64_m64  
  nop                        #  3     0xad13a  1      OPC=nop           
  jmpq .__wcsftime_l         #  4     0xad13b  5      OPC=jmpq_label_1  
                                                                        
.size wcsftime, .-wcsftime

