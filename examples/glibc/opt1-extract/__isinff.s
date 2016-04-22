  .text
  .globl __isinff
  .type __isinff, @function

#! file-offset 0x30b6a
#! rip-offset  0x30b6a
#! capacity    35 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.__isinff:                #        0x30b6a  0      OPC=<label>         
  movd %xmm0, %eax        #  1     0x30b6a  4      OPC=movd_r32_xmm    
  movl %eax, %edx         #  2     0x30b6e  2      OPC=movl_r32_r32    
  andl $0x7fffffff, %edx  #  3     0x30b70  6      OPC=andl_r32_imm32  
  xorl $0x7f800000, %edx  #  4     0x30b76  6      OPC=xorl_r32_imm32  
  movl %edx, %ecx         #  5     0x30b7c  2      OPC=movl_r32_r32    
  negl %ecx               #  6     0x30b7e  2      OPC=negl_r32        
  orl %ecx, %edx          #  7     0x30b80  2      OPC=orl_r32_r32     
  sarl $0x1f, %edx        #  8     0x30b82  3      OPC=sarl_r32_imm8   
  notl %edx               #  9     0x30b85  2      OPC=notl_r32        
  sarl $0x1e, %eax        #  10    0x30b87  3      OPC=sarl_r32_imm8   
  andl %edx, %eax         #  11    0x30b8a  2      OPC=andl_r32_r32    
  retq                    #  12    0x30b8c  1      OPC=retq            
                                                                       
.size __isinff, .-__isinff

