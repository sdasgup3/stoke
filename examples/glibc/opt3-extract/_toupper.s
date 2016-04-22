  .text
  .globl _toupper
  .type _toupper, @function

#! file-offset 0x2ddc0
#! rip-offset  0x2ddc0
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
._toupper:                   #        0x2ddc0  0      OPC=<label>         
  movq 0x393019(%rip), %rax  #  1     0x2ddc0  7      OPC=movq_r64_m64    
  movslq %edi, %rdi          #  2     0x2ddc7  3      OPC=movslq_r64_r32  
  subq $0xffffff80, %rdi     #  3     0x2ddca  7      OPC=subq_r64_imm32  
  movq (%rax), %rax          #  4     0x2ddd1  3      OPC=movq_r64_m64    
  nop                        #  5     0x2ddd4  1      OPC=nop             
  movq (%rax), %rax          #  6     0x2ddd5  3      OPC=movq_r64_m64    
  movq 0x48(%rax), %rax      #  7     0x2ddd8  4      OPC=movq_r64_m64    
  movl (%rax,%rdi,4), %eax   #  8     0x2dddc  3      OPC=movl_r32_m32    
  retq                       #  9     0x2dddf  1      OPC=retq            
  nop                        #  10    0x2dde0  1      OPC=nop             
  nop                        #  11    0x2dde1  1      OPC=nop             
  nop                        #  12    0x2dde2  1      OPC=nop             
                                                                          
.size _toupper, .-_toupper

