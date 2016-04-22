  .text
  .globl chflags
  .type chflags, @function

#! file-offset 0xe0f10
#! rip-offset  0xe0f10
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.chflags:                    #        0xe0f10  0      OPC=<label>           
  testq %rdi, %rdi           #  1     0xe0f10  3      OPC=testq_r64_r64     
  movq 0x2b9f66(%rip), %rax  #  2     0xe0f13  7      OPC=movq_r64_m64      
  je .L_e0f30                #  3     0xe0f1a  2      OPC=je_label          
  movl $0x26, (%rax)         #  4     0xe0f1c  6      OPC=movl_m32_imm32    
  nop                        #  5     0xe0f22  1      OPC=nop               
  movl $0xffffffff, %eax     #  6     0xe0f23  6      OPC=movl_r32_imm32_1  
  retq                       #  7     0xe0f29  1      OPC=retq              
  nop                        #  8     0xe0f2a  1      OPC=nop               
  nop                        #  9     0xe0f2b  1      OPC=nop               
  nop                        #  10    0xe0f2c  1      OPC=nop               
  nop                        #  11    0xe0f2d  1      OPC=nop               
  nop                        #  12    0xe0f2e  1      OPC=nop               
  nop                        #  13    0xe0f2f  1      OPC=nop               
  nop                        #  14    0xe0f30  1      OPC=nop               
.L_e0f30:                    #        0xe0f31  0      OPC=<label>           
  movl $0x16, (%rax)         #  15    0xe0f31  6      OPC=movl_m32_imm32    
  nop                        #  16    0xe0f37  1      OPC=nop               
  movl $0xffffffff, %eax     #  17    0xe0f38  6      OPC=movl_r32_imm32_1  
  retq                       #  18    0xe0f3e  1      OPC=retq              
  nop                        #  19    0xe0f3f  1      OPC=nop               
  nop                        #  20    0xe0f40  1      OPC=nop               
  nop                        #  21    0xe0f41  1      OPC=nop               
                                                                            
.size chflags, .-chflags

