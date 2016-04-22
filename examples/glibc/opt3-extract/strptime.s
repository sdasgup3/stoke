  .text
  .globl strptime
  .type strptime, @function

#! file-offset 0xbcaa0
#! rip-offset  0xbcaa0
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.strptime:                   #        0xbcaa0  0      OPC=<label>       
  movq 0x304339(%rip), %rax  #  1     0xbcaa0  7      OPC=movq_r64_m64  
  xorl %ecx, %ecx            #  2     0xbcaa7  2      OPC=xorl_r32_r32  
  movq (%rax), %r8           #  3     0xbcaa9  3      OPC=movq_r64_m64  
  nop                        #  4     0xbcaac  1      OPC=nop           
  jmpq .__strptime_internal  #  5     0xbcaad  5      OPC=jmpq_label_1  
  nop                        #  6     0xbcab2  1      OPC=nop           
  nop                        #  7     0xbcab3  1      OPC=nop           
  nop                        #  8     0xbcab4  1      OPC=nop           
  nop                        #  9     0xbcab5  1      OPC=nop           
  nop                        #  10    0xbcab6  1      OPC=nop           
  nop                        #  11    0xbcab7  1      OPC=nop           
  nop                        #  12    0xbcab8  1      OPC=nop           
  nop                        #  13    0xbcab9  1      OPC=nop           
  nop                        #  14    0xbcaba  1      OPC=nop           
  nop                        #  15    0xbcabb  1      OPC=nop           
  nop                        #  16    0xbcabc  1      OPC=nop           
  nop                        #  17    0xbcabd  1      OPC=nop           
  nop                        #  18    0xbcabe  1      OPC=nop           
  nop                        #  19    0xbcabf  1      OPC=nop           
                                                                        
.size strptime, .-strptime

