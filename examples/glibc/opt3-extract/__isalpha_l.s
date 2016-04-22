  .text
  .globl __isalpha_l
  .type __isalpha_l, @function

#! file-offset 0x2de30
#! rip-offset  0x2de30
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__isalpha_l:                 #        0x2de30  0      OPC=<label>         
  movq 0x68(%rsi), %rax       #  1     0x2de30  4      OPC=movq_r64_m64    
  movslq %edi, %rdi           #  2     0x2de34  3      OPC=movslq_r64_r32  
  movzwl (%rax,%rdi,2), %eax  #  3     0x2de37  4      OPC=movzwl_r32_m16  
  andw $0x400, %ax            #  4     0x2de3b  4      OPC=andw_ax_imm16   
  movzwl %ax, %eax            #  5     0x2de3f  3      OPC=movzwl_r32_r16  
  retq                        #  6     0x2de42  1      OPC=retq            
  nop                         #  7     0x2de43  1      OPC=nop             
  nop                         #  8     0x2de44  1      OPC=nop             
  nop                         #  9     0x2de45  1      OPC=nop             
  nop                         #  10    0x2de46  1      OPC=nop             
  nop                         #  11    0x2de47  1      OPC=nop             
  nop                         #  12    0x2de48  1      OPC=nop             
  nop                         #  13    0x2de49  1      OPC=nop             
  nop                         #  14    0x2de4a  1      OPC=nop             
  nop                         #  15    0x2de4b  1      OPC=nop             
  nop                         #  16    0x2de4c  1      OPC=nop             
  nop                         #  17    0x2de4d  1      OPC=nop             
  nop                         #  18    0x2de4e  1      OPC=nop             
  nop                         #  19    0x2de4f  1      OPC=nop             
                                                                           
.size __isalpha_l, .-__isalpha_l

