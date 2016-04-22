  .text
  .globl __isinff
  .type __isinff, @function

#! file-offset 0x32a40
#! rip-offset  0x32a40
#! capacity    48 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.__isinff:                #        0x32a40  0      OPC=<label>         
  movd %xmm0, %eax        #  1     0x32a40  4      OPC=movd_r32_xmm    
  movl %eax, %edx         #  2     0x32a44  2      OPC=movl_r32_r32    
  sarl $0x1e, %eax        #  3     0x32a46  3      OPC=sarl_r32_imm8   
  andl $0x7fffffff, %edx  #  4     0x32a49  6      OPC=andl_r32_imm32  
  xorl $0x7f800000, %edx  #  5     0x32a4f  6      OPC=xorl_r32_imm32  
  movl %edx, %ecx         #  6     0x32a55  2      OPC=movl_r32_r32    
  negl %ecx               #  7     0x32a57  2      OPC=negl_r32        
  orl %ecx, %edx          #  8     0x32a59  2      OPC=orl_r32_r32     
  sarl $0x1f, %edx        #  9     0x32a5b  3      OPC=sarl_r32_imm8   
  notl %edx               #  10    0x32a5e  2      OPC=notl_r32        
  andl %edx, %eax         #  11    0x32a60  2      OPC=andl_r32_r32    
  retq                    #  12    0x32a62  1      OPC=retq            
  nop                     #  13    0x32a63  1      OPC=nop             
  nop                     #  14    0x32a64  1      OPC=nop             
  nop                     #  15    0x32a65  1      OPC=nop             
  nop                     #  16    0x32a66  1      OPC=nop             
  nop                     #  17    0x32a67  1      OPC=nop             
  nop                     #  18    0x32a68  1      OPC=nop             
  nop                     #  19    0x32a69  1      OPC=nop             
  nop                     #  20    0x32a6a  1      OPC=nop             
  nop                     #  21    0x32a6b  1      OPC=nop             
  nop                     #  22    0x32a6c  1      OPC=nop             
  nop                     #  23    0x32a6d  1      OPC=nop             
  nop                     #  24    0x32a6e  1      OPC=nop             
  nop                     #  25    0x32a6f  1      OPC=nop             
                                                                       
.size __isinff, .-__isinff

