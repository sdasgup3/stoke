  .text
  .globl __mbrlen
  .type __mbrlen, @function

#! file-offset 0x9576c
#! rip-offset  0x9576c
#! capacity    39 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.__mbrlen:                   #        0x9576c  0      OPC=<label>          
  subq $0x8, %rsp            #  1     0x9576c  4      OPC=subq_r64_imm8    
  testq %rdx, %rdx           #  2     0x95770  3      OPC=testq_r64_r64    
  leaq 0x2f84da(%rip), %rcx  #  3     0x95773  7      OPC=leaq_r64_m16     
  cmovneq %rdx, %rcx         #  4     0x9577a  4      OPC=cmovneq_r64_r64  
  movq %rsi, %rdx            #  5     0x9577e  3      OPC=movq_r64_r64     
  movq %rdi, %rsi            #  6     0x95781  3      OPC=movq_r64_r64     
  movl $0x0, %edi            #  7     0x95784  5      OPC=movl_r32_imm32   
  callq .__mbrtowc           #  8     0x95789  5      OPC=callq_label      
  addq $0x8, %rsp            #  9     0x9578e  4      OPC=addq_r64_imm8    
  retq                       #  10    0x95792  1      OPC=retq             
                                                                           
.size __mbrlen, .-__mbrlen

