  .text
  .globl setlogmask
  .type setlogmask, @function

#! file-offset 0xe2430
#! rip-offset  0xe2430
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.setlogmask:                 #        0xe2430  0      OPC=<label>        
  testl %edi, %edi           #  1     0xe2430  2      OPC=testl_r32_r32  
  movl 0x2b8e78(%rip), %eax  #  2     0xe2432  6      OPC=movl_r32_m32   
  je .L_e2440                #  3     0xe2438  2      OPC=je_label       
  movl %edi, 0x2b8e70(%rip)  #  4     0xe243a  6      OPC=movl_m32_r32   
.L_e2440:                    #        0xe2440  0      OPC=<label>        
  retq                       #  5     0xe2440  1      OPC=retq           
  nop                        #  6     0xe2441  1      OPC=nop            
  nop                        #  7     0xe2442  1      OPC=nop            
  nop                        #  8     0xe2443  1      OPC=nop            
  nop                        #  9     0xe2444  1      OPC=nop            
  nop                        #  10    0xe2445  1      OPC=nop            
  nop                        #  11    0xe2446  1      OPC=nop            
  nop                        #  12    0xe2447  1      OPC=nop            
  nop                        #  13    0xe2448  1      OPC=nop            
  nop                        #  14    0xe2449  1      OPC=nop            
  nop                        #  15    0xe244a  1      OPC=nop            
  nop                        #  16    0xe244b  1      OPC=nop            
  nop                        #  17    0xe244c  1      OPC=nop            
  nop                        #  18    0xe244d  1      OPC=nop            
  nop                        #  19    0xe244e  1      OPC=nop            
  nop                        #  20    0xe244f  1      OPC=nop            
                                                                         
.size setlogmask, .-setlogmask

