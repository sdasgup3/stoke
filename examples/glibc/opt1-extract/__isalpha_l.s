  .text
  .globl __isalpha_l
  .type __isalpha_l, @function

#! file-offset 0x2ae3e
#! rip-offset  0x2ae3e
#! capacity    19 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__isalpha_l:                 #        0x2ae3e  0      OPC=<label>         
  movslq %edi, %rdi           #  1     0x2ae3e  3      OPC=movslq_r64_r32  
  movq 0x68(%rsi), %rax       #  2     0x2ae41  4      OPC=movq_r64_m64    
  movzwl (%rax,%rdi,2), %eax  #  3     0x2ae45  4      OPC=movzwl_r32_m16  
  andw $0x400, %ax            #  4     0x2ae49  4      OPC=andw_ax_imm16   
  movzwl %ax, %eax            #  5     0x2ae4d  3      OPC=movzwl_r32_r16  
  retq                        #  6     0x2ae50  1      OPC=retq            
                                                                           
.size __isalpha_l, .-__isalpha_l

