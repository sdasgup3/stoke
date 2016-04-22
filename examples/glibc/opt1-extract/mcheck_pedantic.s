  .text
  .globl mcheck_pedantic
  .type mcheck_pedantic, @function

#! file-offset 0x77328
#! rip-offset  0x77328
#! capacity    28 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.mcheck_pedantic:            #        0x77328  0      OPC=<label>         
  subq $0x8, %rsp            #  1     0x77328  4      OPC=subq_r64_imm8   
  callq .mcheck              #  2     0x7732c  5      OPC=callq_label     
  testl %eax, %eax           #  3     0x77331  2      OPC=testl_r32_r32   
  jne .L_7733f               #  4     0x77333  2      OPC=jne_label       
  movl $0x1, 0x316751(%rip)  #  5     0x77335  10     OPC=movl_m32_imm32  
.L_7733f:                    #        0x7733f  0      OPC=<label>         
  addq $0x8, %rsp            #  6     0x7733f  4      OPC=addq_r64_imm8   
  retq                       #  7     0x77343  1      OPC=retq            
                                                                          
.size mcheck_pedantic, .-mcheck_pedantic

