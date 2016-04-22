  .text
  .globl __current_locale_name
  .type __current_locale_name, @function

#! file-offset 0x2c150
#! rip-offset  0x2c150
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__current_locale_name:      #        0x2c150  0      OPC=<label>         
  movq 0x36ec89(%rip), %rax  #  1     0x2c150  7      OPC=movq_r64_m64    
  movslq %edi, %rdi          #  2     0x2c157  3      OPC=movslq_r64_r32  
  addq $0x10, %rdi           #  3     0x2c15a  4      OPC=addq_r64_imm8   
  movq (%rax), %rax          #  4     0x2c15e  3      OPC=movq_r64_m64    
  nop                        #  5     0x2c161  1      OPC=nop             
  movq (%rax,%rdi,8), %rax   #  6     0x2c162  4      OPC=movq_r64_m64    
  retq                       #  7     0x2c166  1      OPC=retq            
  nop                        #  8     0x2c167  1      OPC=nop             
  nop                        #  9     0x2c168  1      OPC=nop             
  nop                        #  10    0x2c169  1      OPC=nop             
  nop                        #  11    0x2c16a  1      OPC=nop             
  nop                        #  12    0x2c16b  1      OPC=nop             
  nop                        #  13    0x2c16c  1      OPC=nop             
  nop                        #  14    0x2c16d  1      OPC=nop             
  nop                        #  15    0x2c16e  1      OPC=nop             
  nop                        #  16    0x2c16f  1      OPC=nop             
                                                                          
.size __current_locale_name, .-__current_locale_name

