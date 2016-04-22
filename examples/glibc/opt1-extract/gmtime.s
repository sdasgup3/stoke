  .text
  .globl gmtime
  .type gmtime, @function

#! file-offset 0xa219b
#! rip-offset  0xa219b
#! capacity    26 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.gmtime:                     #        0xa219b  0      OPC=<label>         
  subq $0x8, %rsp            #  1     0xa219b  4      OPC=subq_r64_imm8   
  leaq 0x2ee7ba(%rip), %rdx  #  2     0xa219f  7      OPC=leaq_r64_m16    
  movl $0x0, %esi            #  3     0xa21a6  5      OPC=movl_r32_imm32  
  callq .__tz_convert        #  4     0xa21ab  5      OPC=callq_label     
  addq $0x8, %rsp            #  5     0xa21b0  4      OPC=addq_r64_imm8   
  retq                       #  6     0xa21b4  1      OPC=retq            
                                                                          
.size gmtime, .-gmtime

