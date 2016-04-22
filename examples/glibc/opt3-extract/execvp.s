  .text
  .globl execvp
  .type execvp, @function

#! file-offset 0xc9aa0
#! rip-offset  0xc9aa0
#! capacity    16 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.execvp:                     #        0xc9aa0  0      OPC=<label>       
  movq 0x2f7419(%rip), %rax  #  1     0xc9aa0  7      OPC=movq_r64_m64  
  movq (%rax), %rdx          #  2     0xc9aa7  3      OPC=movq_r64_m64  
  jmpq .execvpe              #  3     0xc9aaa  5      OPC=jmpq_label_1  
  nop                        #  4     0xc9aaf  1      OPC=nop           
                                                                        
.size execvp, .-execvp

