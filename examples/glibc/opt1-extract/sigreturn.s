  .text
  .globl sigreturn
  .type sigreturn, @function

#! file-offset 0x31d94
#! rip-offset  0x31d94
#! capacity    20 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.sigreturn:                  #        0x31d94  0      OPC=<label>           
  movq 0x3590e5(%rip), %rax  #  1     0x31d94  7      OPC=movq_r64_m64      
  movl $0x26, (%rax)         #  2     0x31d9b  6      OPC=movl_m32_imm32    
  nop                        #  3     0x31da1  1      OPC=nop               
  movl $0xffffffff, %eax     #  4     0x31da2  6      OPC=movl_r32_imm32_1  
  retq                       #  5     0x31da8  1      OPC=retq              
                                                                            
.size sigreturn, .-sigreturn

