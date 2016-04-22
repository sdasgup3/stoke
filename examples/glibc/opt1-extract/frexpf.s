  .text
  .globl frexpf
  .type frexpf, @function

#! file-offset 0x30d36
#! rip-offset  0x30d36
#! capacity    84 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.frexpf:                       #        0x30d36  0      OPC=<label>         
  movd %xmm0, %eax             #  1     0x30d36  4      OPC=movd_r32_xmm    
  movl %eax, %edx              #  2     0x30d3a  2      OPC=movl_r32_r32    
  movl $0x0, (%rdi)            #  3     0x30d3c  6      OPC=movl_m32_imm32  
  andl $0x7fffffff, %eax       #  4     0x30d42  5      OPC=andl_eax_imm32  
  je .L_30d88                  #  5     0x30d47  2      OPC=je_label        
  cmpl $0x7f7fffff, %eax       #  6     0x30d49  5      OPC=cmpl_eax_imm32  
  jg .L_30d88                  #  7     0x30d4e  2      OPC=jg_label        
  cmpl $0x7fffff, %eax         #  8     0x30d50  5      OPC=cmpl_eax_imm32  
  jg .L_30d70                  #  9     0x30d55  2      OPC=jg_label        
  mulss 0x12e5d1(%rip), %xmm0  #  10    0x30d57  8      OPC=mulss_xmm_m32   
  movd %xmm0, %eax             #  11    0x30d5f  4      OPC=movd_r32_xmm    
  movl %eax, %edx              #  12    0x30d63  2      OPC=movl_r32_r32    
  andl $0x7fffffff, %eax       #  13    0x30d65  5      OPC=andl_eax_imm32  
  movl $0xffffffe7, (%rdi)     #  14    0x30d6a  6      OPC=movl_m32_imm32  
.L_30d70:                      #        0x30d70  0      OPC=<label>         
  sarl $0x17, %eax             #  15    0x30d70  3      OPC=sarl_r32_imm8   
  subl $0x7e, %eax             #  16    0x30d73  3      OPC=subl_r32_imm8   
  addl %eax, (%rdi)            #  17    0x30d76  2      OPC=addl_m32_r32    
  andl $0x807fffff, %edx       #  18    0x30d78  6      OPC=andl_r32_imm32  
  orl $0x3f000000, %edx        #  19    0x30d7e  6      OPC=orl_r32_imm32   
  movd %edx, %xmm0             #  20    0x30d84  4      OPC=movd_xmm_r32    
.L_30d88:                      #        0x30d88  0      OPC=<label>         
  retq                         #  21    0x30d88  1      OPC=retq            
  nop                          #  22    0x30d89  1      OPC=nop             
                                                                            
.size frexpf, .-frexpf

