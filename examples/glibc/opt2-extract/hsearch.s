  .text
  .globl hsearch
  .type hsearch, @function

#! file-offset 0xe3470
#! rip-offset  0xe3470
#! capacity    32 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.hsearch:                   #        0xe3470  0      OPC=<label>        
  subq $0x18, %rsp          #  1     0xe3470  4      OPC=subq_r64_imm8  
  leaq 0x2bb155(%rip), %r8  #  2     0xe3474  7      OPC=leaq_r64_m16   
  leaq 0x8(%rsp), %rcx      #  3     0xe347b  5      OPC=leaq_r64_m16   
  callq .hsearch_r          #  4     0xe3480  5      OPC=callq_label    
  movq 0x8(%rsp), %rax      #  5     0xe3485  5      OPC=movq_r64_m64   
  addq $0x18, %rsp          #  6     0xe348a  4      OPC=addq_r64_imm8  
  retq                      #  7     0xe348e  1      OPC=retq           
  nop                       #  8     0xe348f  1      OPC=nop            
                                                                        
.size hsearch, .-hsearch

