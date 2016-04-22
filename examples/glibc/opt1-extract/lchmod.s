  .text
  .globl lchmod
  .type lchmod, @function

#! file-offset 0xd2991
#! rip-offset  0xd2991
#! capacity    20 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.lchmod:                     #        0xd2991  0      OPC=<label>           
  movq 0x2b84e8(%rip), %rax  #  1     0xd2991  7      OPC=movq_r64_m64      
  movl $0x26, (%rax)         #  2     0xd2998  6      OPC=movl_m32_imm32    
  nop                        #  3     0xd299e  1      OPC=nop               
  movl $0xffffffff, %eax     #  4     0xd299f  6      OPC=movl_r32_imm32_1  
  retq                       #  5     0xd29a5  1      OPC=retq              
                                                                            
.size lchmod, .-lchmod

