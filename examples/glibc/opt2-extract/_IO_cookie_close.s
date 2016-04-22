  .text
  .globl _IO_cookie_close
  .type _IO_cookie_close, @function

#! file-offset 0x65f90
#! rip-offset  0x65f90
#! capacity    32 bytes

# Text                    #  Line  RIP      Bytes  Opcode             
._IO_cookie_close:        #        0x65f90  0      OPC=<label>        
  movq 0x100(%rdi), %rax  #  1     0x65f90  7      OPC=movq_r64_m64   
  testq %rax, %rax        #  2     0x65f97  3      OPC=testq_r64_r64  
  je .L_65fa8             #  3     0x65f9a  2      OPC=je_label       
  movq 0xe0(%rdi), %rdi   #  4     0x65f9c  7      OPC=movq_r64_m64   
  jmpq %rax               #  5     0x65fa3  2      OPC=jmpq_r64       
  nop                     #  6     0x65fa5  1      OPC=nop            
  nop                     #  7     0x65fa6  1      OPC=nop            
  nop                     #  8     0x65fa7  1      OPC=nop            
.L_65fa8:                 #        0x65fa8  0      OPC=<label>        
  xorl %eax, %eax         #  9     0x65fa8  2      OPC=xorl_r32_r32   
  retq                    #  10    0x65faa  1      OPC=retq           
  nop                     #  11    0x65fab  1      OPC=nop            
  nop                     #  12    0x65fac  1      OPC=nop            
  nop                     #  13    0x65fad  1      OPC=nop            
  nop                     #  14    0x65fae  1      OPC=nop            
  nop                     #  15    0x65faf  1      OPC=nop            
                                                                      
.size _IO_cookie_close, .-_IO_cookie_close

