  .text
  .globl ptsname
  .type ptsname, @function

#! file-offset 0x11b3f0
#! rip-offset  0x11b3f0
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode               
.ptsname:                    #        0x11b3f0  0      OPC=<label>          
  leaq 0x285369(%rip), %rsi  #  1     0x11b3f0  7      OPC=leaq_r64_m16     
  subq $0x8, %rsp            #  2     0x11b3f7  4      OPC=subq_r64_imm8    
  movl $0x1e, %edx           #  3     0x11b3fb  5      OPC=movl_r32_imm32   
  callq .ptsname_r           #  4     0x11b400  5      OPC=callq_label      
  testl %eax, %eax           #  5     0x11b405  2      OPC=testl_r32_r32    
  leaq 0x285352(%rip), %rax  #  6     0x11b407  7      OPC=leaq_r64_m16     
  movl $0x0, %edx            #  7     0x11b40e  5      OPC=movl_r32_imm32   
  cmovneq %rdx, %rax         #  8     0x11b413  4      OPC=cmovneq_r64_r64  
  addq $0x8, %rsp            #  9     0x11b417  4      OPC=addq_r64_imm8    
  retq                       #  10    0x11b41b  1      OPC=retq             
  nop                        #  11    0x11b41c  1      OPC=nop              
  nop                        #  12    0x11b41d  1      OPC=nop              
  nop                        #  13    0x11b41e  1      OPC=nop              
  nop                        #  14    0x11b41f  1      OPC=nop              
                                                                            
.size ptsname, .-ptsname

