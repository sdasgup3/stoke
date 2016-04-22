  .text
  .globl __ctype_init
  .type __ctype_init, @function

#! file-offset 0x2e010
#! rip-offset  0x2e010
#! capacity    80 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__ctype_init:               #        0x2e010  0      OPC=<label>         
  movq 0x392dc9(%rip), %rax  #  1     0x2e010  7      OPC=movq_r64_m64    
  movq 0x392e02(%rip), %rcx  #  2     0x2e017  7      OPC=movq_r64_m64    
  movq (%rax), %rax          #  3     0x2e01e  3      OPC=movq_r64_m64    
  nop                        #  4     0x2e021  1      OPC=nop             
  movq (%rax), %rax          #  5     0x2e022  3      OPC=movq_r64_m64    
  movq 0x40(%rax), %rsi      #  6     0x2e025  4      OPC=movq_r64_m64    
  movq 0x48(%rax), %rdi      #  7     0x2e029  4      OPC=movq_r64_m64    
  movq 0x58(%rax), %rax      #  8     0x2e02d  4      OPC=movq_r64_m64    
  leaq 0x100(%rsi), %rdx     #  9     0x2e031  7      OPC=leaq_r64_m16    
  addq $0x200, %rax          #  10    0x2e038  6      OPC=addq_rax_imm32  
  movq %rdx, (%rcx)          #  11    0x2e03e  3      OPC=movq_m64_r64    
  nop                        #  12    0x2e041  1      OPC=nop             
  movq 0x392ea7(%rip), %rcx  #  13    0x2e042  7      OPC=movq_r64_m64    
  leaq 0x200(%rdi), %rdx     #  14    0x2e049  7      OPC=leaq_r64_m16    
  movq %rdx, (%rcx)          #  15    0x2e050  3      OPC=movq_m64_r64    
  nop                        #  16    0x2e053  1      OPC=nop             
  movq 0x392edd(%rip), %rdx  #  17    0x2e054  7      OPC=movq_r64_m64    
  movq %rax, (%rdx)          #  18    0x2e05b  3      OPC=movq_m64_r64    
  nop                        #  19    0x2e05e  1      OPC=nop             
  retq                       #  20    0x2e05f  1      OPC=retq            
                                                                          
.size __ctype_init, .-__ctype_init

