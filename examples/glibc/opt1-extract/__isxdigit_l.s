  .text
  .globl __isxdigit_l
  .type __isxdigit_l, @function

#! file-offset 0x2aee7
#! rip-offset  0x2aee7
#! capacity    19 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__isxdigit_l:                #        0x2aee7  0      OPC=<label>         
  movslq %edi, %rdi           #  1     0x2aee7  3      OPC=movslq_r64_r32  
  movq 0x68(%rsi), %rax       #  2     0x2aeea  4      OPC=movq_r64_m64    
  movzwl (%rax,%rdi,2), %eax  #  3     0x2aeee  4      OPC=movzwl_r32_m16  
  andw $0x1000, %ax           #  4     0x2aef2  4      OPC=andw_ax_imm16   
  movzwl %ax, %eax            #  5     0x2aef6  3      OPC=movzwl_r32_r16  
  retq                        #  6     0x2aef9  1      OPC=retq            
                                                                           
.size __isxdigit_l, .-__isxdigit_l

