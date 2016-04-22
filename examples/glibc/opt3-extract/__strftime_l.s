  .text
  .globl __strftime_l
  .type __strftime_l, @function

#! file-offset 0xc1fd0
#! rip-offset  0xc1fd0
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode             
.__strftime_l:                #        0xc1fd0  0      OPC=<label>        
  subq $0x18, %rsp            #  1     0xc1fd0  4      OPC=subq_r64_imm8  
  movq %r8, %r9               #  2     0xc1fd4  3      OPC=movq_r64_r64   
  leaq 0xf(%rsp), %r8         #  3     0xc1fd7  5      OPC=leaq_r64_m16   
  movb $0x0, 0xf(%rsp)        #  4     0xc1fdc  5      OPC=movb_m8_imm8   
  callq .__strftime_internal  #  5     0xc1fe1  5      OPC=callq_label    
  addq $0x18, %rsp            #  6     0xc1fe6  4      OPC=addq_r64_imm8  
  retq                        #  7     0xc1fea  1      OPC=retq           
  nop                         #  8     0xc1feb  1      OPC=nop            
  nop                         #  9     0xc1fec  1      OPC=nop            
  nop                         #  10    0xc1fed  1      OPC=nop            
  nop                         #  11    0xc1fee  1      OPC=nop            
  nop                         #  12    0xc1fef  1      OPC=nop            
                                                                          
.size __strftime_l, .-__strftime_l

