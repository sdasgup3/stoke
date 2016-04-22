  .text
  .globl execvp
  .type execvp, @function

#! file-offset 0xb1879
#! rip-offset  0xb1879
#! capacity    24 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.execvp:                     #        0xb1879  0      OPC=<label>        
  subq $0x8, %rsp            #  1     0xb1879  4      OPC=subq_r64_imm8  
  movq 0x2d963c(%rip), %rax  #  2     0xb187d  7      OPC=movq_r64_m64   
  movq (%rax), %rdx          #  3     0xb1884  3      OPC=movq_r64_m64   
  callq .execvpe             #  4     0xb1887  5      OPC=callq_label    
  addq $0x8, %rsp            #  5     0xb188c  4      OPC=addq_r64_imm8  
  retq                       #  6     0xb1890  1      OPC=retq           
                                                                         
.size execvp, .-execvp

