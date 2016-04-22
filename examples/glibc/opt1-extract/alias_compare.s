  .text
  .globl alias_compare
  .type alias_compare, @function

#! file-offset 0x2e504
#! rip-offset  0x2e504
#! capacity    27 bytes

# Text                        #  Line  RIP      Bytes  Opcode             
.alias_compare:               #        0x2e504  0      OPC=<label>        
  subq $0x8, %rsp             #  1     0x2e504  4      OPC=subq_r64_imm8  
  leaq 0x35b7b1(%rip), %rdx   #  2     0x2e508  7      OPC=leaq_r64_m16   
  movq (%rsi), %rsi           #  3     0x2e50f  3      OPC=movq_r64_m64   
  movq (%rdi), %rdi           #  4     0x2e512  3      OPC=movq_r64_m64   
  callq .__GI___strcasecmp_l  #  5     0x2e515  5      OPC=callq_label    
  addq $0x8, %rsp             #  6     0x2e51a  4      OPC=addq_r64_imm8  
  retq                        #  7     0x2e51e  1      OPC=retq           
                                                                          
.size alias_compare, .-alias_compare

