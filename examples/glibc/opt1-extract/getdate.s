  .text
  .globl getdate
  .type getdate, @function

#! file-offset 0xa591c
#! rip-offset  0xa591c
#! capacity    49 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.getdate:                    #        0xa591c  0      OPC=<label>         
  subq $0x8, %rsp            #  1     0xa591c  4      OPC=subq_r64_imm8   
  leaq 0x2e8539(%rip), %rsi  #  2     0xa5920  7      OPC=leaq_r64_m16    
  callq .getdate_r           #  3     0xa5927  5      OPC=callq_label     
  leaq 0x2e852d(%rip), %rdx  #  4     0xa592c  7      OPC=leaq_r64_m16    
  testl %eax, %eax           #  5     0xa5933  2      OPC=testl_r32_r32   
  je .L_a5945                #  6     0xa5935  2      OPC=je_label        
  movq 0x2e551a(%rip), %rdx  #  7     0xa5937  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)          #  8     0xa593e  2      OPC=movl_m32_r32    
  movl $0x0, %edx            #  9     0xa5940  5      OPC=movl_r32_imm32  
.L_a5945:                    #        0xa5945  0      OPC=<label>         
  movq %rdx, %rax            #  10    0xa5945  3      OPC=movq_r64_r64    
  addq $0x8, %rsp            #  11    0xa5948  4      OPC=addq_r64_imm8   
  retq                       #  12    0xa594c  1      OPC=retq            
                                                                          
.size getdate, .-getdate

