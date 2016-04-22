  .text
  .globl isgraph
  .type isgraph, @function

#! file-offset 0x2acc3
#! rip-offset  0x2acc3
#! capacity    26 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.isgraph:                     #        0x2acc3  0      OPC=<label>         
  movslq %edi, %rdi           #  1     0x2acc3  3      OPC=movslq_r64_r32  
  movq 0x360153(%rip), %rax   #  2     0x2acc6  7      OPC=movq_r64_m64    
  movq (%rax), %rax           #  3     0x2accd  3      OPC=movq_r64_m64    
  nop                         #  4     0x2acd0  1      OPC=nop             
  movzwl (%rax,%rdi,2), %eax  #  5     0x2acd1  4      OPC=movzwl_r32_m16  
  andw $0x8000, %ax           #  6     0x2acd5  5      OPC=andw_r16_imm16  
  movzwl %ax, %eax            #  7     0x2acda  3      OPC=movzwl_r32_r16  
  retq                        #  8     0x2acdd  1      OPC=retq            
                                                                           
.size isgraph, .-isgraph

