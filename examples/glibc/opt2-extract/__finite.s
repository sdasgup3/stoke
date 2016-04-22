  .text
  .globl __finite
  .type __finite, @function

#! file-offset 0x326c0
#! rip-offset  0x326c0
#! capacity    32 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.__finite:                        #        0x326c0  0      OPC=<label>         
  movq $0x7ff0000000000000, %rdx  #  1     0x326c0  10     OPC=movq_r64_imm64  
  movq %xmm0, %rax                #  2     0x326ca  5      OPC=movq_r64_xmm    
  andq %rdx, %rax                 #  3     0x326cf  3      OPC=andq_r64_r64    
  subq %rdx, %rax                 #  4     0x326d2  3      OPC=subq_r64_r64    
  shrq $0x3f, %rax                #  5     0x326d5  4      OPC=shrq_r64_imm8   
  retq                            #  6     0x326d9  1      OPC=retq            
  nop                             #  7     0x326da  1      OPC=nop             
  nop                             #  8     0x326db  1      OPC=nop             
  nop                             #  9     0x326dc  1      OPC=nop             
  nop                             #  10    0x326dd  1      OPC=nop             
  nop                             #  11    0x326de  1      OPC=nop             
  nop                             #  12    0x326df  1      OPC=nop             
                                                                               
.size __finite, .-__finite

