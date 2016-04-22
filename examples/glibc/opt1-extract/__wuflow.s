  .text
  .globl __wuflow
  .type __wuflow, @function

#! file-offset 0x672d8
#! rip-offset  0x672d8
#! capacity    253 bytes

# Text                                 #  Line  RIP      Bytes  Opcode                
.__wuflow:                             #        0x672d8  0      OPC=<label>           
  movl 0xc0(%rdi), %edx                #  1     0x672d8  6      OPC=movl_r32_m32      
  movl $0xffffffff, %eax               #  2     0x672de  6      OPC=movl_r32_imm32_1  
  testl %edx, %edx                     #  3     0x672e4  2      OPC=testl_r32_r32     
  js .L_673d3                          #  4     0x672e6  6      OPC=js_label_1        
  pushq %rbx                           #  5     0x672ec  1      OPC=pushq_r64_1       
  movq %rdi, %rbx                      #  6     0x672ed  3      OPC=movq_r64_r64      
  testl %edx, %edx                     #  7     0x672f0  2      OPC=testl_r32_r32     
  jne .L_67323                         #  8     0x672f2  2      OPC=jne_label         
  movl $0x1, %esi                      #  9     0x672f4  5      OPC=movl_r32_imm32    
  callq ._IO_fwide                     #  10    0x672f9  5      OPC=callq_label       
  movl %eax, %edx                      #  11    0x672fe  2      OPC=movl_r32_r32      
  movl $0xffffffff, %eax               #  12    0x67300  6      OPC=movl_r32_imm32_1  
  cmpl $0x1, %edx                      #  13    0x67306  3      OPC=cmpl_r32_imm8     
  jne .L_673d2                         #  14    0x67309  6      OPC=jne_label_1       
  cmpl $0x0, 0xc0(%rbx)                #  15    0x6730f  7      OPC=cmpl_m32_imm8     
  jne .L_67323                         #  16    0x67316  2      OPC=jne_label         
  movl $0x1, %esi                      #  17    0x67318  5      OPC=movl_r32_imm32    
  movq %rbx, %rdi                      #  18    0x6731d  3      OPC=movq_r64_r64      
  callq ._IO_fwide                     #  19    0x67320  5      OPC=callq_label       
.L_67323:                              #        0x67325  0      OPC=<label>           
  testl $0x800, (%rbx)                 #  20    0x67325  6      OPC=testl_m32_imm32   
  je .L_67342                          #  21    0x6732b  2      OPC=je_label          
  movq %rbx, %rdi                      #  22    0x6732d  3      OPC=movq_r64_r64      
  callq ._IO_switch_to_wget_mode       #  23    0x67330  5      OPC=callq_label       
  movl %eax, %edx                      #  24    0x67335  2      OPC=movl_r32_r32      
  movl $0xffffffff, %eax               #  25    0x67337  6      OPC=movl_r32_imm32_1  
  cmpl %eax, %edx                      #  26    0x6733d  2      OPC=cmpl_r32_r32      
  je .L_673d2                          #  27    0x6733f  6      OPC=je_label_1        
.L_67342:                              #        0x67345  0      OPC=<label>           
  movq 0xa0(%rbx), %rax                #  28    0x67345  7      OPC=movq_r64_m64      
  movq (%rax), %rdx                    #  29    0x6734c  3      OPC=movq_r64_m64      
  cmpq 0x8(%rax), %rdx                 #  30    0x6734f  4      OPC=cmpq_r64_m64      
  jae .L_6735d                         #  31    0x67353  2      OPC=jae_label         
  leaq 0x4(%rdx), %rcx                 #  32    0x67355  4      OPC=leaq_r64_m16      
  movq %rcx, (%rax)                    #  33    0x67359  3      OPC=movq_m64_r64      
  movl (%rdx), %eax                    #  34    0x6735c  2      OPC=movl_r32_m32      
  jmpq .L_673d2                        #  35    0x6735e  2      OPC=jmpq_label        
.L_6735d:                              #        0x67360  0      OPC=<label>           
  testl $0x100, (%rbx)                 #  36    0x67360  6      OPC=testl_m32_imm32   
  je .L_67388                          #  37    0x67366  2      OPC=je_label          
  movq %rbx, %rdi                      #  38    0x67368  3      OPC=movq_r64_r64      
  callq ._IO_switch_to_main_wget_area  #  39    0x6736b  5      OPC=callq_label       
  movq 0xa0(%rbx), %rax                #  40    0x67370  7      OPC=movq_r64_m64      
  movq (%rax), %rdx                    #  41    0x67377  3      OPC=movq_r64_m64      
  cmpq 0x8(%rax), %rdx                 #  42    0x6737a  4      OPC=cmpq_r64_m64      
  jae .L_67388                         #  43    0x6737e  2      OPC=jae_label         
  leaq 0x4(%rdx), %rcx                 #  44    0x67380  4      OPC=leaq_r64_m16      
  movq %rcx, (%rax)                    #  45    0x67384  3      OPC=movq_m64_r64      
  movl (%rdx), %eax                    #  46    0x67387  2      OPC=movl_r32_m32      
  jmpq .L_673d2                        #  47    0x67389  2      OPC=jmpq_label        
.L_67388:                              #        0x6738b  0      OPC=<label>           
  cmpq $0x0, 0x60(%rbx)                #  48    0x6738b  5      OPC=cmpq_m64_imm8     
  je .L_673af                          #  49    0x67390  2      OPC=je_label          
  movq 0xa0(%rbx), %rax                #  50    0x67392  7      OPC=movq_r64_m64      
  movq 0x8(%rax), %rsi                 #  51    0x67399  4      OPC=movq_r64_m64      
  movq %rbx, %rdi                      #  52    0x6739d  3      OPC=movq_r64_r64      
  callq .save_for_wbackup              #  53    0x673a0  5      OPC=callq_label       
  movl %eax, %edx                      #  54    0x673a5  2      OPC=movl_r32_r32      
  movl $0xffffffff, %eax               #  55    0x673a7  6      OPC=movl_r32_imm32_1  
  testl %edx, %edx                     #  56    0x673ad  2      OPC=testl_r32_r32     
  jne .L_673d2                         #  57    0x673af  2      OPC=jne_label         
  jmpq .L_673c5                        #  58    0x673b1  2      OPC=jmpq_label        
.L_673af:                              #        0x673b3  0      OPC=<label>           
  movq 0xa0(%rbx), %rax                #  59    0x673b3  7      OPC=movq_r64_m64      
  cmpq $0x0, 0x40(%rax)                #  60    0x673ba  5      OPC=cmpq_m64_imm8     
  je .L_673c5                          #  61    0x673bf  2      OPC=je_label          
  movq %rbx, %rdi                      #  62    0x673c1  3      OPC=movq_r64_r64      
  callq ._IO_free_wbackup_area         #  63    0x673c4  5      OPC=callq_label       
.L_673c5:                              #        0x673c9  0      OPC=<label>           
  movq 0xd8(%rbx), %rax                #  64    0x673c9  7      OPC=movq_r64_m64      
  movq %rbx, %rdi                      #  65    0x673d0  3      OPC=movq_r64_r64      
  callq 0x28(%rax)                     #  66    0x673d3  3      OPC=callq_m64         
.L_673d2:                              #        0x673d6  0      OPC=<label>           
  popq %rbx                            #  67    0x673d6  1      OPC=popq_r64_1        
.L_673d3:                              #        0x673d7  0      OPC=<label>           
  retq                                 #  68    0x673d7  1      OPC=retq              
  nop                                  #  69    0x673d8  1      OPC=nop               
                                                                                      
.size __wuflow, .-__wuflow

