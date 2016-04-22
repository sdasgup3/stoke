  .text
  .globl fattach
  .type fattach, @function

#! file-offset 0x10d6c4
#! rip-offset  0x10d6c4
#! capacity    20 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.fattach:                    #        0x10d6c4  0      OPC=<label>           
  movq 0x27d7b5(%rip), %rax  #  1     0x10d6c4  7      OPC=movq_r64_m64      
  movl $0x26, (%rax)         #  2     0x10d6cb  6      OPC=movl_m32_imm32    
  nop                        #  3     0x10d6d1  1      OPC=nop               
  movl $0xffffffff, %eax     #  4     0x10d6d2  6      OPC=movl_r32_imm32_1  
  retq                       #  5     0x10d6d8  1      OPC=retq              
                                                                             
.size fattach, .-fattach

