  .text
  .globl __ctype_get_mb_cur_max
  .type __ctype_get_mb_cur_max, @function

#! file-offset 0x29f4d
#! rip-offset  0x29f4d
#! capacity    21 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.__ctype_get_mb_cur_max:     #        0x29f4d  0      OPC=<label>       
  movq 0x360e8c(%rip), %rax  #  1     0x29f4d  7      OPC=movq_r64_m64  
  movq (%rax), %rax          #  2     0x29f54  3      OPC=movq_r64_m64  
  nop                        #  3     0x29f57  1      OPC=nop           
  movq (%rax), %rax          #  4     0x29f58  3      OPC=movq_r64_m64  
  movl 0xa8(%rax), %eax      #  5     0x29f5b  6      OPC=movl_r32_m32  
  retq                       #  6     0x29f61  1      OPC=retq          
                                                                        
.size __ctype_get_mb_cur_max, .-__ctype_get_mb_cur_max

