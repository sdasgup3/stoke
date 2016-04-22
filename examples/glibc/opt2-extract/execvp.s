  .text
  .globl execvp
  .type execvp, @function

#! file-offset 0xb6950
#! rip-offset  0xb6950
#! capacity    16 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.execvp:                     #        0xb6950  0      OPC=<label>       
  movq 0x2e4569(%rip), %rax  #  1     0xb6950  7      OPC=movq_r64_m64  
  movq (%rax), %rdx          #  2     0xb6957  3      OPC=movq_r64_m64  
  jmpq .execvpe              #  3     0xb695a  5      OPC=jmpq_label_1  
  nop                        #  4     0xb695f  1      OPC=nop           
                                                                        
.size execvp, .-execvp

