  .text
  .globl ptsname
  .type ptsname, @function

#! file-offset 0x10fbf0
#! rip-offset  0x10fbf0
#! capacity    44 bytes

# Text                       #  Line  RIP       Bytes  Opcode               
.ptsname:                    #        0x10fbf0  0      OPC=<label>          
  subq $0x8, %rsp            #  1     0x10fbf0  4      OPC=subq_r64_imm8    
  movl $0x1e, %edx           #  2     0x10fbf4  5      OPC=movl_r32_imm32   
  leaq 0x280b60(%rip), %rsi  #  3     0x10fbf9  7      OPC=leaq_r64_m16     
  callq .ptsname_r           #  4     0x10fc00  5      OPC=callq_label      
  testl %eax, %eax           #  5     0x10fc05  2      OPC=testl_r32_r32    
  movl $0x0, %edx            #  6     0x10fc07  5      OPC=movl_r32_imm32   
  leaq 0x280b4d(%rip), %rax  #  7     0x10fc0c  7      OPC=leaq_r64_m16     
  cmovneq %rdx, %rax         #  8     0x10fc13  4      OPC=cmovneq_r64_r64  
  addq $0x8, %rsp            #  9     0x10fc17  4      OPC=addq_r64_imm8    
  retq                       #  10    0x10fc1b  1      OPC=retq             
                                                                            
.size ptsname, .-ptsname

