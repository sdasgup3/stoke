  .text
  .globl timegm
  .type timegm, @function

#! file-offset 0xa5253
#! rip-offset  0xa5253
#! capacity    35 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.timegm:                     #        0xa5253  0      OPC=<label>         
  subq $0x8, %rsp            #  1     0xa5253  4      OPC=subq_r64_imm8   
  movl $0x0, 0x20(%rdi)      #  2     0xa5257  7      OPC=movl_m32_imm32  
  leaq 0x2e8beb(%rip), %rdx  #  3     0xa525e  7      OPC=leaq_r64_m16    
  leaq -0x30e7(%rip), %rsi   #  4     0xa5265  7      OPC=leaq_r64_m16    
  callq .__mktime_internal   #  5     0xa526c  5      OPC=callq_label     
  addq $0x8, %rsp            #  6     0xa5271  4      OPC=addq_r64_imm8   
  retq                       #  7     0xa5275  1      OPC=retq            
                                                                          
.size timegm, .-timegm

