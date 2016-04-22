  .text
  .globl _IO_cookie_close
  .type _IO_cookie_close, @function

#! file-offset 0x6cac0
#! rip-offset  0x6cac0
#! capacity    32 bytes

# Text                    #  Line  RIP      Bytes  Opcode             
._IO_cookie_close:        #        0x6cac0  0      OPC=<label>        
  movq 0x100(%rdi), %rax  #  1     0x6cac0  7      OPC=movq_r64_m64   
  testq %rax, %rax        #  2     0x6cac7  3      OPC=testq_r64_r64  
  je .L_6cad8             #  3     0x6caca  2      OPC=je_label       
  movq 0xe0(%rdi), %rdi   #  4     0x6cacc  7      OPC=movq_r64_m64   
  jmpq %rax               #  5     0x6cad3  2      OPC=jmpq_r64       
  nop                     #  6     0x6cad5  1      OPC=nop            
  nop                     #  7     0x6cad6  1      OPC=nop            
  nop                     #  8     0x6cad7  1      OPC=nop            
.L_6cad8:                 #        0x6cad8  0      OPC=<label>        
  xorl %eax, %eax         #  9     0x6cad8  2      OPC=xorl_r32_r32   
  retq                    #  10    0x6cada  1      OPC=retq           
  nop                     #  11    0x6cadb  1      OPC=nop            
  nop                     #  12    0x6cadc  1      OPC=nop            
  nop                     #  13    0x6cadd  1      OPC=nop            
  nop                     #  14    0x6cade  1      OPC=nop            
  nop                     #  15    0x6cadf  1      OPC=nop            
                                                                      
.size _IO_cookie_close, .-_IO_cookie_close

