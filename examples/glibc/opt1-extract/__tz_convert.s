  .text
  .globl __tz_convert
  .type __tz_convert, @function

#! file-offset 0xa3ba9
#! rip-offset  0xa3ba9
#! capacity    390 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.__tz_convert:                      #        0xa3ba9  0      OPC=<label>           
  pushq %r12                        #  1     0xa3ba9  2      OPC=pushq_r64_1       
  pushq %rbp                        #  2     0xa3bab  1      OPC=pushq_r64_1       
  pushq %rbx                        #  3     0xa3bac  1      OPC=pushq_r64_1       
  subq $0x10, %rsp                  #  4     0xa3bad  4      OPC=subq_r64_imm8     
  movq %rdi, %rbp                   #  5     0xa3bb1  3      OPC=movq_r64_r64      
  testq %rdi, %rdi                  #  6     0xa3bb4  3      OPC=testq_r64_r64     
  jne .L_a3bd1                      #  7     0xa3bb7  2      OPC=jne_label         
  movq 0x2e72c0(%rip), %rax         #  8     0xa3bb9  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)                #  9     0xa3bc0  6      OPC=movl_m32_imm32    
  nop                               #  10    0xa3bc6  1      OPC=nop               
  movl $0x0, %edx                   #  11    0xa3bc7  5      OPC=movl_r32_imm32    
  jmpq .L_a3d23                     #  12    0xa3bcc  5      OPC=jmpq_label_1      
.L_a3bd1:                           #        0xa3bd1  0      OPC=<label>           
  movl %esi, %r12d                  #  13    0xa3bd1  3      OPC=movl_r32_r32      
  movq %rdx, %rbx                   #  14    0xa3bd4  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  15    0xa3bd7  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  16    0xa3bdc  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x2ed018(%rip)         #  17    0xa3be1  7      OPC=cmpl_m32_imm8     
  je .L_a3bf6                       #  18    0xa3be8  2      OPC=je_label          
  lock                              #  19    0xa3bea  1      OPC=lock              
  cmpxchgl %esi, 0x2ea1ee(%rip)     #  20    0xa3beb  7      OPC=cmpxchgl_m32_r32  
  nop                               #  21    0xa3bf2  1      OPC=nop               
  jne .L_a3bff                      #  22    0xa3bf3  2      OPC=jne_label         
  jmpq .L_a3c19                     #  23    0xa3bf5  2      OPC=jmpq_label        
.L_a3bf6:                           #        0xa3bf7  0      OPC=<label>           
  cmpxchgl %esi, 0x2ea1e3(%rip)     #  24    0xa3bf7  7      OPC=cmpxchgl_m32_r32  
  je .L_a3c19                       #  25    0xa3bfe  2      OPC=je_label          
.L_a3bff:                           #        0xa3c00  0      OPC=<label>           
  leaq 0x2ea1da(%rip), %rdi         #  26    0xa3c00  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  27    0xa3c07  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  28    0xa3c0e  5      OPC=callq_label       
  addq $0x80, %rsp                  #  29    0xa3c13  7      OPC=addq_r64_imm32    
.L_a3c19:                           #        0xa3c1a  0      OPC=<label>           
  leaq 0x2ecd40(%rip), %rax         #  30    0xa3c1a  7      OPC=leaq_r64_m16      
  cmpq %rax, %rdx                   #  31    0xa3c21  3      OPC=cmpq_r64_r64      
  sete %al                          #  32    0xa3c24  3      OPC=sete_r8           
  testl %r12d, %r12d                #  33    0xa3c27  3      OPC=testl_r32_r32     
  setne %dil                        #  34    0xa3c2a  4      OPC=setne_r8          
  movzbl %dil, %edi                 #  35    0xa3c2e  4      OPC=movzbl_r32_r8     
  andl %eax, %edi                   #  36    0xa3c32  2      OPC=andl_r32_r32      
  movl $0x1, %esi                   #  37    0xa3c34  5      OPC=movl_r32_imm32    
  callq .tzset_internal             #  38    0xa3c39  5      OPC=callq_label       
  cmpl $0x0, 0x2ecd5c(%rip)         #  39    0xa3c3e  7      OPC=cmpl_m32_imm8     
  je .L_a3c61                       #  40    0xa3c45  2      OPC=je_label          
  leaq 0x4(%rsp), %rcx              #  41    0xa3c47  5      OPC=leaq_r64_m16      
  leaq 0x8(%rsp), %rdx              #  42    0xa3c4c  5      OPC=leaq_r64_m16      
  movq %rbx, %r8                    #  43    0xa3c51  3      OPC=movq_r64_r64      
  movl %r12d, %esi                  #  44    0xa3c54  3      OPC=movl_r32_r32      
  movq (%rbp), %rdi                 #  45    0xa3c57  4      OPC=movq_r64_m64      
  callq .__tzfile_compute           #  46    0xa3c5b  5      OPC=callq_label       
  jmpq .L_a3c9c                     #  47    0xa3c60  2      OPC=jmpq_label        
.L_a3c61:                           #        0xa3c62  0      OPC=<label>           
  movq %rbx, %rdx                   #  48    0xa3c62  3      OPC=movq_r64_r64      
  movl $0x0, %esi                   #  49    0xa3c65  5      OPC=movl_r32_imm32    
  movq %rbp, %rdi                   #  50    0xa3c6a  3      OPC=movq_r64_r64      
  callq .__offtime                  #  51    0xa3c6d  5      OPC=callq_label       
  testl %eax, %eax                  #  52    0xa3c72  2      OPC=testl_r32_r32     
  je .L_a3c86                       #  53    0xa3c74  2      OPC=je_label          
  movl %r12d, %edx                  #  54    0xa3c76  3      OPC=movl_r32_r32      
  movq %rbx, %rsi                   #  55    0xa3c79  3      OPC=movq_r64_r64      
  movq (%rbp), %rdi                 #  56    0xa3c7c  4      OPC=movq_r64_m64      
  callq .__tz_compute               #  57    0xa3c80  5      OPC=callq_label       
  jmpq .L_a3c8b                     #  58    0xa3c85  2      OPC=jmpq_label        
.L_a3c86:                           #        0xa3c87  0      OPC=<label>           
  movl $0x0, %ebx                   #  59    0xa3c87  5      OPC=movl_r32_imm32    
.L_a3c8b:                           #        0xa3c8c  0      OPC=<label>           
  movq $0x0, 0x8(%rsp)              #  60    0xa3c8c  9      OPC=movq_m64_imm32    
  movl $0x0, 0x4(%rsp)              #  61    0xa3c95  8      OPC=movl_m32_imm32    
.L_a3c9c:                           #        0xa3c9d  0      OPC=<label>           
  cmpl $0x0, 0x2ecf5d(%rip)         #  62    0xa3c9d  7      OPC=cmpl_m32_imm8     
  je .L_a3cb0                       #  63    0xa3ca4  2      OPC=je_label          
  lock                              #  64    0xa3ca6  1      OPC=lock              
  decl 0x2ea134(%rip)               #  65    0xa3ca7  6      OPC=decl_m32          
  nop                               #  66    0xa3cad  1      OPC=nop               
  jne .L_a3cb8                      #  67    0xa3cae  2      OPC=jne_label         
  jmpq .L_a3cd2                     #  68    0xa3cb0  2      OPC=jmpq_label        
.L_a3cb0:                           #        0xa3cb2  0      OPC=<label>           
  decl 0x2ea12a(%rip)               #  69    0xa3cb2  6      OPC=decl_m32          
  je .L_a3cd2                       #  70    0xa3cb8  2      OPC=je_label          
.L_a3cb8:                           #        0xa3cba  0      OPC=<label>           
  leaq 0x2ea121(%rip), %rdi         #  71    0xa3cba  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  72    0xa3cc1  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  73    0xa3cc8  5      OPC=callq_label       
  addq $0x80, %rsp                  #  74    0xa3ccd  7      OPC=addq_r64_imm32    
.L_a3cd2:                           #        0xa3cd4  0      OPC=<label>           
  testq %rbx, %rbx                  #  75    0xa3cd4  3      OPC=testq_r64_r64     
  je .L_a3d1e                       #  76    0xa3cd7  2      OPC=je_label          
  testl %r12d, %r12d                #  77    0xa3cd9  3      OPC=testl_r32_r32     
  jne .L_a3cf6                      #  78    0xa3cdc  2      OPC=jne_label         
  movl $0x0, 0x20(%rbx)             #  79    0xa3cde  7      OPC=movl_m32_imm32    
  leaq 0xb52fd(%rip), %rax          #  80    0xa3ce5  7      OPC=leaq_r64_m16      
  movq %rax, 0x30(%rbx)             #  81    0xa3cec  4      OPC=movq_m64_r64      
  movq $0x0, 0x28(%rbx)             #  82    0xa3cf0  8      OPC=movq_m64_imm32    
.L_a3cf6:                           #        0xa3cf8  0      OPC=<label>           
  movq 0x28(%rbx), %rsi             #  83    0xa3cf8  4      OPC=movq_r64_m64      
  subq 0x8(%rsp), %rsi              #  84    0xa3cfc  5      OPC=subq_r64_m64      
  movq %rbx, %rdx                   #  85    0xa3d01  3      OPC=movq_r64_r64      
  movq %rbp, %rdi                   #  86    0xa3d04  3      OPC=movq_r64_r64      
  callq .__offtime                  #  87    0xa3d07  5      OPC=callq_label       
  movl $0x0, %edx                   #  88    0xa3d0c  5      OPC=movl_r32_imm32    
  testl %eax, %eax                  #  89    0xa3d11  2      OPC=testl_r32_r32     
  je .L_a3d23                       #  90    0xa3d13  2      OPC=je_label          
  movl 0x4(%rsp), %eax              #  91    0xa3d15  4      OPC=movl_r32_m32      
  addl %eax, (%rbx)                 #  92    0xa3d19  2      OPC=addl_m32_r32      
  movq %rbx, %rdx                   #  93    0xa3d1b  3      OPC=movq_r64_r64      
  jmpq .L_a3d23                     #  94    0xa3d1e  2      OPC=jmpq_label        
.L_a3d1e:                           #        0xa3d20  0      OPC=<label>           
  movl $0x0, %edx                   #  95    0xa3d20  5      OPC=movl_r32_imm32    
.L_a3d23:                           #        0xa3d25  0      OPC=<label>           
  movq %rdx, %rax                   #  96    0xa3d25  3      OPC=movq_r64_r64      
  addq $0x10, %rsp                  #  97    0xa3d28  4      OPC=addq_r64_imm8     
  popq %rbx                         #  98    0xa3d2c  1      OPC=popq_r64_1        
  popq %rbp                         #  99    0xa3d2d  1      OPC=popq_r64_1        
  popq %r12                         #  100   0xa3d2e  2      OPC=popq_r64_1        
  retq                              #  101   0xa3d30  1      OPC=retq              
                                                                                   
.size __tz_convert, .-__tz_convert

