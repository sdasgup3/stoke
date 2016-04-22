  .text
  .globl __islower_l
  .type __islower_l, @function

#! file-offset 0x2ae76
#! rip-offset  0x2ae76
#! capacity    19 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__islower_l:                 #        0x2ae76  0      OPC=<label>         
  movslq %edi, %rdi           #  1     0x2ae76  3      OPC=movslq_r64_r32  
  movq 0x68(%rsi), %rax       #  2     0x2ae79  4      OPC=movq_r64_m64    
  movzwl (%rax,%rdi,2), %eax  #  3     0x2ae7d  4      OPC=movzwl_r32_m16  
  andw $0x200, %ax            #  4     0x2ae81  4      OPC=andw_ax_imm16   
  movzwl %ax, %eax            #  5     0x2ae85  3      OPC=movzwl_r32_r16  
  retq                        #  6     0x2ae88  1      OPC=retq            
                                                                           
.size __islower_l, .-__islower_l

