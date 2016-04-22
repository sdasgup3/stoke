  .text
  .globl setlogmask
  .type setlogmask, @function

#! file-offset 0xdaee9
#! rip-offset  0xdaee9
#! capacity    23 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.setlogmask:                 #        0xdaee9  0      OPC=<label>        
  movl 0x2b03c1(%rip), %eax  #  1     0xdaee9  6      OPC=movl_r32_m32   
  testl %edi, %edi           #  2     0xdaeef  2      OPC=testl_r32_r32  
  je .L_daef9                #  3     0xdaef1  2      OPC=je_label       
  movl %edi, 0x2b03b7(%rip)  #  4     0xdaef3  6      OPC=movl_m32_r32   
.L_daef9:                    #        0xdaef9  0      OPC=<label>        
  retq                       #  5     0xdaef9  1      OPC=retq           
  nop                        #  6     0xdaefa  1      OPC=nop            
  nop                        #  7     0xdaefb  1      OPC=nop            
  nop                        #  8     0xdaefc  1      OPC=nop            
  nop                        #  9     0xdaefd  1      OPC=nop            
  nop                        #  10    0xdaefe  1      OPC=nop            
  nop                        #  11    0xdaeff  1      OPC=nop            
                                                                         
.size setlogmask, .-setlogmask

