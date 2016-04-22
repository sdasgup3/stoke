  .text
  .globl __isinff
  .type __isinff, @function

#! file-offset 0x34290
#! rip-offset  0x34290
#! capacity    48 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.__isinff:                #        0x34290  0      OPC=<label>         
  movd %xmm0, %eax        #  1     0x34290  4      OPC=movd_r32_xmm    
  movl %eax, %edx         #  2     0x34294  2      OPC=movl_r32_r32    
  sarl $0x1e, %eax        #  3     0x34296  3      OPC=sarl_r32_imm8   
  andl $0x7fffffff, %edx  #  4     0x34299  6      OPC=andl_r32_imm32  
  xorl $0x7f800000, %edx  #  5     0x3429f  6      OPC=xorl_r32_imm32  
  movl %edx, %ecx         #  6     0x342a5  2      OPC=movl_r32_r32    
  negl %ecx               #  7     0x342a7  2      OPC=negl_r32        
  orl %ecx, %edx          #  8     0x342a9  2      OPC=orl_r32_r32     
  sarl $0x1f, %edx        #  9     0x342ab  3      OPC=sarl_r32_imm8   
  notl %edx               #  10    0x342ae  2      OPC=notl_r32        
  andl %edx, %eax         #  11    0x342b0  2      OPC=andl_r32_r32    
  retq                    #  12    0x342b2  1      OPC=retq            
  nop                     #  13    0x342b3  1      OPC=nop             
  nop                     #  14    0x342b4  1      OPC=nop             
  nop                     #  15    0x342b5  1      OPC=nop             
  nop                     #  16    0x342b6  1      OPC=nop             
  nop                     #  17    0x342b7  1      OPC=nop             
  nop                     #  18    0x342b8  1      OPC=nop             
  nop                     #  19    0x342b9  1      OPC=nop             
  nop                     #  20    0x342ba  1      OPC=nop             
  nop                     #  21    0x342bb  1      OPC=nop             
  nop                     #  22    0x342bc  1      OPC=nop             
  nop                     #  23    0x342bd  1      OPC=nop             
  nop                     #  24    0x342be  1      OPC=nop             
  nop                     #  25    0x342bf  1      OPC=nop             
                                                                       
.size __isinff, .-__isinff

