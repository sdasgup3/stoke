  .text
  .globl re_match_2
  .type re_match_2, @function

#! file-offset 0xc7a67
#! rip-offset  0xc7a67
#! capacity    27 bytes

# Text                     #  Line  RIP      Bytes  Opcode             
.re_match_2:               #        0xc7a67  0      OPC=<label>        
  subq $0x8, %rsp          #  1     0xc7a67  4      OPC=subq_r64_imm8  
  pushq $0x1               #  2     0xc7a6b  2      OPC=pushq_imm8     
  movl 0x20(%rsp), %eax    #  3     0xc7a6d  4      OPC=movl_r32_m32   
  pushq %rax               #  4     0xc7a71  1      OPC=pushq_r64_1    
  pushq 0x20(%rsp)         #  5     0xc7a72  4      OPC=pushq_m64      
  pushq $0x0               #  6     0xc7a76  2      OPC=pushq_imm8     
  callq .re_search_2_stub  #  7     0xc7a78  5      OPC=callq_label    
  addq $0x28, %rsp         #  8     0xc7a7d  4      OPC=addq_r64_imm8  
  retq                     #  9     0xc7a81  1      OPC=retq           
                                                                       
.size re_match_2, .-re_match_2

