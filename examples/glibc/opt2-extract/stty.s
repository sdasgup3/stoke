  .text
  .globl stty
  .type stty, @function

#! file-offset 0xdfdd0
#! rip-offset  0xdfdd0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.stty:                       #        0xdfdd0  0      OPC=<label>           
  testq %rsi, %rsi           #  1     0xdfdd0  3      OPC=testq_r64_r64     
  movq 0x2bb0a6(%rip), %rax  #  2     0xdfdd3  7      OPC=movq_r64_m64      
  je .L_dfdf0                #  3     0xdfdda  2      OPC=je_label          
  movl $0x26, (%rax)         #  4     0xdfddc  6      OPC=movl_m32_imm32    
  nop                        #  5     0xdfde2  1      OPC=nop               
  movl $0xffffffff, %eax     #  6     0xdfde3  6      OPC=movl_r32_imm32_1  
  retq                       #  7     0xdfde9  1      OPC=retq              
  nop                        #  8     0xdfdea  1      OPC=nop               
  nop                        #  9     0xdfdeb  1      OPC=nop               
  nop                        #  10    0xdfdec  1      OPC=nop               
  nop                        #  11    0xdfded  1      OPC=nop               
  nop                        #  12    0xdfdee  1      OPC=nop               
  nop                        #  13    0xdfdef  1      OPC=nop               
  nop                        #  14    0xdfdf0  1      OPC=nop               
.L_dfdf0:                    #        0xdfdf1  0      OPC=<label>           
  movl $0x16, (%rax)         #  15    0xdfdf1  6      OPC=movl_m32_imm32    
  nop                        #  16    0xdfdf7  1      OPC=nop               
  movl $0xffffffff, %eax     #  17    0xdfdf8  6      OPC=movl_r32_imm32_1  
  retq                       #  18    0xdfdfe  1      OPC=retq              
  nop                        #  19    0xdfdff  1      OPC=nop               
  nop                        #  20    0xdfe00  1      OPC=nop               
  nop                        #  21    0xdfe01  1      OPC=nop               
                                                                            
.size stty, .-stty

