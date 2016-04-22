  .text
  .globl __fxprintf
  .type __fxprintf, @function

#! file-offset 0x6bcb0
#! rip-offset  0x6bcb0
#! capacity    352 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.__fxprintf:                  #        0x6bcb0  0      OPC=<label>          
  pushq %rbp                  #  1     0x6bcb0  1      OPC=pushq_r64_1      
  movq %rsp, %rbp             #  2     0x6bcb1  3      OPC=movq_r64_r64     
  pushq %r13                  #  3     0x6bcb4  2      OPC=pushq_r64_1      
  pushq %r12                  #  4     0x6bcb6  2      OPC=pushq_r64_1      
  pushq %rbx                  #  5     0x6bcb8  1      OPC=pushq_r64_1      
  movq %rdi, %r12             #  6     0x6bcb9  3      OPC=movq_r64_r64     
  subq $0xd8, %rsp            #  7     0x6bcbc  7      OPC=subq_r64_imm32   
  testb %al, %al              #  8     0x6bcc3  2      OPC=testb_r8_r8      
  movq %rdx, -0xc0(%rbp)      #  9     0x6bcc5  7      OPC=movq_m64_r64     
  movq %rcx, -0xb8(%rbp)      #  10    0x6bccc  7      OPC=movq_m64_r64     
  movq %r8, -0xb0(%rbp)       #  11    0x6bcd3  7      OPC=movq_m64_r64     
  movq %r9, -0xa8(%rbp)       #  12    0x6bcda  7      OPC=movq_m64_r64     
  je .L_6bd09                 #  13    0x6bce1  2      OPC=je_label         
  movaps %xmm0, -0xa0(%rbp)   #  14    0x6bce3  7      OPC=movaps_m128_xmm  
  movaps %xmm1, -0x90(%rbp)   #  15    0x6bcea  7      OPC=movaps_m128_xmm  
  movaps %xmm2, -0x80(%rbp)   #  16    0x6bcf1  4      OPC=movaps_m128_xmm  
  movaps %xmm3, -0x70(%rbp)   #  17    0x6bcf5  4      OPC=movaps_m128_xmm  
  movaps %xmm4, -0x60(%rbp)   #  18    0x6bcf9  4      OPC=movaps_m128_xmm  
  movaps %xmm5, -0x50(%rbp)   #  19    0x6bcfd  4      OPC=movaps_m128_xmm  
  movaps %xmm6, -0x40(%rbp)   #  20    0x6bd01  4      OPC=movaps_m128_xmm  
  movaps %xmm7, -0x30(%rbp)   #  21    0x6bd05  4      OPC=movaps_m128_xmm  
.L_6bd09:                     #        0x6bd09  0      OPC=<label>          
  testq %r12, %r12            #  22    0x6bd09  3      OPC=testq_r64_r64    
  movq %rsi, %r13             #  23    0x6bd0c  3      OPC=movq_r64_r64     
  je .L_6bddd                 #  24    0x6bd0f  6      OPC=je_label_1       
.L_6bd15:                     #        0x6bd15  0      OPC=<label>          
  leaq 0x10(%rbp), %rax       #  25    0x6bd15  4      OPC=leaq_r64_m16     
  movl $0x10, -0xe8(%rbp)     #  26    0x6bd19  10     OPC=movl_m32_imm32   
  movl $0x30, -0xe4(%rbp)     #  27    0x6bd23  10     OPC=movl_m32_imm32   
  movq %rax, -0xe0(%rbp)      #  28    0x6bd2d  7      OPC=movq_m64_r64     
  leaq -0xd0(%rbp), %rax      #  29    0x6bd34  7      OPC=leaq_r64_m16     
  movq %rax, -0xd8(%rbp)      #  30    0x6bd3b  7      OPC=movq_m64_r64     
  movl 0xc0(%r12), %eax       #  31    0x6bd42  8      OPC=movl_r32_m32     
  testl %eax, %eax            #  32    0x6bd4a  2      OPC=testl_r32_r32    
  jle .L_6bdc0                #  33    0x6bd4c  2      OPC=jle_label        
  movq %r13, %rdi             #  34    0x6bd4e  3      OPC=movq_r64_r64     
  movq %rsp, %rbx             #  35    0x6bd51  3      OPC=movq_r64_r64     
  callq .strlen               #  36    0x6bd54  5      OPC=callq_label      
  addq $0x1, %rax             #  37    0x6bd59  4      OPC=addq_r64_imm8    
  leaq 0x12(,%rax,4), %rdx    #  38    0x6bd5d  8      OPC=leaq_r64_m16     
  andq $0xf0, %rdx            #  39    0x6bd65  4      OPC=andq_r64_imm8    
  subq %rdx, %rsp             #  40    0x6bd69  3      OPC=subq_r64_r64     
  testq %rax, %rax            #  41    0x6bd6c  3      OPC=testq_r64_r64    
  movq %rsp, %rsi             #  42    0x6bd6f  3      OPC=movq_r64_r64     
  je .L_6bd9e                 #  43    0x6bd72  2      OPC=je_label         
  movsbl (%r13), %edx         #  44    0x6bd74  5      OPC=movsbl_r32_m8    
  testb %dl, %dl              #  45    0x6bd79  2      OPC=testb_r8_r8      
  js .L_6bdec                 #  46    0x6bd7b  2      OPC=js_label         
  xorl %ecx, %ecx             #  47    0x6bd7d  2      OPC=xorl_r32_r32     
  jmpq .L_6bd92               #  48    0x6bd7f  2      OPC=jmpq_label       
  nop                         #  49    0x6bd81  1      OPC=nop              
  nop                         #  50    0x6bd82  1      OPC=nop              
  nop                         #  51    0x6bd83  1      OPC=nop              
  nop                         #  52    0x6bd84  1      OPC=nop              
  nop                         #  53    0x6bd85  1      OPC=nop              
  nop                         #  54    0x6bd86  1      OPC=nop              
  nop                         #  55    0x6bd87  1      OPC=nop              
.L_6bd88:                     #        0x6bd88  0      OPC=<label>          
  movsbl (%r13,%rcx,1), %edx  #  56    0x6bd88  6      OPC=movsbl_r32_m8    
  testb %dl, %dl              #  57    0x6bd8e  2      OPC=testb_r8_r8      
  js .L_6bdec                 #  58    0x6bd90  2      OPC=js_label         
.L_6bd92:                     #        0x6bd92  0      OPC=<label>          
  movl %edx, (%rsi,%rcx,4)    #  59    0x6bd92  3      OPC=movl_m32_r32     
  addq $0x1, %rcx             #  60    0x6bd95  4      OPC=addq_r64_imm8    
  cmpq %rcx, %rax             #  61    0x6bd99  3      OPC=cmpq_r64_r64     
  jne .L_6bd88                #  62    0x6bd9c  2      OPC=jne_label        
.L_6bd9e:                     #        0x6bd9e  0      OPC=<label>          
  leaq -0xe8(%rbp), %rdx      #  63    0x6bd9e  7      OPC=leaq_r64_m16     
  movq %r12, %rdi             #  64    0x6bda5  3      OPC=movq_r64_r64     
  callq .vfwprintf            #  65    0x6bda8  5      OPC=callq_label      
  movq %rbx, %rsp             #  66    0x6bdad  3      OPC=movq_r64_r64     
  leaq -0x18(%rbp), %rsp      #  67    0x6bdb0  4      OPC=leaq_r64_m16     
  popq %rbx                   #  68    0x6bdb4  1      OPC=popq_r64_1       
  popq %r12                   #  69    0x6bdb5  2      OPC=popq_r64_1       
  popq %r13                   #  70    0x6bdb7  2      OPC=popq_r64_1       
  popq %rbp                   #  71    0x6bdb9  1      OPC=popq_r64_1       
  retq                        #  72    0x6bdba  1      OPC=retq             
  nop                         #  73    0x6bdbb  1      OPC=nop              
  nop                         #  74    0x6bdbc  1      OPC=nop              
  nop                         #  75    0x6bdbd  1      OPC=nop              
  nop                         #  76    0x6bdbe  1      OPC=nop              
  nop                         #  77    0x6bdbf  1      OPC=nop              
.L_6bdc0:                     #        0x6bdc0  0      OPC=<label>          
  leaq -0xe8(%rbp), %rdx      #  78    0x6bdc0  7      OPC=leaq_r64_m16     
  movq %r13, %rsi             #  79    0x6bdc7  3      OPC=movq_r64_r64     
  movq %r12, %rdi             #  80    0x6bdca  3      OPC=movq_r64_r64     
  callq ._IO_vfprintf         #  81    0x6bdcd  5      OPC=callq_label      
  leaq -0x18(%rbp), %rsp      #  82    0x6bdd2  4      OPC=leaq_r64_m16     
  popq %rbx                   #  83    0x6bdd6  1      OPC=popq_r64_1       
  popq %r12                   #  84    0x6bdd7  2      OPC=popq_r64_1       
  popq %r13                   #  85    0x6bdd9  2      OPC=popq_r64_1       
  popq %rbp                   #  86    0x6bddb  1      OPC=popq_r64_1       
  retq                        #  87    0x6bddc  1      OPC=retq             
.L_6bddd:                     #        0x6bddd  0      OPC=<label>          
  movq 0x354fdc(%rip), %rax   #  88    0x6bddd  7      OPC=movq_r64_m64     
  movq (%rax), %r12           #  89    0x6bde4  3      OPC=movq_r64_m64     
  jmpq .L_6bd15               #  90    0x6bde7  5      OPC=jmpq_label_1     
.L_6bdec:                     #        0x6bdec  0      OPC=<label>          
  leaq 0x11f6e6(%rip), %rcx   #  91    0x6bdec  7      OPC=leaq_r64_m16     
  leaq 0x11f6c3(%rip), %rsi   #  92    0x6bdf3  7      OPC=leaq_r64_m16     
  leaq 0x11f6c7(%rip), %rdi   #  93    0x6bdfa  7      OPC=leaq_r64_m16     
  movl $0x2c, %edx            #  94    0x6be01  5      OPC=movl_r32_imm32   
  callq .__assert_fail        #  95    0x6be06  5      OPC=callq_label      
  nop                         #  96    0x6be0b  1      OPC=nop              
  nop                         #  97    0x6be0c  1      OPC=nop              
  nop                         #  98    0x6be0d  1      OPC=nop              
  nop                         #  99    0x6be0e  1      OPC=nop              
  nop                         #  100   0x6be0f  1      OPC=nop              
                                                                            
.size __fxprintf, .-__fxprintf

