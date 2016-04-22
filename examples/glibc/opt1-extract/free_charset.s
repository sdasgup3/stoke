  .text
  .globl free_charset
  .type free_charset, @function

#! file-offset 0xbccd9
#! rip-offset  0xbccd9
#! capacity    67 bytes

# Text                   #  Line  RIP      Bytes  Opcode            
.free_charset:           #        0xbccd9  0      OPC=<label>       
  pushq %rbx             #  1     0xbccd9  1      OPC=pushq_r64_1   
  movq %rdi, %rbx        #  2     0xbccda  3      OPC=movq_r64_r64  
  movq (%rdi), %rdi      #  3     0xbccdd  3      OPC=movq_r64_m64  
  callq .L_1f8d0         #  4     0xbcce0  5      OPC=callq_label   
  movq 0x8(%rbx), %rdi   #  5     0xbcce5  4      OPC=movq_r64_m64  
  callq .L_1f8d0         #  6     0xbcce9  5      OPC=callq_label   
  movq 0x10(%rbx), %rdi  #  7     0xbccee  4      OPC=movq_r64_m64  
  callq .L_1f8d0         #  8     0xbccf2  5      OPC=callq_label   
  movq 0x18(%rbx), %rdi  #  9     0xbccf7  4      OPC=movq_r64_m64  
  callq .L_1f8d0         #  10    0xbccfb  5      OPC=callq_label   
  movq 0x20(%rbx), %rdi  #  11    0xbcd00  4      OPC=movq_r64_m64  
  callq .L_1f8d0         #  12    0xbcd04  5      OPC=callq_label   
  movq 0x28(%rbx), %rdi  #  13    0xbcd09  4      OPC=movq_r64_m64  
  callq .L_1f8d0         #  14    0xbcd0d  5      OPC=callq_label   
  movq %rbx, %rdi        #  15    0xbcd12  3      OPC=movq_r64_r64  
  callq .L_1f8d0         #  16    0xbcd15  5      OPC=callq_label   
  popq %rbx              #  17    0xbcd1a  1      OPC=popq_r64_1    
  retq                   #  18    0xbcd1b  1      OPC=retq          
                                                                    
.size free_charset, .-free_charset

