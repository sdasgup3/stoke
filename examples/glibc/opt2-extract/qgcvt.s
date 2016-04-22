  .text
  .globl qgcvt
  .type qgcvt, @function

#! file-offset 0xe2f80
#! rip-offset  0xe2f80
#! capacity    48 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.qgcvt:                     #        0xe2f80  0      OPC=<label>          
  pushq %rbx                #  1     0xe2f80  1      OPC=pushq_r64_1      
  cmpl $0x15, %edi          #  2     0xe2f81  3      OPC=cmpl_r32_imm8    
  pushq 0x18(%rsp)          #  3     0xe2f84  4      OPC=pushq_m64        
  movq %rsi, %rbx           #  4     0xe2f88  3      OPC=movq_r64_r64     
  pushq 0x18(%rsp)          #  5     0xe2f8b  4      OPC=pushq_m64        
  movl $0x15, %edx          #  6     0xe2f8f  5      OPC=movl_r32_imm32   
  leaq 0x827a8(%rip), %rsi  #  7     0xe2f94  7      OPC=leaq_r64_m16     
  cmovlel %edi, %edx        #  8     0xe2f9b  3      OPC=cmovlel_r32_r32  
  movq %rbx, %rdi           #  9     0xe2f9e  3      OPC=movq_r64_r64     
  xorl %eax, %eax           #  10    0xe2fa1  2      OPC=xorl_r32_r32     
  callq ._IO_sprintf        #  11    0xe2fa3  5      OPC=callq_label      
  popq %rax                 #  12    0xe2fa8  1      OPC=popq_r64_1       
  movq %rbx, %rax           #  13    0xe2fa9  3      OPC=movq_r64_r64     
  popq %rdx                 #  14    0xe2fac  1      OPC=popq_r64_1       
  popq %rbx                 #  15    0xe2fad  1      OPC=popq_r64_1       
  retq                      #  16    0xe2fae  1      OPC=retq             
  nop                       #  17    0xe2faf  1      OPC=nop              
                                                                          
.size qgcvt, .-qgcvt

