  .text
  .globl hsearch
  .type hsearch, @function

#! file-offset 0xdbd7c
#! rip-offset  0xdbd7c
#! capacity    31 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.hsearch:                   #        0xdbd7c  0      OPC=<label>        
  subq $0x18, %rsp          #  1     0xdbd7c  4      OPC=subq_r64_imm8  
  leaq 0x8(%rsp), %rcx      #  2     0xdbd80  5      OPC=leaq_r64_m16   
  leaq 0x2b2844(%rip), %r8  #  3     0xdbd85  7      OPC=leaq_r64_m16   
  callq .hsearch_r          #  4     0xdbd8c  5      OPC=callq_label    
  movq 0x8(%rsp), %rax      #  5     0xdbd91  5      OPC=movq_r64_m64   
  addq $0x18, %rsp          #  6     0xdbd96  4      OPC=addq_r64_imm8  
  retq                      #  7     0xdbd9a  1      OPC=retq           
                                                                        
.size hsearch, .-hsearch

