  .text
  .globl cfmakeraw
  .type cfmakeraw, @function

#! file-offset 0xfafb0
#! rip-offset  0xfafb0
#! capacity    48 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.cfmakeraw:                    #        0xfafb0  0      OPC=<label>         
  movl 0x8(%rdi), %eax         #  1     0xfafb0  3      OPC=movl_r32_m32    
  andl $0xfffffa14, (%rdi)     #  2     0xfafb3  6      OPC=andl_m32_imm32  
  andl $0xfffffffe, 0x4(%rdi)  #  3     0xfafb9  7      OPC=andl_m32_imm32  
  nop                          #  4     0xfafc0  1      OPC=nop             
  nop                          #  5     0xfafc1  1      OPC=nop             
  nop                          #  6     0xfafc2  1      OPC=nop             
  nop                          #  7     0xfafc3  1      OPC=nop             
  movb $0x1, 0x17(%rdi)        #  8     0xfafc4  4      OPC=movb_m8_imm8    
  andl $0xffff7fb4, 0xc(%rdi)  #  9     0xfafc8  7      OPC=andl_m32_imm32  
  movb $0x0, 0x16(%rdi)        #  10    0xfafcf  4      OPC=movb_m8_imm8    
  andl $0xfffffecf, %eax       #  11    0xfafd3  6      OPC=andl_r32_imm32  
  orl $0x30, %eax              #  12    0xfafd9  3      OPC=orl_r32_imm8    
  movl %eax, 0x8(%rdi)         #  13    0xfafdc  3      OPC=movl_m32_r32    
  retq                         #  14    0xfafdf  1      OPC=retq            
  nop                          #  15    0xfafe0  1      OPC=nop             
  nop                          #  16    0xfafe1  1      OPC=nop             
  nop                          #  17    0xfafe2  1      OPC=nop             
  nop                          #  18    0xfafe3  1      OPC=nop             
  nop                          #  19    0xfafe4  1      OPC=nop             
  nop                          #  20    0xfafe5  1      OPC=nop             
  nop                          #  21    0xfafe6  1      OPC=nop             
  nop                          #  22    0xfafe7  1      OPC=nop             
                                                                            
.size cfmakeraw, .-cfmakeraw

