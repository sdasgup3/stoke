  .text
  .globl __nscd_getpwnam_r
  .type __nscd_getpwnam_r, @function

#! file-offset 0x115420
#! rip-offset  0x115420
#! capacity    96 bytes

# Text                    #  Line  RIP       Bytes  Opcode                
.__nscd_getpwnam_r:       #        0x115420  0      OPC=<label>           
  testq %rdi, %rdi        #  1     0x115420  3      OPC=testq_r64_r64     
  je .L_115470            #  2     0x115423  2      OPC=je_label          
  pushq %r14              #  3     0x115425  2      OPC=pushq_r64_1       
  pushq %r13              #  4     0x115427  2      OPC=pushq_r64_1       
  movq %r8, %r14          #  5     0x115429  3      OPC=movq_r64_r64      
  pushq %r12              #  6     0x11542c  2      OPC=pushq_r64_1       
  pushq %rbp              #  7     0x11542e  1      OPC=pushq_r64_1       
  movq %rcx, %r13         #  8     0x11542f  3      OPC=movq_r64_r64      
  pushq %rbx              #  9     0x115432  1      OPC=pushq_r64_1       
  movq %rdx, %r12         #  10    0x115433  3      OPC=movq_r64_r64      
  movq %rsi, %rbp         #  11    0x115436  3      OPC=movq_r64_r64      
  movq %rdi, %rbx         #  12    0x115439  3      OPC=movq_r64_r64      
  callq .strlen           #  13    0x11543c  5      OPC=callq_label       
  subq $0x8, %rsp         #  14    0x115441  4      OPC=subq_r64_imm8     
  leaq 0x1(%rax), %rsi    #  15    0x115445  4      OPC=leaq_r64_m16      
  movq %rbp, %rcx         #  16    0x115449  3      OPC=movq_r64_r64      
  pushq %r14              #  17    0x11544c  2      OPC=pushq_r64_1       
  movq %r13, %r9          #  18    0x11544e  3      OPC=movq_r64_r64      
  movq %r12, %r8          #  19    0x115451  3      OPC=movq_r64_r64      
  xorl %edx, %edx         #  20    0x115454  2      OPC=xorl_r32_r32      
  movq %rbx, %rdi         #  21    0x115456  3      OPC=movq_r64_r64      
  callq .nscd_getpw_r     #  22    0x115459  5      OPC=callq_label       
  popq %rdx               #  23    0x11545e  1      OPC=popq_r64_1        
  popq %rcx               #  24    0x11545f  1      OPC=popq_r64_1        
  popq %rbx               #  25    0x115460  1      OPC=popq_r64_1        
  popq %rbp               #  26    0x115461  1      OPC=popq_r64_1        
  popq %r12               #  27    0x115462  2      OPC=popq_r64_1        
  popq %r13               #  28    0x115464  2      OPC=popq_r64_1        
  popq %r14               #  29    0x115466  2      OPC=popq_r64_1        
  retq                    #  30    0x115468  1      OPC=retq              
  nop                     #  31    0x115469  1      OPC=nop               
  nop                     #  32    0x11546a  1      OPC=nop               
  nop                     #  33    0x11546b  1      OPC=nop               
  nop                     #  34    0x11546c  1      OPC=nop               
  nop                     #  35    0x11546d  1      OPC=nop               
  nop                     #  36    0x11546e  1      OPC=nop               
  nop                     #  37    0x11546f  1      OPC=nop               
.L_115470:                #        0x115470  0      OPC=<label>           
  movl $0xffffffff, %eax  #  38    0x115470  6      OPC=movl_r32_imm32_1  
  retq                    #  39    0x115476  1      OPC=retq              
  nop                     #  40    0x115477  1      OPC=nop               
  nop                     #  41    0x115478  1      OPC=nop               
  nop                     #  42    0x115479  1      OPC=nop               
  nop                     #  43    0x11547a  1      OPC=nop               
  nop                     #  44    0x11547b  1      OPC=nop               
  nop                     #  45    0x11547c  1      OPC=nop               
  nop                     #  46    0x11547d  1      OPC=nop               
  nop                     #  47    0x11547e  1      OPC=nop               
  nop                     #  48    0x11547f  1      OPC=nop               
  nop                     #  49    0x115480  1      OPC=nop               
                                                                          
.size __nscd_getpwnam_r, .-__nscd_getpwnam_r

