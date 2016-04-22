  .text
  .globl __isdigit_l
  .type __isdigit_l, @function

#! file-offset 0x2ae63
#! rip-offset  0x2ae63
#! capacity    19 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__isdigit_l:                 #        0x2ae63  0      OPC=<label>         
  movslq %edi, %rdi           #  1     0x2ae63  3      OPC=movslq_r64_r32  
  movq 0x68(%rsi), %rax       #  2     0x2ae66  4      OPC=movq_r64_m64    
  movzwl (%rax,%rdi,2), %eax  #  3     0x2ae6a  4      OPC=movzwl_r32_m16  
  andw $0x800, %ax            #  4     0x2ae6e  4      OPC=andw_ax_imm16   
  movzwl %ax, %eax            #  5     0x2ae72  3      OPC=movzwl_r32_r16  
  retq                        #  6     0x2ae75  1      OPC=retq            
                                                                           
.size __isdigit_l, .-__isdigit_l

