  .text
  .globl __malloc_check_init
  .type __malloc_check_init, @function

#! file-offset 0x82100
#! rip-offset  0x82100
#! capacity    112 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__malloc_check_init:        #        0x82100  0      OPC=<label>         
  movl 0x341902(%rip), %eax  #  1     0x82100  6      OPC=movl_r32_m32    
  testl %eax, %eax           #  2     0x82106  2      OPC=testl_r32_r32   
  jne .L_82160               #  3     0x82108  2      OPC=jne_label       
  movq 0x33ede7(%rip), %rax  #  4     0x8210a  7      OPC=movq_r64_m64    
  leaq -0x1b58(%rip), %rdx   #  5     0x82111  7      OPC=leaq_r64_m16    
  leaq -0xfdf(%rip), %rcx    #  6     0x82118  7      OPC=leaq_r64_m16    
  leaq -0x466(%rip), %rsi    #  7     0x8211f  7      OPC=leaq_r64_m16    
  leaq -0x17fd(%rip), %rdi   #  8     0x82126  7      OPC=leaq_r64_m16    
  movl $0x1, 0x3418d5(%rip)  #  9     0x8212d  10     OPC=movl_m32_imm32  
  movq %rdx, (%rax)          #  10    0x82137  3      OPC=movq_m64_r64    
  movq 0x33edbf(%rip), %rax  #  11    0x8213a  7      OPC=movq_r64_m64    
  movq %rcx, (%rax)          #  12    0x82141  3      OPC=movq_m64_r64    
  movq 0x33ee8d(%rip), %rax  #  13    0x82144  7      OPC=movq_r64_m64    
  movq %rsi, (%rax)          #  14    0x8214b  3      OPC=movq_m64_r64    
  movq 0x33ed93(%rip), %rax  #  15    0x8214e  7      OPC=movq_r64_m64    
  movq %rdi, (%rax)          #  16    0x82155  3      OPC=movq_m64_r64    
  retq                       #  17    0x82158  1      OPC=retq            
  nop                        #  18    0x82159  1      OPC=nop             
  nop                        #  19    0x8215a  1      OPC=nop             
  nop                        #  20    0x8215b  1      OPC=nop             
  nop                        #  21    0x8215c  1      OPC=nop             
  nop                        #  22    0x8215d  1      OPC=nop             
  nop                        #  23    0x8215e  1      OPC=nop             
  nop                        #  24    0x8215f  1      OPC=nop             
.L_82160:                    #        0x82160  0      OPC=<label>         
  movl $0x0, 0x34189e(%rip)  #  25    0x82160  10     OPC=movl_m32_imm32  
  retq                       #  26    0x8216a  1      OPC=retq            
  nop                        #  27    0x8216b  1      OPC=nop             
  nop                        #  28    0x8216c  1      OPC=nop             
  nop                        #  29    0x8216d  1      OPC=nop             
  nop                        #  30    0x8216e  1      OPC=nop             
  nop                        #  31    0x8216f  1      OPC=nop             
                                                                          
.size __malloc_check_init, .-__malloc_check_init

