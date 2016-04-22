  .text
  .globl ptsname
  .type ptsname, @function

#! file-offset 0x140a60
#! rip-offset  0x140a60
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode               
.ptsname:                    #        0x140a60  0      OPC=<label>          
  leaq 0x285cf9(%rip), %rsi  #  1     0x140a60  7      OPC=leaq_r64_m16     
  subq $0x8, %rsp            #  2     0x140a67  4      OPC=subq_r64_imm8    
  movl $0x1e, %edx           #  3     0x140a6b  5      OPC=movl_r32_imm32   
  callq .ptsname_r           #  4     0x140a70  5      OPC=callq_label      
  testl %eax, %eax           #  5     0x140a75  2      OPC=testl_r32_r32    
  leaq 0x285ce2(%rip), %rax  #  6     0x140a77  7      OPC=leaq_r64_m16     
  movl $0x0, %edx            #  7     0x140a7e  5      OPC=movl_r32_imm32   
  cmovneq %rdx, %rax         #  8     0x140a83  4      OPC=cmovneq_r64_r64  
  addq $0x8, %rsp            #  9     0x140a87  4      OPC=addq_r64_imm8    
  retq                       #  10    0x140a8b  1      OPC=retq             
  nop                        #  11    0x140a8c  1      OPC=nop              
  nop                        #  12    0x140a8d  1      OPC=nop              
  nop                        #  13    0x140a8e  1      OPC=nop              
  nop                        #  14    0x140a8f  1      OPC=nop              
                                                                            
.size ptsname, .-ptsname

