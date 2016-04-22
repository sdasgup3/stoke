  .text
  .globl __isnanf
  .type __isnanf, @function

#! file-offset 0x32a70
#! rip-offset  0x32a70
#! capacity    32 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.__isnanf:                #        0x32a70  0      OPC=<label>         
  movd %xmm0, %edx        #  1     0x32a70  4      OPC=movd_r32_xmm    
  movl $0x7f800000, %eax  #  2     0x32a74  5      OPC=movl_r32_imm32  
  andl $0x7fffffff, %edx  #  3     0x32a79  6      OPC=andl_r32_imm32  
  subl %edx, %eax         #  4     0x32a7f  2      OPC=subl_r32_r32    
  shrl $0x1f, %eax        #  5     0x32a81  3      OPC=shrl_r32_imm8   
  retq                    #  6     0x32a84  1      OPC=retq            
  nop                     #  7     0x32a85  1      OPC=nop             
  nop                     #  8     0x32a86  1      OPC=nop             
  nop                     #  9     0x32a87  1      OPC=nop             
  nop                     #  10    0x32a88  1      OPC=nop             
  nop                     #  11    0x32a89  1      OPC=nop             
  nop                     #  12    0x32a8a  1      OPC=nop             
  nop                     #  13    0x32a8b  1      OPC=nop             
  nop                     #  14    0x32a8c  1      OPC=nop             
  nop                     #  15    0x32a8d  1      OPC=nop             
  nop                     #  16    0x32a8e  1      OPC=nop             
  nop                     #  17    0x32a8f  1      OPC=nop             
                                                                       
.size __isnanf, .-__isnanf

