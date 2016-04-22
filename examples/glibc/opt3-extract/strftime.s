  .text
  .globl strftime
  .type strftime, @function

#! file-offset 0xbfec0
#! rip-offset  0xbfec0
#! capacity    16 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.strftime:                   #        0xbfec0  0      OPC=<label>       
  movq 0x300f19(%rip), %rax  #  1     0xbfec0  7      OPC=movq_r64_m64  
  movq (%rax), %r8           #  2     0xbfec7  3      OPC=movq_r64_m64  
  nop                        #  3     0xbfeca  1      OPC=nop           
  jmpq .__strftime_l         #  4     0xbfecb  5      OPC=jmpq_label_1  
                                                                        
.size strftime, .-strftime

