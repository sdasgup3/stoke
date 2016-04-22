  .text
  .globl __ctype_get_mb_cur_max
  .type __ctype_get_mb_cur_max, @function

#! file-offset 0x2b6f0
#! rip-offset  0x2b6f0
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.__ctype_get_mb_cur_max:     #        0x2b6f0  0      OPC=<label>       
  movq 0x36f6e9(%rip), %rax  #  1     0x2b6f0  7      OPC=movq_r64_m64  
  movq (%rax), %rax          #  2     0x2b6f7  3      OPC=movq_r64_m64  
  nop                        #  3     0x2b6fa  1      OPC=nop           
  movq (%rax), %rax          #  4     0x2b6fb  3      OPC=movq_r64_m64  
  movl 0xa8(%rax), %eax      #  5     0x2b6fe  6      OPC=movl_r32_m32  
  retq                       #  6     0x2b704  1      OPC=retq          
  nop                        #  7     0x2b705  1      OPC=nop           
  nop                        #  8     0x2b706  1      OPC=nop           
  nop                        #  9     0x2b707  1      OPC=nop           
  nop                        #  10    0x2b708  1      OPC=nop           
  nop                        #  11    0x2b709  1      OPC=nop           
  nop                        #  12    0x2b70a  1      OPC=nop           
  nop                        #  13    0x2b70b  1      OPC=nop           
  nop                        #  14    0x2b70c  1      OPC=nop           
  nop                        #  15    0x2b70d  1      OPC=nop           
  nop                        #  16    0x2b70e  1      OPC=nop           
  nop                        #  17    0x2b70f  1      OPC=nop           
                                                                        
.size __ctype_get_mb_cur_max, .-__ctype_get_mb_cur_max

