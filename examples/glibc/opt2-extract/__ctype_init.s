  .text
  .globl __ctype_init
  .type __ctype_init, @function

#! file-offset 0x2c8a0
#! rip-offset  0x2c8a0
#! capacity    80 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__ctype_init:               #        0x2c8a0  0      OPC=<label>         
  movq 0x36e539(%rip), %rax  #  1     0x2c8a0  7      OPC=movq_r64_m64    
  movq 0x36e572(%rip), %rcx  #  2     0x2c8a7  7      OPC=movq_r64_m64    
  movq (%rax), %rax          #  3     0x2c8ae  3      OPC=movq_r64_m64    
  nop                        #  4     0x2c8b1  1      OPC=nop             
  movq (%rax), %rax          #  5     0x2c8b2  3      OPC=movq_r64_m64    
  movq 0x40(%rax), %rsi      #  6     0x2c8b5  4      OPC=movq_r64_m64    
  movq 0x48(%rax), %rdi      #  7     0x2c8b9  4      OPC=movq_r64_m64    
  movq 0x58(%rax), %rax      #  8     0x2c8bd  4      OPC=movq_r64_m64    
  leaq 0x100(%rsi), %rdx     #  9     0x2c8c1  7      OPC=leaq_r64_m16    
  addq $0x200, %rax          #  10    0x2c8c8  6      OPC=addq_rax_imm32  
  movq %rdx, (%rcx)          #  11    0x2c8ce  3      OPC=movq_m64_r64    
  nop                        #  12    0x2c8d1  1      OPC=nop             
  movq 0x36e617(%rip), %rcx  #  13    0x2c8d2  7      OPC=movq_r64_m64    
  leaq 0x200(%rdi), %rdx     #  14    0x2c8d9  7      OPC=leaq_r64_m16    
  movq %rdx, (%rcx)          #  15    0x2c8e0  3      OPC=movq_m64_r64    
  nop                        #  16    0x2c8e3  1      OPC=nop             
  movq 0x36e64d(%rip), %rdx  #  17    0x2c8e4  7      OPC=movq_r64_m64    
  movq %rax, (%rdx)          #  18    0x2c8eb  3      OPC=movq_m64_r64    
  nop                        #  19    0x2c8ee  1      OPC=nop             
  retq                       #  20    0x2c8ef  1      OPC=retq            
                                                                          
.size __ctype_init, .-__ctype_init

