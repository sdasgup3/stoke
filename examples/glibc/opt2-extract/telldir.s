  .text
  .globl telldir
  .type telldir, @function

#! file-offset 0xb2780
#! rip-offset  0xb2780
#! capacity    16 bytes

# Text                   #  Line  RIP      Bytes  Opcode            
.telldir:                #        0xb2780  0      OPC=<label>       
  movq 0x20(%rdi), %rax  #  1     0xb2780  4      OPC=movq_r64_m64  
  retq                   #  2     0xb2784  1      OPC=retq          
  nop                    #  3     0xb2785  1      OPC=nop           
  nop                    #  4     0xb2786  1      OPC=nop           
  nop                    #  5     0xb2787  1      OPC=nop           
  nop                    #  6     0xb2788  1      OPC=nop           
  nop                    #  7     0xb2789  1      OPC=nop           
  nop                    #  8     0xb278a  1      OPC=nop           
  nop                    #  9     0xb278b  1      OPC=nop           
  nop                    #  10    0xb278c  1      OPC=nop           
  nop                    #  11    0xb278d  1      OPC=nop           
  nop                    #  12    0xb278e  1      OPC=nop           
  nop                    #  13    0xb278f  1      OPC=nop           
                                                                    
.size telldir, .-telldir

