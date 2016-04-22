  .text
  .globl isxdigit
  .type isxdigit, @function

#! file-offset 0x2dd00
#! rip-offset  0x2dd00
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.isxdigit:                    #        0x2dd00  0      OPC=<label>         
  movq 0x393119(%rip), %rax   #  1     0x2dd00  7      OPC=movq_r64_m64    
  movslq %edi, %rdi           #  2     0x2dd07  3      OPC=movslq_r64_r32  
  movq (%rax), %rax           #  3     0x2dd0a  3      OPC=movq_r64_m64    
  nop                         #  4     0x2dd0d  1      OPC=nop             
  movzwl (%rax,%rdi,2), %eax  #  5     0x2dd0e  4      OPC=movzwl_r32_m16  
  andw $0x1000, %ax           #  6     0x2dd12  4      OPC=andw_ax_imm16   
  movzwl %ax, %eax            #  7     0x2dd16  3      OPC=movzwl_r32_r16  
  retq                        #  8     0x2dd19  1      OPC=retq            
  nop                         #  9     0x2dd1a  1      OPC=nop             
  nop                         #  10    0x2dd1b  1      OPC=nop             
  nop                         #  11    0x2dd1c  1      OPC=nop             
  nop                         #  12    0x2dd1d  1      OPC=nop             
  nop                         #  13    0x2dd1e  1      OPC=nop             
  nop                         #  14    0x2dd1f  1      OPC=nop             
                                                                           
.size isxdigit, .-isxdigit

