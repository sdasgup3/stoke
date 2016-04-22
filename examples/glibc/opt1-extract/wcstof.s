  .text
  .globl wcstof
  .type wcstof, @function

#! file-offset 0x9652c
#! rip-offset  0x9652c
#! capacity    30 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.wcstof:                        #        0x9652c  0      OPC=<label>         
  subq $0x8, %rsp               #  1     0x9652c  4      OPC=subq_r64_imm8   
  movq 0x2f48a9(%rip), %rax     #  2     0x96530  7      OPC=movq_r64_m64    
  movq (%rax), %rcx             #  3     0x96537  3      OPC=movq_r64_m64    
  nop                           #  4     0x9653a  1      OPC=nop             
  movl $0x0, %edx               #  5     0x9653b  5      OPC=movl_r32_imm32  
  callq .____wcstof_l_internal  #  6     0x96540  5      OPC=callq_label     
  addq $0x8, %rsp               #  7     0x96545  4      OPC=addq_r64_imm8   
  retq                          #  8     0x96549  1      OPC=retq            
                                                                             
.size wcstof, .-wcstof

