  .text
  .globl cfmakeraw
  .type cfmakeraw, @function

#! file-offset 0xd77ed
#! rip-offset  0xd77ed
#! capacity    40 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.cfmakeraw:                    #        0xd77ed  0      OPC=<label>         
  andl $0xfffffa14, (%rdi)     #  1     0xd77ed  6      OPC=andl_m32_imm32  
  andl $0xfffffffe, 0x4(%rdi)  #  2     0xd77f3  7      OPC=andl_m32_imm32  
  nop                          #  3     0xd77fa  1      OPC=nop             
  nop                          #  4     0xd77fb  1      OPC=nop             
  nop                          #  5     0xd77fc  1      OPC=nop             
  nop                          #  6     0xd77fd  1      OPC=nop             
  andl $0xffff7fb4, 0xc(%rdi)  #  7     0xd77fe  7      OPC=andl_m32_imm32  
  movl 0x8(%rdi), %eax         #  8     0xd7805  3      OPC=movl_r32_m32    
  andl $0xfffffecf, %eax       #  9     0xd7808  6      OPC=andl_r32_imm32  
  orl $0x30, %eax              #  10    0xd780e  3      OPC=orl_r32_imm8    
  movl %eax, 0x8(%rdi)         #  11    0xd7811  3      OPC=movl_m32_r32    
  movb $0x1, 0x17(%rdi)        #  12    0xd7814  4      OPC=movb_m8_imm8    
  movb $0x0, 0x16(%rdi)        #  13    0xd7818  4      OPC=movb_m8_imm8    
  retq                         #  14    0xd781c  1      OPC=retq            
                                                                            
.size cfmakeraw, .-cfmakeraw

