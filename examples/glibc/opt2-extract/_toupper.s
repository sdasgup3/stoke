  .text
  .globl _toupper
  .type _toupper, @function

#! file-offset 0x2c650
#! rip-offset  0x2c650
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
._toupper:                   #        0x2c650  0      OPC=<label>         
  movq 0x36e789(%rip), %rax  #  1     0x2c650  7      OPC=movq_r64_m64    
  movslq %edi, %rdi          #  2     0x2c657  3      OPC=movslq_r64_r32  
  subq $0xffffff80, %rdi     #  3     0x2c65a  7      OPC=subq_r64_imm32  
  movq (%rax), %rax          #  4     0x2c661  3      OPC=movq_r64_m64    
  nop                        #  5     0x2c664  1      OPC=nop             
  movq (%rax), %rax          #  6     0x2c665  3      OPC=movq_r64_m64    
  movq 0x48(%rax), %rax      #  7     0x2c668  4      OPC=movq_r64_m64    
  movl (%rax,%rdi,4), %eax   #  8     0x2c66c  3      OPC=movl_r32_m32    
  retq                       #  9     0x2c66f  1      OPC=retq            
  nop                        #  10    0x2c670  1      OPC=nop             
  nop                        #  11    0x2c671  1      OPC=nop             
  nop                        #  12    0x2c672  1      OPC=nop             
                                                                          
.size _toupper, .-_toupper

