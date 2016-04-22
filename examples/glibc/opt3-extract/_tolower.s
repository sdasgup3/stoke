  .text
  .globl _tolower
  .type _tolower, @function

#! file-offset 0x2dda0
#! rip-offset  0x2dda0
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
._tolower:                   #        0x2dda0  0      OPC=<label>         
  movq 0x393039(%rip), %rax  #  1     0x2dda0  7      OPC=movq_r64_m64    
  movslq %edi, %rdi          #  2     0x2dda7  3      OPC=movslq_r64_r32  
  subq $0xffffff80, %rdi     #  3     0x2ddaa  7      OPC=subq_r64_imm32  
  movq (%rax), %rax          #  4     0x2ddb1  3      OPC=movq_r64_m64    
  nop                        #  5     0x2ddb4  1      OPC=nop             
  movq (%rax), %rax          #  6     0x2ddb5  3      OPC=movq_r64_m64    
  movq 0x58(%rax), %rax      #  7     0x2ddb8  4      OPC=movq_r64_m64    
  movl (%rax,%rdi,4), %eax   #  8     0x2ddbc  3      OPC=movl_r32_m32    
  retq                       #  9     0x2ddbf  1      OPC=retq            
  nop                        #  10    0x2ddc0  1      OPC=nop             
  nop                        #  11    0x2ddc1  1      OPC=nop             
  nop                        #  12    0x2ddc2  1      OPC=nop             
                                                                          
.size _tolower, .-_tolower

