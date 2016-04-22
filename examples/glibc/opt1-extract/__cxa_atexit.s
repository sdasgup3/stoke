  .text
  .globl __cxa_atexit
  .type __cxa_atexit, @function

#! file-offset 0x33c85
#! rip-offset  0x33c85
#! capacity    21 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.__cxa_atexit:               #        0x33c85  0      OPC=<label>        
  subq $0x8, %rsp            #  1     0x33c85  4      OPC=subq_r64_imm8  
  leaq 0x357a48(%rip), %rcx  #  2     0x33c89  7      OPC=leaq_r64_m16   
  callq .__internal_atexit   #  3     0x33c90  5      OPC=callq_label    
  addq $0x8, %rsp            #  4     0x33c95  4      OPC=addq_r64_imm8  
  retq                       #  5     0x33c99  1      OPC=retq           
                                                                         
.size __cxa_atexit, .-__cxa_atexit

