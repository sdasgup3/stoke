  .text
  .globl __strftime_l
  .type __strftime_l, @function

#! file-offset 0xaad60
#! rip-offset  0xaad60
#! capacity    27 bytes

# Text                        #  Line  RIP      Bytes  Opcode             
.__strftime_l:                #        0xaad60  0      OPC=<label>        
  subq $0x18, %rsp            #  1     0xaad60  4      OPC=subq_r64_imm8  
  movb $0x0, 0xf(%rsp)        #  2     0xaad64  5      OPC=movb_m8_imm8   
  movq %r8, %r9               #  3     0xaad69  3      OPC=movq_r64_r64   
  leaq 0xf(%rsp), %r8         #  4     0xaad6c  5      OPC=leaq_r64_m16   
  callq .__strftime_internal  #  5     0xaad71  5      OPC=callq_label    
  addq $0x18, %rsp            #  6     0xaad76  4      OPC=addq_r64_imm8  
  retq                        #  7     0xaad7a  1      OPC=retq           
                                                                          
.size __strftime_l, .-__strftime_l

