  .text
  .globl __isprint_l
  .type __isprint_l, @function

#! file-offset 0x2ded0
#! rip-offset  0x2ded0
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__isprint_l:                 #        0x2ded0  0      OPC=<label>         
  movq 0x68(%rsi), %rax       #  1     0x2ded0  4      OPC=movq_r64_m64    
  movslq %edi, %rdi           #  2     0x2ded4  3      OPC=movslq_r64_r32  
  movzwl (%rax,%rdi,2), %eax  #  3     0x2ded7  4      OPC=movzwl_r32_m16  
  andw $0x4000, %ax           #  4     0x2dedb  4      OPC=andw_ax_imm16   
  movzwl %ax, %eax            #  5     0x2dedf  3      OPC=movzwl_r32_r16  
  retq                        #  6     0x2dee2  1      OPC=retq            
  nop                         #  7     0x2dee3  1      OPC=nop             
  nop                         #  8     0x2dee4  1      OPC=nop             
  nop                         #  9     0x2dee5  1      OPC=nop             
  nop                         #  10    0x2dee6  1      OPC=nop             
  nop                         #  11    0x2dee7  1      OPC=nop             
  nop                         #  12    0x2dee8  1      OPC=nop             
  nop                         #  13    0x2dee9  1      OPC=nop             
  nop                         #  14    0x2deea  1      OPC=nop             
  nop                         #  15    0x2deeb  1      OPC=nop             
  nop                         #  16    0x2deec  1      OPC=nop             
  nop                         #  17    0x2deed  1      OPC=nop             
  nop                         #  18    0x2deee  1      OPC=nop             
  nop                         #  19    0x2deef  1      OPC=nop             
                                                                           
.size __isprint_l, .-__isprint_l

