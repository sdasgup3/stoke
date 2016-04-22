  .text
  .globl hsearch
  .type hsearch, @function

#! file-offset 0x100c80
#! rip-offset  0x100c80
#! capacity    32 bytes

# Text                      #  Line  RIP       Bytes  Opcode             
.hsearch:                   #        0x100c80  0      OPC=<label>        
  subq $0x18, %rsp          #  1     0x100c80  4      OPC=subq_r64_imm8  
  leaq 0x2c3945(%rip), %r8  #  2     0x100c84  7      OPC=leaq_r64_m16   
  leaq 0x8(%rsp), %rcx      #  3     0x100c8b  5      OPC=leaq_r64_m16   
  callq .hsearch_r          #  4     0x100c90  5      OPC=callq_label    
  movq 0x8(%rsp), %rax      #  5     0x100c95  5      OPC=movq_r64_m64   
  addq $0x18, %rsp          #  6     0x100c9a  4      OPC=addq_r64_imm8  
  retq                      #  7     0x100c9e  1      OPC=retq           
  nop                       #  8     0x100c9f  1      OPC=nop            
                                                                         
.size hsearch, .-hsearch

