  .text
  .globl __nscd_getpwnam_r
  .type __nscd_getpwnam_r, @function

#! file-offset 0x13a640
#! rip-offset  0x13a640
#! capacity    96 bytes

# Text                    #  Line  RIP       Bytes  Opcode                
.__nscd_getpwnam_r:       #        0x13a640  0      OPC=<label>           
  testq %rdi, %rdi        #  1     0x13a640  3      OPC=testq_r64_r64     
  je .L_13a690            #  2     0x13a643  2      OPC=je_label          
  pushq %r14              #  3     0x13a645  2      OPC=pushq_r64_1       
  pushq %r13              #  4     0x13a647  2      OPC=pushq_r64_1       
  movq %r8, %r14          #  5     0x13a649  3      OPC=movq_r64_r64      
  pushq %r12              #  6     0x13a64c  2      OPC=pushq_r64_1       
  pushq %rbp              #  7     0x13a64e  1      OPC=pushq_r64_1       
  movq %rcx, %r13         #  8     0x13a64f  3      OPC=movq_r64_r64      
  pushq %rbx              #  9     0x13a652  1      OPC=pushq_r64_1       
  movq %rdx, %r12         #  10    0x13a653  3      OPC=movq_r64_r64      
  movq %rsi, %rbp         #  11    0x13a656  3      OPC=movq_r64_r64      
  movq %rdi, %rbx         #  12    0x13a659  3      OPC=movq_r64_r64      
  callq .strlen           #  13    0x13a65c  5      OPC=callq_label       
  subq $0x8, %rsp         #  14    0x13a661  4      OPC=subq_r64_imm8     
  leaq 0x1(%rax), %rsi    #  15    0x13a665  4      OPC=leaq_r64_m16      
  movq %rbp, %rcx         #  16    0x13a669  3      OPC=movq_r64_r64      
  pushq %r14              #  17    0x13a66c  2      OPC=pushq_r64_1       
  movq %r13, %r9          #  18    0x13a66e  3      OPC=movq_r64_r64      
  movq %r12, %r8          #  19    0x13a671  3      OPC=movq_r64_r64      
  xorl %edx, %edx         #  20    0x13a674  2      OPC=xorl_r32_r32      
  movq %rbx, %rdi         #  21    0x13a676  3      OPC=movq_r64_r64      
  callq .nscd_getpw_r     #  22    0x13a679  5      OPC=callq_label       
  popq %rdx               #  23    0x13a67e  1      OPC=popq_r64_1        
  popq %rcx               #  24    0x13a67f  1      OPC=popq_r64_1        
  popq %rbx               #  25    0x13a680  1      OPC=popq_r64_1        
  popq %rbp               #  26    0x13a681  1      OPC=popq_r64_1        
  popq %r12               #  27    0x13a682  2      OPC=popq_r64_1        
  popq %r13               #  28    0x13a684  2      OPC=popq_r64_1        
  popq %r14               #  29    0x13a686  2      OPC=popq_r64_1        
  retq                    #  30    0x13a688  1      OPC=retq              
  nop                     #  31    0x13a689  1      OPC=nop               
  nop                     #  32    0x13a68a  1      OPC=nop               
  nop                     #  33    0x13a68b  1      OPC=nop               
  nop                     #  34    0x13a68c  1      OPC=nop               
  nop                     #  35    0x13a68d  1      OPC=nop               
  nop                     #  36    0x13a68e  1      OPC=nop               
  nop                     #  37    0x13a68f  1      OPC=nop               
.L_13a690:                #        0x13a690  0      OPC=<label>           
  movl $0xffffffff, %eax  #  38    0x13a690  6      OPC=movl_r32_imm32_1  
  retq                    #  39    0x13a696  1      OPC=retq              
  nop                     #  40    0x13a697  1      OPC=nop               
  nop                     #  41    0x13a698  1      OPC=nop               
  nop                     #  42    0x13a699  1      OPC=nop               
  nop                     #  43    0x13a69a  1      OPC=nop               
  nop                     #  44    0x13a69b  1      OPC=nop               
  nop                     #  45    0x13a69c  1      OPC=nop               
  nop                     #  46    0x13a69d  1      OPC=nop               
  nop                     #  47    0x13a69e  1      OPC=nop               
  nop                     #  48    0x13a69f  1      OPC=nop               
  nop                     #  49    0x13a6a0  1      OPC=nop               
                                                                          
.size __nscd_getpwnam_r, .-__nscd_getpwnam_r

