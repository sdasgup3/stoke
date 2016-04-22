  .text
  .globl gtty
  .type gtty, @function

#! file-offset 0xdfda0
#! rip-offset  0xdfda0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.gtty:                       #        0xdfda0  0      OPC=<label>           
  testq %rsi, %rsi           #  1     0xdfda0  3      OPC=testq_r64_r64     
  movq 0x2bb0d6(%rip), %rax  #  2     0xdfda3  7      OPC=movq_r64_m64      
  je .L_dfdc0                #  3     0xdfdaa  2      OPC=je_label          
  movl $0x26, (%rax)         #  4     0xdfdac  6      OPC=movl_m32_imm32    
  nop                        #  5     0xdfdb2  1      OPC=nop               
  movl $0xffffffff, %eax     #  6     0xdfdb3  6      OPC=movl_r32_imm32_1  
  retq                       #  7     0xdfdb9  1      OPC=retq              
  nop                        #  8     0xdfdba  1      OPC=nop               
  nop                        #  9     0xdfdbb  1      OPC=nop               
  nop                        #  10    0xdfdbc  1      OPC=nop               
  nop                        #  11    0xdfdbd  1      OPC=nop               
  nop                        #  12    0xdfdbe  1      OPC=nop               
  nop                        #  13    0xdfdbf  1      OPC=nop               
  nop                        #  14    0xdfdc0  1      OPC=nop               
.L_dfdc0:                    #        0xdfdc1  0      OPC=<label>           
  movl $0x16, (%rax)         #  15    0xdfdc1  6      OPC=movl_m32_imm32    
  nop                        #  16    0xdfdc7  1      OPC=nop               
  movl $0xffffffff, %eax     #  17    0xdfdc8  6      OPC=movl_r32_imm32_1  
  retq                       #  18    0xdfdce  1      OPC=retq              
  nop                        #  19    0xdfdcf  1      OPC=nop               
  nop                        #  20    0xdfdd0  1      OPC=nop               
  nop                        #  21    0xdfdd1  1      OPC=nop               
                                                                            
.size gtty, .-gtty

