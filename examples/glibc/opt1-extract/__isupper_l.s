  .text
  .globl __isupper_l
  .type __isupper_l, @function

#! file-offset 0x2aed4
#! rip-offset  0x2aed4
#! capacity    19 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__isupper_l:                 #        0x2aed4  0      OPC=<label>         
  movslq %edi, %rdi           #  1     0x2aed4  3      OPC=movslq_r64_r32  
  movq 0x68(%rsi), %rax       #  2     0x2aed7  4      OPC=movq_r64_m64    
  movzwl (%rax,%rdi,2), %eax  #  3     0x2aedb  4      OPC=movzwl_r32_m16  
  andw $0x100, %ax            #  4     0x2aedf  4      OPC=andw_ax_imm16   
  movzwl %ax, %eax            #  5     0x2aee3  3      OPC=movzwl_r32_r16  
  retq                        #  6     0x2aee6  1      OPC=retq            
                                                                           
.size __isupper_l, .-__isupper_l

