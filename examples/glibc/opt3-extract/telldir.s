  .text
  .globl telldir
  .type telldir, @function

#! file-offset 0xc5820
#! rip-offset  0xc5820
#! capacity    16 bytes

# Text                   #  Line  RIP      Bytes  Opcode            
.telldir:                #        0xc5820  0      OPC=<label>       
  movq 0x20(%rdi), %rax  #  1     0xc5820  4      OPC=movq_r64_m64  
  retq                   #  2     0xc5824  1      OPC=retq          
  nop                    #  3     0xc5825  1      OPC=nop           
  nop                    #  4     0xc5826  1      OPC=nop           
  nop                    #  5     0xc5827  1      OPC=nop           
  nop                    #  6     0xc5828  1      OPC=nop           
  nop                    #  7     0xc5829  1      OPC=nop           
  nop                    #  8     0xc582a  1      OPC=nop           
  nop                    #  9     0xc582b  1      OPC=nop           
  nop                    #  10    0xc582c  1      OPC=nop           
  nop                    #  11    0xc582d  1      OPC=nop           
  nop                    #  12    0xc582e  1      OPC=nop           
  nop                    #  13    0xc582f  1      OPC=nop           
                                                                    
.size telldir, .-telldir

