  .text
  .globl execv
  .type execv, @function

#! file-offset 0xb1540
#! rip-offset  0xb1540
#! capacity    24 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.execv:                      #        0xb1540  0      OPC=<label>        
  subq $0x8, %rsp            #  1     0xb1540  4      OPC=subq_r64_imm8  
  movq 0x2d9975(%rip), %rax  #  2     0xb1544  7      OPC=movq_r64_m64   
  movq (%rax), %rdx          #  3     0xb154b  3      OPC=movq_r64_m64   
  callq .execve              #  4     0xb154e  5      OPC=callq_label    
  addq $0x8, %rsp            #  5     0xb1553  4      OPC=addq_r64_imm8  
  retq                       #  6     0xb1557  1      OPC=retq           
                                                                         
.size execv, .-execv

