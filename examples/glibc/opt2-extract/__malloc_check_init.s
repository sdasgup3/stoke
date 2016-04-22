  .text
  .globl __malloc_check_init
  .type __malloc_check_init, @function

#! file-offset 0x784c0
#! rip-offset  0x784c0
#! capacity    112 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__malloc_check_init:        #        0x784c0  0      OPC=<label>         
  movl 0x325542(%rip), %eax  #  1     0x784c0  6      OPC=movl_r32_m32    
  testl %eax, %eax           #  2     0x784c6  2      OPC=testl_r32_r32   
  jne .L_78520               #  3     0x784c8  2      OPC=jne_label       
  movq 0x322a27(%rip), %rax  #  4     0x784ca  7      OPC=movq_r64_m64    
  leaq -0x1268(%rip), %rdx   #  5     0x784d1  7      OPC=leaq_r64_m16    
  leaq -0x290f(%rip), %rcx   #  6     0x784d8  7      OPC=leaq_r64_m16    
  leaq -0x9b6(%rip), %rsi    #  7     0x784df  7      OPC=leaq_r64_m16    
  leaq -0xf8d(%rip), %rdi    #  8     0x784e6  7      OPC=leaq_r64_m16    
  movl $0x1, 0x325515(%rip)  #  9     0x784ed  10     OPC=movl_m32_imm32  
  movq %rdx, (%rax)          #  10    0x784f7  3      OPC=movq_m64_r64    
  movq 0x3229ff(%rip), %rax  #  11    0x784fa  7      OPC=movq_r64_m64    
  movq %rcx, (%rax)          #  12    0x78501  3      OPC=movq_m64_r64    
  movq 0x322acd(%rip), %rax  #  13    0x78504  7      OPC=movq_r64_m64    
  movq %rsi, (%rax)          #  14    0x7850b  3      OPC=movq_m64_r64    
  movq 0x3229d3(%rip), %rax  #  15    0x7850e  7      OPC=movq_r64_m64    
  movq %rdi, (%rax)          #  16    0x78515  3      OPC=movq_m64_r64    
  retq                       #  17    0x78518  1      OPC=retq            
  nop                        #  18    0x78519  1      OPC=nop             
  nop                        #  19    0x7851a  1      OPC=nop             
  nop                        #  20    0x7851b  1      OPC=nop             
  nop                        #  21    0x7851c  1      OPC=nop             
  nop                        #  22    0x7851d  1      OPC=nop             
  nop                        #  23    0x7851e  1      OPC=nop             
  nop                        #  24    0x7851f  1      OPC=nop             
.L_78520:                    #        0x78520  0      OPC=<label>         
  movl $0x0, 0x3254de(%rip)  #  25    0x78520  10     OPC=movl_m32_imm32  
  retq                       #  26    0x7852a  1      OPC=retq            
  nop                        #  27    0x7852b  1      OPC=nop             
  nop                        #  28    0x7852c  1      OPC=nop             
  nop                        #  29    0x7852d  1      OPC=nop             
  nop                        #  30    0x7852e  1      OPC=nop             
  nop                        #  31    0x7852f  1      OPC=nop             
                                                                          
.size __malloc_check_init, .-__malloc_check_init

