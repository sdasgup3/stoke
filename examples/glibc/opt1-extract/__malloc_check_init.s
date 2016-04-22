  .text
  .globl __malloc_check_init
  .type __malloc_check_init, @function

#! file-offset 0x747b9
#! rip-offset  0x747b9
#! capacity    99 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__malloc_check_init:        #        0x747b9  0      OPC=<label>         
  cmpl $0x0, 0x319248(%rip)  #  1     0x747b9  7      OPC=cmpl_m32_imm8   
  je .L_747cd                #  2     0x747c0  2      OPC=je_label        
  movl $0x0, 0x31923c(%rip)  #  3     0x747c2  10     OPC=movl_m32_imm32  
  retq                       #  4     0x747cc  1      OPC=retq            
.L_747cd:                    #        0x747cd  0      OPC=<label>         
  movl $0x1, 0x319235(%rip)  #  5     0x747cd  10     OPC=movl_m32_imm32  
  movq 0x31671a(%rip), %rax  #  6     0x747d7  7      OPC=movq_r64_m64    
  leaq -0xacc(%rip), %rdx    #  7     0x747de  7      OPC=leaq_r64_m16    
  movq %rdx, (%rax)          #  8     0x747e5  3      OPC=movq_m64_r64    
  movq 0x316711(%rip), %rax  #  9     0x747e8  7      OPC=movq_r64_m64    
  leaq -0x1f5a(%rip), %rcx   #  10    0x747ef  7      OPC=leaq_r64_m16    
  movq %rcx, (%rax)          #  11    0x747f6  3      OPC=movq_m64_r64    
  movq 0x3167e0(%rip), %rax  #  12    0x747f9  7      OPC=movq_r64_m64    
  leaq -0x2fb(%rip), %rsi    #  13    0x74800  7      OPC=leaq_r64_m16    
  movq %rsi, (%rax)          #  14    0x74807  3      OPC=movq_m64_r64    
  movq 0x3166d7(%rip), %rax  #  15    0x7480a  7      OPC=movq_r64_m64    
  leaq -0x852(%rip), %rdi    #  16    0x74811  7      OPC=leaq_r64_m16    
  movq %rdi, (%rax)          #  17    0x74818  3      OPC=movq_m64_r64    
  retq                       #  18    0x7481b  1      OPC=retq            
                                                                          
.size __malloc_check_init, .-__malloc_check_init

