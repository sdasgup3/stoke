  .text
  .globl _IO_cookie_seek
  .type _IO_cookie_seek, @function

#! file-offset 0x65f40
#! rip-offset  0x65f40
#! capacity    80 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
._IO_cookie_seek:         #        0x65f40  0      OPC=<label>         
  subq $0x18, %rsp        #  1     0x65f40  4      OPC=subq_r64_imm8   
  movq 0xf8(%rdi), %rax   #  2     0x65f44  7      OPC=movq_r64_m64    
  movq %rsi, 0x8(%rsp)    #  3     0x65f4b  5      OPC=movq_m64_r64    
  testq %rax, %rax        #  4     0x65f50  3      OPC=testq_r64_r64   
  je .L_65f78             #  5     0x65f53  2      OPC=je_label        
  leaq 0x8(%rsp), %rsi    #  6     0x65f55  5      OPC=leaq_r64_m16    
  movq 0xe0(%rdi), %rdi   #  7     0x65f5a  7      OPC=movq_r64_m64    
  callq %rax              #  8     0x65f61  2      OPC=callq_r64       
  cmpl $0xffffffff, %eax  #  9     0x65f63  6      OPC=cmpl_r32_imm32  
  nop                     #  10    0x65f69  1      OPC=nop             
  nop                     #  11    0x65f6a  1      OPC=nop             
  nop                     #  12    0x65f6b  1      OPC=nop             
  je .L_65f78             #  13    0x65f6c  2      OPC=je_label        
  movq 0x8(%rsp), %rax    #  14    0x65f6e  5      OPC=movq_r64_m64    
.L_65f6d:                 #        0x65f73  0      OPC=<label>         
  addq $0x18, %rsp        #  15    0x65f73  4      OPC=addq_r64_imm8   
  retq                    #  16    0x65f77  1      OPC=retq            
  nop                     #  17    0x65f78  1      OPC=nop             
  nop                     #  18    0x65f79  1      OPC=nop             
  nop                     #  19    0x65f7a  1      OPC=nop             
  nop                     #  20    0x65f7b  1      OPC=nop             
  nop                     #  21    0x65f7c  1      OPC=nop             
  nop                     #  22    0x65f7d  1      OPC=nop             
.L_65f78:                 #        0x65f7e  0      OPC=<label>         
  movq $0xffffffff, %rax  #  23    0x65f7e  7      OPC=movq_r64_imm32  
  jmpq .L_65f6d           #  24    0x65f85  2      OPC=jmpq_label      
  nop                     #  25    0x65f87  1      OPC=nop             
  nop                     #  26    0x65f88  1      OPC=nop             
  nop                     #  27    0x65f89  1      OPC=nop             
  nop                     #  28    0x65f8a  1      OPC=nop             
  nop                     #  29    0x65f8b  1      OPC=nop             
  nop                     #  30    0x65f8c  1      OPC=nop             
  nop                     #  31    0x65f8d  1      OPC=nop             
  nop                     #  32    0x65f8e  1      OPC=nop             
  nop                     #  33    0x65f8f  1      OPC=nop             
  nop                     #  34    0x65f90  1      OPC=nop             
  nop                     #  35    0x65f91  1      OPC=nop             
  nop                     #  36    0x65f92  1      OPC=nop             
  nop                     #  37    0x65f93  1      OPC=nop             
  nop                     #  38    0x65f94  1      OPC=nop             
  nop                     #  39    0x65f95  1      OPC=nop             
                                                                       
.size _IO_cookie_seek, .-_IO_cookie_seek

