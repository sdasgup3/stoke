  .text
  .globl __ctype_get_mb_cur_max
  .type __ctype_get_mb_cur_max, @function

#! file-offset 0x2ce20
#! rip-offset  0x2ce20
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.__ctype_get_mb_cur_max:     #        0x2ce20  0      OPC=<label>       
  movq 0x393fb9(%rip), %rax  #  1     0x2ce20  7      OPC=movq_r64_m64  
  movq (%rax), %rax          #  2     0x2ce27  3      OPC=movq_r64_m64  
  nop                        #  3     0x2ce2a  1      OPC=nop           
  movq (%rax), %rax          #  4     0x2ce2b  3      OPC=movq_r64_m64  
  movl 0xa8(%rax), %eax      #  5     0x2ce2e  6      OPC=movl_r32_m32  
  retq                       #  6     0x2ce34  1      OPC=retq          
  nop                        #  7     0x2ce35  1      OPC=nop           
  nop                        #  8     0x2ce36  1      OPC=nop           
  nop                        #  9     0x2ce37  1      OPC=nop           
  nop                        #  10    0x2ce38  1      OPC=nop           
  nop                        #  11    0x2ce39  1      OPC=nop           
  nop                        #  12    0x2ce3a  1      OPC=nop           
  nop                        #  13    0x2ce3b  1      OPC=nop           
  nop                        #  14    0x2ce3c  1      OPC=nop           
  nop                        #  15    0x2ce3d  1      OPC=nop           
  nop                        #  16    0x2ce3e  1      OPC=nop           
  nop                        #  17    0x2ce3f  1      OPC=nop           
                                                                        
.size __ctype_get_mb_cur_max, .-__ctype_get_mb_cur_max

