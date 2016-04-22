  .text
  .globl __isxdigit_l
  .type __isxdigit_l, @function

#! file-offset 0x2c7e0
#! rip-offset  0x2c7e0
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__isxdigit_l:                #        0x2c7e0  0      OPC=<label>         
  movq 0x68(%rsi), %rax       #  1     0x2c7e0  4      OPC=movq_r64_m64    
  movslq %edi, %rdi           #  2     0x2c7e4  3      OPC=movslq_r64_r32  
  movzwl (%rax,%rdi,2), %eax  #  3     0x2c7e7  4      OPC=movzwl_r32_m16  
  andw $0x1000, %ax           #  4     0x2c7eb  4      OPC=andw_ax_imm16   
  movzwl %ax, %eax            #  5     0x2c7ef  3      OPC=movzwl_r32_r16  
  retq                        #  6     0x2c7f2  1      OPC=retq            
  nop                         #  7     0x2c7f3  1      OPC=nop             
  nop                         #  8     0x2c7f4  1      OPC=nop             
  nop                         #  9     0x2c7f5  1      OPC=nop             
  nop                         #  10    0x2c7f6  1      OPC=nop             
  nop                         #  11    0x2c7f7  1      OPC=nop             
  nop                         #  12    0x2c7f8  1      OPC=nop             
  nop                         #  13    0x2c7f9  1      OPC=nop             
  nop                         #  14    0x2c7fa  1      OPC=nop             
  nop                         #  15    0x2c7fb  1      OPC=nop             
  nop                         #  16    0x2c7fc  1      OPC=nop             
  nop                         #  17    0x2c7fd  1      OPC=nop             
  nop                         #  18    0x2c7fe  1      OPC=nop             
  nop                         #  19    0x2c7ff  1      OPC=nop             
                                                                           
.size __isxdigit_l, .-__isxdigit_l

