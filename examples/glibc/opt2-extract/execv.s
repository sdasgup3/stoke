  .text
  .globl execv
  .type execv, @function

#! file-offset 0xb65f0
#! rip-offset  0xb65f0
#! capacity    16 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.execv:                      #        0xb65f0  0      OPC=<label>       
  movq 0x2e48c9(%rip), %rax  #  1     0xb65f0  7      OPC=movq_r64_m64  
  movq (%rax), %rdx          #  2     0xb65f7  3      OPC=movq_r64_m64  
  jmpq .execve               #  3     0xb65fa  5      OPC=jmpq_label_1  
  nop                        #  4     0xb65ff  1      OPC=nop           
                                                                        
.size execv, .-execv

