  .text
  .globl setusershell
  .type setusershell, @function

#! file-offset 0xda2fa
#! rip-offset  0xda2fa
#! capacity    21 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.setusershell:               #        0xda2fa  0      OPC=<label>        
  subq $0x8, %rsp            #  1     0xda2fa  4      OPC=subq_r64_imm8  
  callq .initshells          #  2     0xda2fe  5      OPC=callq_label    
  movq %rax, 0x2b4106(%rip)  #  3     0xda303  7      OPC=movq_m64_r64   
  addq $0x8, %rsp            #  4     0xda30a  4      OPC=addq_r64_imm8  
  retq                       #  5     0xda30e  1      OPC=retq           
                                                                         
.size setusershell, .-setusershell

