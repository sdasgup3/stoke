  .text
  .globl re_search
  .type re_search, @function

#! file-offset 0xc7a52
#! rip-offset  0xc7a52
#! capacity    21 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.re_search:              #        0xc7a52  0      OPC=<label>        
  subq $0x8, %rsp        #  1     0xc7a52  4      OPC=subq_r64_imm8  
  pushq $0x0             #  2     0xc7a56  2      OPC=pushq_imm8     
  pushq %r9              #  3     0xc7a58  2      OPC=pushq_r64_1    
  movl %edx, %r9d        #  4     0xc7a5a  3      OPC=movl_r32_r32   
  callq .re_search_stub  #  5     0xc7a5d  5      OPC=callq_label    
  addq $0x18, %rsp       #  6     0xc7a62  4      OPC=addq_r64_imm8  
  retq                   #  7     0xc7a66  1      OPC=retq           
                                                                     
.size re_search, .-re_search

