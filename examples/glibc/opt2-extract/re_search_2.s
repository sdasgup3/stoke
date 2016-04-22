  .text
  .globl re_search_2
  .type re_search_2, @function

#! file-offset 0xcdb30
#! rip-offset  0xcdb30
#! capacity    32 bytes

# Text                     #  Line  RIP      Bytes  Opcode             
.re_search_2:              #        0xcdb30  0      OPC=<label>        
  subq $0x8, %rsp          #  1     0xcdb30  4      OPC=subq_r64_imm8  
  pushq $0x0               #  2     0xcdb34  2      OPC=pushq_imm8     
  movl 0x28(%rsp), %eax    #  3     0xcdb36  4      OPC=movl_r32_m32   
  pushq %rax               #  4     0xcdb3a  1      OPC=pushq_r64_1    
  pushq 0x28(%rsp)         #  5     0xcdb3b  4      OPC=pushq_m64      
  movl 0x28(%rsp), %eax    #  6     0xcdb3f  4      OPC=movl_r32_m32   
  pushq %rax               #  7     0xcdb43  1      OPC=pushq_r64_1    
  callq .re_search_2_stub  #  8     0xcdb44  5      OPC=callq_label    
  addq $0x28, %rsp         #  9     0xcdb49  4      OPC=addq_r64_imm8  
  retq                     #  10    0xcdb4d  1      OPC=retq           
  xchgw %ax, %ax           #  11    0xcdb4e  2      OPC=xchgw_ax_r16   
                                                                       
.size re_search_2, .-re_search_2

