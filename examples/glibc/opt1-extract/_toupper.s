  .text
  .globl _toupper
  .type _toupper, @function

#! file-offset 0x2aded
#! rip-offset  0x2aded
#! capacity    29 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
._toupper:                   #        0x2aded  0      OPC=<label>         
  movq 0x35ffec(%rip), %rax  #  1     0x2aded  7      OPC=movq_r64_m64    
  movq (%rax), %rax          #  2     0x2adf4  3      OPC=movq_r64_m64    
  nop                        #  3     0x2adf7  1      OPC=nop             
  movq (%rax), %rax          #  4     0x2adf8  3      OPC=movq_r64_m64    
  movslq %edi, %rdi          #  5     0x2adfb  3      OPC=movslq_r64_r32  
  subq $0xffffff80, %rdi     #  6     0x2adfe  7      OPC=subq_r64_imm32  
  movq 0x48(%rax), %rax      #  7     0x2ae05  4      OPC=movq_r64_m64    
  movl (%rax,%rdi,4), %eax   #  8     0x2ae09  3      OPC=movl_r32_m32    
  retq                       #  9     0x2ae0c  1      OPC=retq            
                                                                          
.size _toupper, .-_toupper

