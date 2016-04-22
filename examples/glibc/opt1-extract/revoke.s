  .text
  .globl revoke
  .type revoke, @function

#! file-offset 0xd8914
#! rip-offset  0xd8914
#! capacity    28 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.revoke:                     #        0xd8914  0      OPC=<label>           
  movq 0x2b2565(%rip), %rax  #  1     0xd8914  7      OPC=movq_r64_m64      
  movl $0x26, (%rax)         #  2     0xd891b  6      OPC=movl_m32_imm32    
  nop                        #  3     0xd8921  1      OPC=nop               
  movl $0xffffffff, %eax     #  4     0xd8922  6      OPC=movl_r32_imm32_1  
  retq                       #  5     0xd8928  1      OPC=retq              
  nop                        #  6     0xd8929  1      OPC=nop               
  nop                        #  7     0xd892a  1      OPC=nop               
  nop                        #  8     0xd892b  1      OPC=nop               
  nop                        #  9     0xd892c  1      OPC=nop               
  nop                        #  10    0xd892d  1      OPC=nop               
  nop                        #  11    0xd892e  1      OPC=nop               
  nop                        #  12    0xd892f  1      OPC=nop               
  nop                        #  13    0xd8930  1      OPC=nop               
                                                                            
.size revoke, .-revoke

