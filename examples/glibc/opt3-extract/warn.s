  .text
  .globl warn
  .type warn, @function

#! file-offset 0x1030d0
#! rip-offset  0x1030d0
#! capacity    368 bytes

# Text                       #  Line  RIP       Bytes  Opcode               
.warn:                       #        0x1030d0  0      OPC=<label>          
  pushq %r13                 #  1     0x1030d0  2      OPC=pushq_r64_1      
  pushq %r12                 #  2     0x1030d2  2      OPC=pushq_r64_1      
  pushq %rbp                 #  3     0x1030d4  1      OPC=pushq_r64_1      
  pushq %rbx                 #  4     0x1030d5  1      OPC=pushq_r64_1      
  subq $0xd8, %rsp           #  5     0x1030d6  7      OPC=subq_r64_imm32   
  testb %al, %al             #  6     0x1030dd  2      OPC=testb_r8_r8      
  movq %rsi, 0x28(%rsp)      #  7     0x1030df  5      OPC=movq_m64_r64     
  movq %rdx, 0x30(%rsp)      #  8     0x1030e4  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)      #  9     0x1030e9  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)       #  10    0x1030ee  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)       #  11    0x1030f3  5      OPC=movq_m64_r64     
  je .L_103131               #  12    0x1030f8  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)   #  13    0x1030fa  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)   #  14    0x1030ff  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)   #  15    0x103104  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)   #  16    0x103109  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)   #  17    0x103111  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)   #  18    0x103119  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)   #  19    0x103121  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)   #  20    0x103129  8      OPC=movaps_m128_xmm  
.L_103131:                   #        0x103131  0      OPC=<label>          
  leaq 0x100(%rsp), %rax     #  21    0x103131  8      OPC=leaq_r64_m16     
  movq %rdi, %r12            #  22    0x103139  3      OPC=movq_r64_r64     
  movq 0x2bdc7d(%rip), %rbx  #  23    0x10313c  7      OPC=movq_r64_m64     
  movq %rax, 0x10(%rsp)      #  24    0x103143  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax      #  25    0x103148  5      OPC=leaq_r64_m16     
  movq 0x2bdd2c(%rip), %rbp  #  26    0x10314d  7      OPC=movq_r64_m64     
  movq 0x2bdcb5(%rip), %rdx  #  27    0x103154  7      OPC=movq_r64_m64     
  movq %rax, 0x18(%rsp)      #  28    0x10315b  5      OPC=movq_m64_r64     
  movl $0x8, 0x8(%rsp)       #  29    0x103160  8      OPC=movl_m32_imm32   
  movq (%rbx), %rdi          #  30    0x103168  3      OPC=movq_r64_m64     
  movl $0x30, 0xc(%rsp)      #  31    0x10316b  8      OPC=movl_m32_imm32   
  movl (%rbp), %r13d         #  32    0x103173  4      OPC=movl_r32_m32     
  nop                        #  33    0x103177  1      OPC=nop              
  movq (%rdx), %rdx          #  34    0x103178  3      OPC=movq_r64_m64     
  movl 0xc0(%rdi), %eax      #  35    0x10317b  6      OPC=movl_r32_m32     
  testl %eax, %eax           #  36    0x103181  2      OPC=testl_r32_r32    
  jle .L_1031e0              #  37    0x103183  2      OPC=jle_label        
  leaq 0x8ebc0(%rip), %rsi   #  38    0x103185  7      OPC=leaq_r64_m16     
  xorl %eax, %eax            #  39    0x10318c  2      OPC=xorl_r32_r32     
  callq .fwprintf            #  40    0x10318e  5      OPC=callq_label      
  testq %r12, %r12           #  41    0x103193  3      OPC=testq_r64_r64    
  je .L_1031b4               #  42    0x103196  2      OPC=je_label         
  leaq 0x8(%rsp), %rsi       #  43    0x103198  5      OPC=leaq_r64_m16     
  movq %r12, %rdi            #  44    0x10319d  3      OPC=movq_r64_r64     
  callq .convert_and_print   #  45    0x1031a0  5      OPC=callq_label      
  movq (%rbx), %rsi          #  46    0x1031a5  3      OPC=movq_r64_m64     
  leaq 0x8eba5(%rip), %rdi   #  47    0x1031a8  7      OPC=leaq_r64_m16     
  callq .fputws_unlocked     #  48    0x1031af  5      OPC=callq_label      
.L_1031b4:                   #        0x1031b4  0      OPC=<label>          
  movq (%rbx), %rdi          #  49    0x1031b4  3      OPC=movq_r64_m64     
  leaq 0x8eba2(%rip), %rsi   #  50    0x1031b7  7      OPC=leaq_r64_m16     
  xorl %eax, %eax            #  51    0x1031be  2      OPC=xorl_r32_r32     
  movl %r13d, (%rbp)         #  52    0x1031c0  4      OPC=movl_m32_r32     
  nop                        #  53    0x1031c4  1      OPC=nop              
  callq .fwprintf            #  54    0x1031c5  5      OPC=callq_label      
  addq $0xd8, %rsp           #  55    0x1031ca  7      OPC=addq_r64_imm32   
  popq %rbx                  #  56    0x1031d1  1      OPC=popq_r64_1       
  popq %rbp                  #  57    0x1031d2  1      OPC=popq_r64_1       
  popq %r12                  #  58    0x1031d3  2      OPC=popq_r64_1       
  popq %r13                  #  59    0x1031d5  2      OPC=popq_r64_1       
  retq                       #  60    0x1031d7  1      OPC=retq             
  nop                        #  61    0x1031d8  1      OPC=nop              
  nop                        #  62    0x1031d9  1      OPC=nop              
  nop                        #  63    0x1031da  1      OPC=nop              
  nop                        #  64    0x1031db  1      OPC=nop              
  nop                        #  65    0x1031dc  1      OPC=nop              
  nop                        #  66    0x1031dd  1      OPC=nop              
  nop                        #  67    0x1031de  1      OPC=nop              
  nop                        #  68    0x1031df  1      OPC=nop              
.L_1031e0:                   #        0x1031e0  0      OPC=<label>          
  leaq 0x8a1af(%rip), %rsi   #  69    0x1031e0  7      OPC=leaq_r64_m16     
  xorl %eax, %eax            #  70    0x1031e7  2      OPC=xorl_r32_r32     
  callq .fprintf             #  71    0x1031e9  5      OPC=callq_label      
  testq %r12, %r12           #  72    0x1031ee  3      OPC=testq_r64_r64    
  je .L_10321c               #  73    0x1031f1  2      OPC=je_label         
  movq (%rbx), %rdi          #  74    0x1031f3  3      OPC=movq_r64_m64     
  leaq 0x8(%rsp), %rdx       #  75    0x1031f6  5      OPC=leaq_r64_m16     
  movq %r12, %rsi            #  76    0x1031fb  3      OPC=movq_r64_r64     
  callq ._IO_vfprintf        #  77    0x1031fe  5      OPC=callq_label      
  movq (%rbx), %rcx          #  78    0x103203  3      OPC=movq_r64_m64     
  leaq 0x87576(%rip), %rdi   #  79    0x103206  7      OPC=leaq_r64_m16     
  movl $0x2, %edx            #  80    0x10320d  5      OPC=movl_r32_imm32   
  movl $0x1, %esi            #  81    0x103212  5      OPC=movl_r32_imm32   
  callq .fwrite_unlocked     #  82    0x103217  5      OPC=callq_label      
.L_10321c:                   #        0x10321c  0      OPC=<label>          
  movq (%rbx), %rdi          #  83    0x10321c  3      OPC=movq_r64_m64     
  leaq 0x8a1b4(%rip), %rsi   #  84    0x10321f  7      OPC=leaq_r64_m16     
  xorl %eax, %eax            #  85    0x103226  2      OPC=xorl_r32_r32     
  movl %r13d, (%rbp)         #  86    0x103228  4      OPC=movl_m32_r32     
  nop                        #  87    0x10322c  1      OPC=nop              
  callq .fprintf             #  88    0x10322d  5      OPC=callq_label      
  addq $0xd8, %rsp           #  89    0x103232  7      OPC=addq_r64_imm32   
  popq %rbx                  #  90    0x103239  1      OPC=popq_r64_1       
  popq %rbp                  #  91    0x10323a  1      OPC=popq_r64_1       
  popq %r12                  #  92    0x10323b  2      OPC=popq_r64_1       
  popq %r13                  #  93    0x10323d  2      OPC=popq_r64_1       
  retq                       #  94    0x10323f  1      OPC=retq             
                                                                            
.size warn, .-warn

