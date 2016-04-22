  .text
  .globl re_match
  .type re_match, @function

#! file-offset 0xc7a37
#! rip-offset  0xc7a37
#! capacity    27 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.re_match:               #        0xc7a37  0      OPC=<label>         
  subq $0x8, %rsp        #  1     0xc7a37  4      OPC=subq_r64_imm8   
  pushq $0x1             #  2     0xc7a3b  2      OPC=pushq_imm8      
  pushq %r8              #  3     0xc7a3d  2      OPC=pushq_r64_1     
  movl %edx, %r9d        #  4     0xc7a3f  3      OPC=movl_r32_r32    
  movl $0x0, %r8d        #  5     0xc7a42  6      OPC=movl_r32_imm32  
  callq .re_search_stub  #  6     0xc7a48  5      OPC=callq_label     
  addq $0x18, %rsp       #  7     0xc7a4d  4      OPC=addq_r64_imm8   
  retq                   #  8     0xc7a51  1      OPC=retq            
                                                                      
.size re_match, .-re_match

