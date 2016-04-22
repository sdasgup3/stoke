  .text
  .globl free_tree
  .type free_tree, @function

#! file-offset 0xbcd49
#! rip-offset  0xbcd49
#! capacity    23 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.free_tree:              #        0xbcd49  0      OPC=<label>         
  subq $0x8, %rsp        #  1     0xbcd49  4      OPC=subq_r64_imm8   
  leaq 0x28(%rsi), %rdi  #  2     0xbcd4d  4      OPC=leaq_r64_m16    
  callq .free_token      #  3     0xbcd51  5      OPC=callq_label     
  movl $0x0, %eax        #  4     0xbcd56  5      OPC=movl_r32_imm32  
  addq $0x8, %rsp        #  5     0xbcd5b  4      OPC=addq_r64_imm8   
  retq                   #  6     0xbcd5f  1      OPC=retq            
                                                                      
.size free_tree, .-free_tree

