  .text
  .globl setlogmask
  .type setlogmask, @function

#! file-offset 0xffc20
#! rip-offset  0xffc20
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.setlogmask:                 #        0xffc20  0      OPC=<label>        
  testl %edi, %edi           #  1     0xffc20  2      OPC=testl_r32_r32  
  movl 0x2c1688(%rip), %eax  #  2     0xffc22  6      OPC=movl_r32_m32   
  je .L_ffc30                #  3     0xffc28  2      OPC=je_label       
  movl %edi, 0x2c1680(%rip)  #  4     0xffc2a  6      OPC=movl_m32_r32   
.L_ffc30:                    #        0xffc30  0      OPC=<label>        
  retq                       #  5     0xffc30  1      OPC=retq           
  nop                        #  6     0xffc31  1      OPC=nop            
  nop                        #  7     0xffc32  1      OPC=nop            
  nop                        #  8     0xffc33  1      OPC=nop            
  nop                        #  9     0xffc34  1      OPC=nop            
  nop                        #  10    0xffc35  1      OPC=nop            
  nop                        #  11    0xffc36  1      OPC=nop            
  nop                        #  12    0xffc37  1      OPC=nop            
  nop                        #  13    0xffc38  1      OPC=nop            
  nop                        #  14    0xffc39  1      OPC=nop            
  nop                        #  15    0xffc3a  1      OPC=nop            
  nop                        #  16    0xffc3b  1      OPC=nop            
  nop                        #  17    0xffc3c  1      OPC=nop            
  nop                        #  18    0xffc3d  1      OPC=nop            
  nop                        #  19    0xffc3e  1      OPC=nop            
  nop                        #  20    0xffc3f  1      OPC=nop            
                                                                         
.size setlogmask, .-setlogmask

