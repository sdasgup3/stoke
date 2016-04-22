  .text
  .globl free_state
  .type free_state, @function

#! file-offset 0xbcf83
#! rip-offset  0xbcf83
#! capacity    90 bytes

# Text                   #  Line  RIP      Bytes  Opcode            
.free_state:             #        0xbcf83  0      OPC=<label>       
  pushq %rbx             #  1     0xbcf83  1      OPC=pushq_r64_1   
  movq %rdi, %rbx        #  2     0xbcf84  3      OPC=movq_r64_r64  
  movq 0x20(%rdi), %rdi  #  3     0xbcf87  4      OPC=movq_r64_m64  
  callq .L_1f8d0         #  4     0xbcf8b  5      OPC=callq_label   
  movq 0x30(%rbx), %rdi  #  5     0xbcf90  4      OPC=movq_r64_m64  
  callq .L_1f8d0         #  6     0xbcf94  5      OPC=callq_label   
  movq 0x38(%rbx), %rax  #  7     0xbcf99  4      OPC=movq_r64_m64  
  leaq 0x8(%rbx), %rdx   #  8     0xbcf9d  4      OPC=leaq_r64_m16  
  cmpq %rdx, %rax        #  9     0xbcfa1  3      OPC=cmpq_r64_r64  
  je .L_bcfb8            #  10    0xbcfa4  2      OPC=je_label      
  movq 0x8(%rax), %rdi   #  11    0xbcfa6  4      OPC=movq_r64_m64  
  callq .L_1f8d0         #  12    0xbcfaa  5      OPC=callq_label   
  movq 0x38(%rbx), %rdi  #  13    0xbcfaf  4      OPC=movq_r64_m64  
  callq .L_1f8d0         #  14    0xbcfb3  5      OPC=callq_label   
.L_bcfb8:                #        0xbcfb8  0      OPC=<label>       
  movq 0x10(%rbx), %rdi  #  15    0xbcfb8  4      OPC=movq_r64_m64  
  callq .L_1f8d0         #  16    0xbcfbc  5      OPC=callq_label   
  movq 0x48(%rbx), %rdi  #  17    0xbcfc1  4      OPC=movq_r64_m64  
  callq .L_1f8d0         #  18    0xbcfc5  5      OPC=callq_label   
  movq 0x40(%rbx), %rdi  #  19    0xbcfca  4      OPC=movq_r64_m64  
  callq .L_1f8d0         #  20    0xbcfce  5      OPC=callq_label   
  movq %rbx, %rdi        #  21    0xbcfd3  3      OPC=movq_r64_r64  
  callq .L_1f8d0         #  22    0xbcfd6  5      OPC=callq_label   
  popq %rbx              #  23    0xbcfdb  1      OPC=popq_r64_1    
  retq                   #  24    0xbcfdc  1      OPC=retq          
                                                                    
.size free_state, .-free_state

