  .text
  .globl __tzstring
  .type __tzstring, @function

#! file-offset 0xb98d0
#! rip-offset  0xb98d0
#! capacity    240 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.__tzstring:                    #        0xb98d0  0      OPC=<label>         
  pushq %r14                    #  1     0xb98d0  2      OPC=pushq_r64_1     
  pushq %r13                    #  2     0xb98d2  2      OPC=pushq_r64_1     
  pushq %r12                    #  3     0xb98d4  2      OPC=pushq_r64_1     
  pushq %rbp                    #  4     0xb98d6  1      OPC=pushq_r64_1     
  movq %rdi, %r12               #  5     0xb98d7  3      OPC=movq_r64_r64    
  pushq %rbx                    #  6     0xb98da  1      OPC=pushq_r64_1     
  callq .strlen                 #  7     0xb98db  5      OPC=callq_label     
  movq 0x30a471(%rip), %rbx     #  8     0xb98e0  7      OPC=movq_r64_m64    
  movq %rax, %rbp               #  9     0xb98e7  3      OPC=movq_r64_r64    
  testq %rbx, %rbx              #  10    0xb98ea  3      OPC=testq_r64_r64   
  jne .L_b98fb                  #  11    0xb98ed  2      OPC=jne_label       
  jmpq .L_b9971                 #  12    0xb98ef  5      OPC=jmpq_label_1    
  nop                           #  13    0xb98f4  1      OPC=nop             
  nop                           #  14    0xb98f5  1      OPC=nop             
  nop                           #  15    0xb98f6  1      OPC=nop             
  nop                           #  16    0xb98f7  1      OPC=nop             
.L_b98f8:                       #        0xb98f8  0      OPC=<label>         
  movq %rcx, %rbx               #  17    0xb98f8  3      OPC=movq_r64_r64    
.L_b98fb:                       #        0xb98fb  0      OPC=<label>         
  movq 0x8(%rbx), %rcx          #  18    0xb98fb  4      OPC=movq_r64_m64    
  cmpq %rcx, %rbp               #  19    0xb98ff  3      OPC=cmpq_r64_r64    
  ja .L_b9922                   #  20    0xb9902  2      OPC=ja_label        
  subq %rbp, %rcx               #  21    0xb9904  3      OPC=subq_r64_r64    
  movq %rbp, %rdx               #  22    0xb9907  3      OPC=movq_r64_r64    
  movq %r12, %rdi               #  23    0xb990a  3      OPC=movq_r64_r64    
  leaq 0x10(%rbx,%rcx,1), %r13  #  24    0xb990d  5      OPC=leaq_r64_m16    
  movq %r13, %rsi               #  25    0xb9912  3      OPC=movq_r64_r64    
  callq .__GI_memcmp            #  26    0xb9915  5      OPC=callq_label     
  testl %eax, %eax              #  27    0xb991a  2      OPC=testl_r32_r32   
  je .L_b99b0                   #  28    0xb991c  6      OPC=je_label_1      
.L_b9922:                       #        0xb9922  0      OPC=<label>         
  movq (%rbx), %rcx             #  29    0xb9922  3      OPC=movq_r64_m64    
  testq %rcx, %rcx              #  30    0xb9925  3      OPC=testq_r64_r64   
  jne .L_b98f8                  #  31    0xb9928  2      OPC=jne_label       
  leaq 0x11(%rbp), %rdi         #  32    0xb992a  4      OPC=leaq_r64_m16    
  callq .memalign_plt           #  33    0xb992e  5      OPC=callq_label     
  testq %rax, %rax              #  34    0xb9933  3      OPC=testq_r64_r64   
  movq %rax, %r14               #  35    0xb9936  3      OPC=movq_r64_r64    
  je .L_b99bc                   #  36    0xb9939  6      OPC=je_label_1      
  leaq 0x10(%rax), %r13         #  37    0xb993f  4      OPC=leaq_r64_m16    
  movq $0x0, (%rax)             #  38    0xb9943  7      OPC=movq_m64_imm32  
  movq %rbp, 0x8(%rax)          #  39    0xb994a  4      OPC=movq_m64_r64    
  movq %rbp, %rdx               #  40    0xb994e  3      OPC=movq_r64_r64    
  movq %r12, %rsi               #  41    0xb9951  3      OPC=movq_r64_r64    
  movq %r13, %rdi               #  42    0xb9954  3      OPC=movq_r64_r64    
  callq .__GI_memcpy            #  43    0xb9957  5      OPC=callq_label     
  movb $0x0, 0x10(%r14,%rbp,1)  #  44    0xb995c  6      OPC=movb_m8_imm8    
  movq %r13, %rax               #  45    0xb9962  3      OPC=movq_r64_r64    
  movq %r14, (%rbx)             #  46    0xb9965  3      OPC=movq_m64_r64    
.L_b9968:                       #        0xb9968  0      OPC=<label>         
  popq %rbx                     #  47    0xb9968  1      OPC=popq_r64_1      
  popq %rbp                     #  48    0xb9969  1      OPC=popq_r64_1      
  popq %r12                     #  49    0xb996a  2      OPC=popq_r64_1      
  popq %r13                     #  50    0xb996c  2      OPC=popq_r64_1      
  popq %r14                     #  51    0xb996e  2      OPC=popq_r64_1      
  retq                          #  52    0xb9970  1      OPC=retq            
.L_b9971:                       #        0xb9971  0      OPC=<label>         
  leaq 0x11(%rax), %rdi         #  53    0xb9971  4      OPC=leaq_r64_m16    
  callq .memalign_plt           #  54    0xb9975  5      OPC=callq_label     
  testq %rax, %rax              #  55    0xb997a  3      OPC=testq_r64_r64   
  movq %rax, %rbx               #  56    0xb997d  3      OPC=movq_r64_r64    
  je .L_b99bc                   #  57    0xb9980  2      OPC=je_label        
  leaq 0x10(%rbx), %r13         #  58    0xb9982  4      OPC=leaq_r64_m16    
  movq $0x0, (%rbx)             #  59    0xb9986  7      OPC=movq_m64_imm32  
  movq %rbp, 0x8(%rbx)          #  60    0xb998d  4      OPC=movq_m64_r64    
  movq %rbp, %rdx               #  61    0xb9991  3      OPC=movq_r64_r64    
  movq %r12, %rsi               #  62    0xb9994  3      OPC=movq_r64_r64    
  movq %r13, %rdi               #  63    0xb9997  3      OPC=movq_r64_r64    
  callq .__GI_memcpy            #  64    0xb999a  5      OPC=callq_label     
  movb $0x0, 0x10(%rbx,%rbp,1)  #  65    0xb999f  5      OPC=movb_m8_imm8    
  movq %rbx, 0x30a3ad(%rip)     #  66    0xb99a4  7      OPC=movq_m64_r64    
  nop                           #  67    0xb99ab  1      OPC=nop             
  nop                           #  68    0xb99ac  1      OPC=nop             
  nop                           #  69    0xb99ad  1      OPC=nop             
  nop                           #  70    0xb99ae  1      OPC=nop             
  nop                           #  71    0xb99af  1      OPC=nop             
.L_b99b0:                       #        0xb99b0  0      OPC=<label>         
  popq %rbx                     #  72    0xb99b0  1      OPC=popq_r64_1      
  movq %r13, %rax               #  73    0xb99b1  3      OPC=movq_r64_r64    
  popq %rbp                     #  74    0xb99b4  1      OPC=popq_r64_1      
  popq %r12                     #  75    0xb99b5  2      OPC=popq_r64_1      
  popq %r13                     #  76    0xb99b7  2      OPC=popq_r64_1      
  popq %r14                     #  77    0xb99b9  2      OPC=popq_r64_1      
  retq                          #  78    0xb99bb  1      OPC=retq            
.L_b99bc:                       #        0xb99bc  0      OPC=<label>         
  xorl %eax, %eax               #  79    0xb99bc  2      OPC=xorl_r32_r32    
  jmpq .L_b9968                 #  80    0xb99be  2      OPC=jmpq_label      
                                                                             
.size __tzstring, .-__tzstring

