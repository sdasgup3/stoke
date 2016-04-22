  .text
  .globl execv
  .type execv, @function

#! file-offset 0xc9740
#! rip-offset  0xc9740
#! capacity    16 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.execv:                      #        0xc9740  0      OPC=<label>       
  movq 0x2f7779(%rip), %rax  #  1     0xc9740  7      OPC=movq_r64_m64  
  movq (%rax), %rdx          #  2     0xc9747  3      OPC=movq_r64_m64  
  jmpq .execve               #  3     0xc974a  5      OPC=jmpq_label_1  
  nop                        #  4     0xc974f  1      OPC=nop           
                                                                        
.size execv, .-execv

