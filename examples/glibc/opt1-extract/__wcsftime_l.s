  .text
  .globl __wcsftime_l
  .type __wcsftime_l, @function

#! file-offset 0xacb92
#! rip-offset  0xacb92
#! capacity    27 bytes

# Text                        #  Line  RIP      Bytes  Opcode             
.__wcsftime_l:                #        0xacb92  0      OPC=<label>        
  subq $0x18, %rsp            #  1     0xacb92  4      OPC=subq_r64_imm8  
  movb $0x0, 0xf(%rsp)        #  2     0xacb96  5      OPC=movb_m8_imm8   
  movq %r8, %r9               #  3     0xacb9b  3      OPC=movq_r64_r64   
  leaq 0xf(%rsp), %r8         #  4     0xacb9e  5      OPC=leaq_r64_m16   
  callq .__strftime_internal  #  5     0xacba3  5      OPC=callq_label    
  addq $0x18, %rsp            #  6     0xacba8  4      OPC=addq_r64_imm8  
  retq                        #  7     0xacbac  1      OPC=retq           
                                                                          
.size __wcsftime_l, .-__wcsftime_l

