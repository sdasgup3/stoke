  .text
  .globl __strftime_l
  .type __strftime_l, @function

#! file-offset 0xaf210
#! rip-offset  0xaf210
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode             
.__strftime_l:                #        0xaf210  0      OPC=<label>        
  subq $0x18, %rsp            #  1     0xaf210  4      OPC=subq_r64_imm8  
  movq %r8, %r9               #  2     0xaf214  3      OPC=movq_r64_r64   
  leaq 0xf(%rsp), %r8         #  3     0xaf217  5      OPC=leaq_r64_m16   
  movb $0x0, 0xf(%rsp)        #  4     0xaf21c  5      OPC=movb_m8_imm8   
  callq .__strftime_internal  #  5     0xaf221  5      OPC=callq_label    
  addq $0x18, %rsp            #  6     0xaf226  4      OPC=addq_r64_imm8  
  retq                        #  7     0xaf22a  1      OPC=retq           
  nop                         #  8     0xaf22b  1      OPC=nop            
  nop                         #  9     0xaf22c  1      OPC=nop            
  nop                         #  10    0xaf22d  1      OPC=nop            
  nop                         #  11    0xaf22e  1      OPC=nop            
  nop                         #  12    0xaf22f  1      OPC=nop            
                                                                          
.size __strftime_l, .-__strftime_l

