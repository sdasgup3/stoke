  .text
  .globl __isnanf
  .type __isnanf, @function

#! file-offset 0x342c0
#! rip-offset  0x342c0
#! capacity    32 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.__isnanf:                #        0x342c0  0      OPC=<label>         
  movd %xmm0, %edx        #  1     0x342c0  4      OPC=movd_r32_xmm    
  movl $0x7f800000, %eax  #  2     0x342c4  5      OPC=movl_r32_imm32  
  andl $0x7fffffff, %edx  #  3     0x342c9  6      OPC=andl_r32_imm32  
  subl %edx, %eax         #  4     0x342cf  2      OPC=subl_r32_r32    
  shrl $0x1f, %eax        #  5     0x342d1  3      OPC=shrl_r32_imm8   
  retq                    #  6     0x342d4  1      OPC=retq            
  nop                     #  7     0x342d5  1      OPC=nop             
  nop                     #  8     0x342d6  1      OPC=nop             
  nop                     #  9     0x342d7  1      OPC=nop             
  nop                     #  10    0x342d8  1      OPC=nop             
  nop                     #  11    0x342d9  1      OPC=nop             
  nop                     #  12    0x342da  1      OPC=nop             
  nop                     #  13    0x342db  1      OPC=nop             
  nop                     #  14    0x342dc  1      OPC=nop             
  nop                     #  15    0x342dd  1      OPC=nop             
  nop                     #  16    0x342de  1      OPC=nop             
  nop                     #  17    0x342df  1      OPC=nop             
                                                                       
.size __isnanf, .-__isnanf

