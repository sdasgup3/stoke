  .text
  .globl _tolower
  .type _tolower, @function

#! file-offset 0x2add0
#! rip-offset  0x2add0
#! capacity    29 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
._tolower:                   #        0x2add0  0      OPC=<label>         
  movq 0x360009(%rip), %rax  #  1     0x2add0  7      OPC=movq_r64_m64    
  movq (%rax), %rax          #  2     0x2add7  3      OPC=movq_r64_m64    
  nop                        #  3     0x2adda  1      OPC=nop             
  movq (%rax), %rax          #  4     0x2addb  3      OPC=movq_r64_m64    
  movslq %edi, %rdi          #  5     0x2adde  3      OPC=movslq_r64_r32  
  subq $0xffffff80, %rdi     #  6     0x2ade1  7      OPC=subq_r64_imm32  
  movq 0x58(%rax), %rax      #  7     0x2ade8  4      OPC=movq_r64_m64    
  movl (%rax,%rdi,4), %eax   #  8     0x2adec  3      OPC=movl_r32_m32    
  retq                       #  9     0x2adef  1      OPC=retq            
                                                                          
.size _tolower, .-_tolower

