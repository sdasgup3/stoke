  .text
  .globl __current_locale_name
  .type __current_locale_name, @function

#! file-offset 0x2d8c0
#! rip-offset  0x2d8c0
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__current_locale_name:      #        0x2d8c0  0      OPC=<label>         
  movq 0x393519(%rip), %rax  #  1     0x2d8c0  7      OPC=movq_r64_m64    
  movslq %edi, %rdi          #  2     0x2d8c7  3      OPC=movslq_r64_r32  
  addq $0x10, %rdi           #  3     0x2d8ca  4      OPC=addq_r64_imm8   
  movq (%rax), %rax          #  4     0x2d8ce  3      OPC=movq_r64_m64    
  nop                        #  5     0x2d8d1  1      OPC=nop             
  movq (%rax,%rdi,8), %rax   #  6     0x2d8d2  4      OPC=movq_r64_m64    
  retq                       #  7     0x2d8d6  1      OPC=retq            
  nop                        #  8     0x2d8d7  1      OPC=nop             
  nop                        #  9     0x2d8d8  1      OPC=nop             
  nop                        #  10    0x2d8d9  1      OPC=nop             
  nop                        #  11    0x2d8da  1      OPC=nop             
  nop                        #  12    0x2d8db  1      OPC=nop             
  nop                        #  13    0x2d8dc  1      OPC=nop             
  nop                        #  14    0x2d8dd  1      OPC=nop             
  nop                        #  15    0x2d8de  1      OPC=nop             
  nop                        #  16    0x2d8df  1      OPC=nop             
                                                                          
.size __current_locale_name, .-__current_locale_name

