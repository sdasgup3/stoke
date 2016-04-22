  .text
  .globl _tolower
  .type _tolower, @function

#! file-offset 0x2c630
#! rip-offset  0x2c630
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
._tolower:                   #        0x2c630  0      OPC=<label>         
  movq 0x36e7a9(%rip), %rax  #  1     0x2c630  7      OPC=movq_r64_m64    
  movslq %edi, %rdi          #  2     0x2c637  3      OPC=movslq_r64_r32  
  subq $0xffffff80, %rdi     #  3     0x2c63a  7      OPC=subq_r64_imm32  
  movq (%rax), %rax          #  4     0x2c641  3      OPC=movq_r64_m64    
  nop                        #  5     0x2c644  1      OPC=nop             
  movq (%rax), %rax          #  6     0x2c645  3      OPC=movq_r64_m64    
  movq 0x58(%rax), %rax      #  7     0x2c648  4      OPC=movq_r64_m64    
  movl (%rax,%rdi,4), %eax   #  8     0x2c64c  3      OPC=movl_r32_m32    
  retq                       #  9     0x2c64f  1      OPC=retq            
  nop                        #  10    0x2c650  1      OPC=nop             
  nop                        #  11    0x2c651  1      OPC=nop             
  nop                        #  12    0x2c652  1      OPC=nop             
                                                                          
.size _tolower, .-_tolower

