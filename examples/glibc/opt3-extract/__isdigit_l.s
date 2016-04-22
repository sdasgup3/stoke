  .text
  .globl __isdigit_l
  .type __isdigit_l, @function

#! file-offset 0x2de70
#! rip-offset  0x2de70
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__isdigit_l:                 #        0x2de70  0      OPC=<label>         
  movq 0x68(%rsi), %rax       #  1     0x2de70  4      OPC=movq_r64_m64    
  movslq %edi, %rdi           #  2     0x2de74  3      OPC=movslq_r64_r32  
  movzwl (%rax,%rdi,2), %eax  #  3     0x2de77  4      OPC=movzwl_r32_m16  
  andw $0x800, %ax            #  4     0x2de7b  4      OPC=andw_ax_imm16   
  movzwl %ax, %eax            #  5     0x2de7f  3      OPC=movzwl_r32_r16  
  retq                        #  6     0x2de82  1      OPC=retq            
  nop                         #  7     0x2de83  1      OPC=nop             
  nop                         #  8     0x2de84  1      OPC=nop             
  nop                         #  9     0x2de85  1      OPC=nop             
  nop                         #  10    0x2de86  1      OPC=nop             
  nop                         #  11    0x2de87  1      OPC=nop             
  nop                         #  12    0x2de88  1      OPC=nop             
  nop                         #  13    0x2de89  1      OPC=nop             
  nop                         #  14    0x2de8a  1      OPC=nop             
  nop                         #  15    0x2de8b  1      OPC=nop             
  nop                         #  16    0x2de8c  1      OPC=nop             
  nop                         #  17    0x2de8d  1      OPC=nop             
  nop                         #  18    0x2de8e  1      OPC=nop             
  nop                         #  19    0x2de8f  1      OPC=nop             
                                                                           
.size __isdigit_l, .-__isdigit_l

