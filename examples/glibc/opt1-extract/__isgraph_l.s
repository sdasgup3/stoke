  .text
  .globl __isgraph_l
  .type __isgraph_l, @function

#! file-offset 0x2ae89
#! rip-offset  0x2ae89
#! capacity    19 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__isgraph_l:                 #        0x2ae89  0      OPC=<label>         
  movslq %edi, %rdi           #  1     0x2ae89  3      OPC=movslq_r64_r32  
  movq 0x68(%rsi), %rax       #  2     0x2ae8c  4      OPC=movq_r64_m64    
  movzwl (%rax,%rdi,2), %eax  #  3     0x2ae90  4      OPC=movzwl_r32_m16  
  andw $0x8000, %ax           #  4     0x2ae94  5      OPC=andw_r16_imm16  
  movzwl %ax, %eax            #  5     0x2ae99  3      OPC=movzwl_r32_r16  
  retq                        #  6     0x2ae9c  1      OPC=retq            
                                                                           
.size __isgraph_l, .-__isgraph_l

