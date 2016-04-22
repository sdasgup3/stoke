  .text
  .globl warnx
  .type warnx, @function

#! file-offset 0x103240
#! rip-offset  0x103240
#! capacity    320 bytes

# Text                       #  Line  RIP       Bytes  Opcode               
.warnx:                      #        0x103240  0      OPC=<label>          
  pushq %rbp                 #  1     0x103240  1      OPC=pushq_r64_1      
  pushq %rbx                 #  2     0x103241  1      OPC=pushq_r64_1      
  subq $0xd8, %rsp           #  3     0x103242  7      OPC=subq_r64_imm32   
  testb %al, %al             #  4     0x103249  2      OPC=testb_r8_r8      
  movq %rsi, 0x28(%rsp)      #  5     0x10324b  5      OPC=movq_m64_r64     
  movq %rdx, 0x30(%rsp)      #  6     0x103250  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)      #  7     0x103255  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)       #  8     0x10325a  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)       #  9     0x10325f  5      OPC=movq_m64_r64     
  je .L_10329d               #  10    0x103264  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)   #  11    0x103266  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)   #  12    0x10326b  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)   #  13    0x103270  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)   #  14    0x103275  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)   #  15    0x10327d  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)   #  16    0x103285  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)   #  17    0x10328d  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)   #  18    0x103295  8      OPC=movaps_m128_xmm  
.L_10329d:                   #        0x10329d  0      OPC=<label>          
  leaq 0xf0(%rsp), %rax      #  19    0x10329d  8      OPC=leaq_r64_m16     
  movq %rdi, %rbp            #  20    0x1032a5  3      OPC=movq_r64_r64     
  movq 0x2bdb11(%rip), %rbx  #  21    0x1032a8  7      OPC=movq_r64_m64     
  movq %rax, 0x10(%rsp)      #  22    0x1032af  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax      #  23    0x1032b4  5      OPC=leaq_r64_m16     
  movq 0x2bdb50(%rip), %rdx  #  24    0x1032b9  7      OPC=movq_r64_m64     
  movl $0x8, 0x8(%rsp)       #  25    0x1032c0  8      OPC=movl_m32_imm32   
  movq %rax, 0x18(%rsp)      #  26    0x1032c8  5      OPC=movq_m64_r64     
  movl $0x30, 0xc(%rsp)      #  27    0x1032cd  8      OPC=movl_m32_imm32   
  movq (%rbx), %rdi          #  28    0x1032d5  3      OPC=movq_r64_m64     
  movq (%rdx), %rdx          #  29    0x1032d8  3      OPC=movq_r64_m64     
  movl 0xc0(%rdi), %eax      #  30    0x1032db  6      OPC=movl_r32_m32     
  testl %eax, %eax           #  31    0x1032e1  2      OPC=testl_r32_r32    
  jle .L_103320              #  32    0x1032e3  2      OPC=jle_label        
  leaq 0x8ea60(%rip), %rsi   #  33    0x1032e5  7      OPC=leaq_r64_m16     
  xorl %eax, %eax            #  34    0x1032ec  2      OPC=xorl_r32_r32     
  callq .fwprintf            #  35    0x1032ee  5      OPC=callq_label      
  leaq 0x8(%rsp), %rsi       #  36    0x1032f3  5      OPC=leaq_r64_m16     
  movq %rbp, %rdi            #  37    0x1032f8  3      OPC=movq_r64_r64     
  callq .convert_and_print   #  38    0x1032fb  5      OPC=callq_label      
  movq (%rbx), %rsi          #  39    0x103300  3      OPC=movq_r64_m64     
  movl $0xa, %edi            #  40    0x103303  5      OPC=movl_r32_imm32   
  callq .putwc_unlocked      #  41    0x103308  5      OPC=callq_label      
.L_10330d:                   #        0x10330d  0      OPC=<label>          
  addq $0xd8, %rsp           #  42    0x10330d  7      OPC=addq_r64_imm32   
  popq %rbx                  #  43    0x103314  1      OPC=popq_r64_1       
  popq %rbp                  #  44    0x103315  1      OPC=popq_r64_1       
  retq                       #  45    0x103316  1      OPC=retq             
  nop                        #  46    0x103317  1      OPC=nop              
  nop                        #  47    0x103318  1      OPC=nop              
  nop                        #  48    0x103319  1      OPC=nop              
  nop                        #  49    0x10331a  1      OPC=nop              
  nop                        #  50    0x10331b  1      OPC=nop              
  nop                        #  51    0x10331c  1      OPC=nop              
  nop                        #  52    0x10331d  1      OPC=nop              
  nop                        #  53    0x10331e  1      OPC=nop              
  nop                        #  54    0x10331f  1      OPC=nop              
.L_103320:                   #        0x103320  0      OPC=<label>          
  leaq 0x8a06f(%rip), %rsi   #  55    0x103320  7      OPC=leaq_r64_m16     
  xorl %eax, %eax            #  56    0x103327  2      OPC=xorl_r32_r32     
  callq .fprintf             #  57    0x103329  5      OPC=callq_label      
  testq %rbp, %rbp           #  58    0x10332e  3      OPC=testq_r64_r64    
  je .L_103343               #  59    0x103331  2      OPC=je_label         
  movq (%rbx), %rdi          #  60    0x103333  3      OPC=movq_r64_m64     
  leaq 0x8(%rsp), %rdx       #  61    0x103336  5      OPC=leaq_r64_m16     
  movq %rbp, %rsi            #  62    0x10333b  3      OPC=movq_r64_r64     
  callq ._IO_vfprintf        #  63    0x10333e  5      OPC=callq_label      
.L_103343:                   #        0x103343  0      OPC=<label>          
  movq (%rbx), %rdi          #  64    0x103343  3      OPC=movq_r64_m64     
  movq 0x28(%rdi), %rax      #  65    0x103346  4      OPC=movq_r64_m64     
  cmpq 0x30(%rdi), %rax      #  66    0x10334a  4      OPC=cmpq_r64_m64     
  jae .L_103368              #  67    0x10334e  2      OPC=jae_label        
  leaq 0x1(%rax), %rdx       #  68    0x103350  4      OPC=leaq_r64_m16     
  movq %rdx, 0x28(%rdi)      #  69    0x103354  4      OPC=movq_m64_r64     
  movb $0xa, (%rax)          #  70    0x103358  3      OPC=movb_m8_imm8     
  addq $0xd8, %rsp           #  71    0x10335b  7      OPC=addq_r64_imm32   
  popq %rbx                  #  72    0x103362  1      OPC=popq_r64_1       
  popq %rbp                  #  73    0x103363  1      OPC=popq_r64_1       
  retq                       #  74    0x103364  1      OPC=retq             
  nop                        #  75    0x103365  1      OPC=nop              
  nop                        #  76    0x103366  1      OPC=nop              
  nop                        #  77    0x103367  1      OPC=nop              
.L_103368:                   #        0x103368  0      OPC=<label>          
  movl $0xa, %esi            #  78    0x103368  5      OPC=movl_r32_imm32   
  callq .__overflow          #  79    0x10336d  5      OPC=callq_label      
  jmpq .L_10330d             #  80    0x103372  2      OPC=jmpq_label       
  nop                        #  81    0x103374  1      OPC=nop              
  nop                        #  82    0x103375  1      OPC=nop              
  nop                        #  83    0x103376  1      OPC=nop              
  nop                        #  84    0x103377  1      OPC=nop              
  nop                        #  85    0x103378  1      OPC=nop              
  nop                        #  86    0x103379  1      OPC=nop              
  nop                        #  87    0x10337a  1      OPC=nop              
  nop                        #  88    0x10337b  1      OPC=nop              
  nop                        #  89    0x10337c  1      OPC=nop              
  nop                        #  90    0x10337d  1      OPC=nop              
  nop                        #  91    0x10337e  1      OPC=nop              
  nop                        #  92    0x10337f  1      OPC=nop              
                                                                            
.size warnx, .-warnx

