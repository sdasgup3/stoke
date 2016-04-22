  .text
  .globl _IO_cookie_seek
  .type _IO_cookie_seek, @function

#! file-offset 0x6ca70
#! rip-offset  0x6ca70
#! capacity    80 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
._IO_cookie_seek:         #        0x6ca70  0      OPC=<label>         
  subq $0x18, %rsp        #  1     0x6ca70  4      OPC=subq_r64_imm8   
  movq 0xf8(%rdi), %rax   #  2     0x6ca74  7      OPC=movq_r64_m64    
  movq %rsi, 0x8(%rsp)    #  3     0x6ca7b  5      OPC=movq_m64_r64    
  testq %rax, %rax        #  4     0x6ca80  3      OPC=testq_r64_r64   
  je .L_6caa8             #  5     0x6ca83  2      OPC=je_label        
  leaq 0x8(%rsp), %rsi    #  6     0x6ca85  5      OPC=leaq_r64_m16    
  movq 0xe0(%rdi), %rdi   #  7     0x6ca8a  7      OPC=movq_r64_m64    
  callq %rax              #  8     0x6ca91  2      OPC=callq_r64       
  cmpl $0xffffffff, %eax  #  9     0x6ca93  6      OPC=cmpl_r32_imm32  
  nop                     #  10    0x6ca99  1      OPC=nop             
  nop                     #  11    0x6ca9a  1      OPC=nop             
  nop                     #  12    0x6ca9b  1      OPC=nop             
  je .L_6caa8             #  13    0x6ca9c  2      OPC=je_label        
  movq 0x8(%rsp), %rax    #  14    0x6ca9e  5      OPC=movq_r64_m64    
.L_6ca9d:                 #        0x6caa3  0      OPC=<label>         
  addq $0x18, %rsp        #  15    0x6caa3  4      OPC=addq_r64_imm8   
  retq                    #  16    0x6caa7  1      OPC=retq            
  nop                     #  17    0x6caa8  1      OPC=nop             
  nop                     #  18    0x6caa9  1      OPC=nop             
  nop                     #  19    0x6caaa  1      OPC=nop             
  nop                     #  20    0x6caab  1      OPC=nop             
  nop                     #  21    0x6caac  1      OPC=nop             
  nop                     #  22    0x6caad  1      OPC=nop             
.L_6caa8:                 #        0x6caae  0      OPC=<label>         
  movq $0xffffffff, %rax  #  23    0x6caae  7      OPC=movq_r64_imm32  
  jmpq .L_6ca9d           #  24    0x6cab5  2      OPC=jmpq_label      
  nop                     #  25    0x6cab7  1      OPC=nop             
  nop                     #  26    0x6cab8  1      OPC=nop             
  nop                     #  27    0x6cab9  1      OPC=nop             
  nop                     #  28    0x6caba  1      OPC=nop             
  nop                     #  29    0x6cabb  1      OPC=nop             
  nop                     #  30    0x6cabc  1      OPC=nop             
  nop                     #  31    0x6cabd  1      OPC=nop             
  nop                     #  32    0x6cabe  1      OPC=nop             
  nop                     #  33    0x6cabf  1      OPC=nop             
  nop                     #  34    0x6cac0  1      OPC=nop             
  nop                     #  35    0x6cac1  1      OPC=nop             
  nop                     #  36    0x6cac2  1      OPC=nop             
  nop                     #  37    0x6cac3  1      OPC=nop             
  nop                     #  38    0x6cac4  1      OPC=nop             
  nop                     #  39    0x6cac5  1      OPC=nop             
                                                                       
.size _IO_cookie_seek, .-_IO_cookie_seek

