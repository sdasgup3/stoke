  .text
  .globl create_tree
  .type create_tree, @function

#! file-offset 0xbaa95
#! rip-offset  0xbaa95
#! capacity    21 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.create_tree:               #        0xbaa95  0      OPC=<label>        
  subq $0x18, %rsp          #  1     0xbaa95  4      OPC=subq_r64_imm8  
  movb %cl, 0x8(%rsp)       #  2     0xbaa99  4      OPC=movb_m8_r8     
  movq %rsp, %rcx           #  3     0xbaa9d  3      OPC=movq_r64_r64   
  callq .create_token_tree  #  4     0xbaaa0  5      OPC=callq_label    
  addq $0x18, %rsp          #  5     0xbaaa5  4      OPC=addq_r64_imm8  
  retq                      #  6     0xbaaa9  1      OPC=retq           
                                                                        
.size create_tree, .-create_tree

