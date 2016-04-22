  .text
  .globl mcheck_pedantic
  .type mcheck_pedantic, @function

#! file-offset 0x7b450
#! rip-offset  0x7b450
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.mcheck_pedantic:            #        0x7b450  0      OPC=<label>         
  subq $0x8, %rsp            #  1     0x7b450  4      OPC=subq_r64_imm8   
  callq .mcheck              #  2     0x7b454  5      OPC=callq_label     
  testl %eax, %eax           #  3     0x7b459  2      OPC=testl_r32_r32   
  jne .L_7b467               #  4     0x7b45b  2      OPC=jne_label       
  movl $0x1, 0x322629(%rip)  #  5     0x7b45d  10     OPC=movl_m32_imm32  
.L_7b467:                    #        0x7b467  0      OPC=<label>         
  addq $0x8, %rsp            #  6     0x7b467  4      OPC=addq_r64_imm8   
  retq                       #  7     0x7b46b  1      OPC=retq            
  nop                        #  8     0x7b46c  1      OPC=nop             
  nop                        #  9     0x7b46d  1      OPC=nop             
  nop                        #  10    0x7b46e  1      OPC=nop             
  nop                        #  11    0x7b46f  1      OPC=nop             
                                                                          
.size mcheck_pedantic, .-mcheck_pedantic

