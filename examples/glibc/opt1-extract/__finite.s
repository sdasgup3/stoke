  .text
  .globl __finite
  .type __finite, @function

#! file-offset 0x30853
#! rip-offset  0x30853
#! capacity    29 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.__finite:                        #        0x30853  0      OPC=<label>         
  movq %xmm0, %rax                #  1     0x30853  5      OPC=movq_r64_xmm    
  movq $0x7ff0000000000000, %rdx  #  2     0x30858  10     OPC=movq_r64_imm64  
  andq %rdx, %rax                 #  3     0x30862  3      OPC=andq_r64_r64    
  subq %rdx, %rax                 #  4     0x30865  3      OPC=subq_r64_r64    
  shrq $0x3f, %rax                #  5     0x30868  4      OPC=shrq_r64_imm8   
  retq                            #  6     0x3086c  1      OPC=retq            
  nop                             #  7     0x3086d  1      OPC=nop             
  nop                             #  8     0x3086e  1      OPC=nop             
  nop                             #  9     0x3086f  1      OPC=nop             
                                                                               
.size __finite, .-__finite

