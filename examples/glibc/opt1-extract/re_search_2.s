  .text
  .globl re_search_2
  .type re_search_2, @function

#! file-offset 0xc7a82
#! rip-offset  0xc7a82
#! capacity    30 bytes

# Text                     #  Line  RIP      Bytes  Opcode             
.re_search_2:              #        0xc7a82  0      OPC=<label>        
  subq $0x8, %rsp          #  1     0xc7a82  4      OPC=subq_r64_imm8  
  pushq $0x0               #  2     0xc7a86  2      OPC=pushq_imm8     
  movl 0x28(%rsp), %eax    #  3     0xc7a88  4      OPC=movl_r32_m32   
  pushq %rax               #  4     0xc7a8c  1      OPC=pushq_r64_1    
  pushq 0x28(%rsp)         #  5     0xc7a8d  4      OPC=pushq_m64      
  movl 0x28(%rsp), %eax    #  6     0xc7a91  4      OPC=movl_r32_m32   
  pushq %rax               #  7     0xc7a95  1      OPC=pushq_r64_1    
  callq .re_search_2_stub  #  8     0xc7a96  5      OPC=callq_label    
  addq $0x28, %rsp         #  9     0xc7a9b  4      OPC=addq_r64_imm8  
  retq                     #  10    0xc7a9f  1      OPC=retq           
                                                                       
.size re_search_2, .-re_search_2

