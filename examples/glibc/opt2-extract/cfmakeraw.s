  .text
  .globl cfmakeraw
  .type cfmakeraw, @function

#! file-offset 0xde8c0
#! rip-offset  0xde8c0
#! capacity    48 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.cfmakeraw:                    #        0xde8c0  0      OPC=<label>         
  movl 0x8(%rdi), %eax         #  1     0xde8c0  3      OPC=movl_r32_m32    
  andl $0xfffffa14, (%rdi)     #  2     0xde8c3  6      OPC=andl_m32_imm32  
  andl $0xfffffffe, 0x4(%rdi)  #  3     0xde8c9  7      OPC=andl_m32_imm32  
  nop                          #  4     0xde8d0  1      OPC=nop             
  nop                          #  5     0xde8d1  1      OPC=nop             
  nop                          #  6     0xde8d2  1      OPC=nop             
  nop                          #  7     0xde8d3  1      OPC=nop             
  movb $0x1, 0x17(%rdi)        #  8     0xde8d4  4      OPC=movb_m8_imm8    
  andl $0xffff7fb4, 0xc(%rdi)  #  9     0xde8d8  7      OPC=andl_m32_imm32  
  movb $0x0, 0x16(%rdi)        #  10    0xde8df  4      OPC=movb_m8_imm8    
  andl $0xfffffecf, %eax       #  11    0xde8e3  6      OPC=andl_r32_imm32  
  orl $0x30, %eax              #  12    0xde8e9  3      OPC=orl_r32_imm8    
  movl %eax, 0x8(%rdi)         #  13    0xde8ec  3      OPC=movl_m32_r32    
  retq                         #  14    0xde8ef  1      OPC=retq            
  nop                          #  15    0xde8f0  1      OPC=nop             
  nop                          #  16    0xde8f1  1      OPC=nop             
  nop                          #  17    0xde8f2  1      OPC=nop             
  nop                          #  18    0xde8f3  1      OPC=nop             
  nop                          #  19    0xde8f4  1      OPC=nop             
  nop                          #  20    0xde8f5  1      OPC=nop             
  nop                          #  21    0xde8f6  1      OPC=nop             
  nop                          #  22    0xde8f7  1      OPC=nop             
                                                                            
.size cfmakeraw, .-cfmakeraw

