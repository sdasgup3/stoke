  .text
  .globl __finite
  .type __finite, @function

#! file-offset 0x33f10
#! rip-offset  0x33f10
#! capacity    32 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.__finite:                        #        0x33f10  0      OPC=<label>         
  movq $0x7ff0000000000000, %rdx  #  1     0x33f10  10     OPC=movq_r64_imm64  
  movq %xmm0, %rax                #  2     0x33f1a  5      OPC=movq_r64_xmm    
  andq %rdx, %rax                 #  3     0x33f1f  3      OPC=andq_r64_r64    
  subq %rdx, %rax                 #  4     0x33f22  3      OPC=subq_r64_r64    
  shrq $0x3f, %rax                #  5     0x33f25  4      OPC=shrq_r64_imm8   
  retq                            #  6     0x33f29  1      OPC=retq            
  nop                             #  7     0x33f2a  1      OPC=nop             
  nop                             #  8     0x33f2b  1      OPC=nop             
  nop                             #  9     0x33f2c  1      OPC=nop             
  nop                             #  10    0x33f2d  1      OPC=nop             
  nop                             #  11    0x33f2e  1      OPC=nop             
  nop                             #  12    0x33f2f  1      OPC=nop             
                                                                               
.size __finite, .-__finite

