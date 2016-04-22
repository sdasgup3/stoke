  .text
  .globl __argp_fmtstream_printf
  .type __argp_fmtstream_printf, @function

#! file-offset 0x10ce80
#! rip-offset  0x10ce80
#! capacity    272 bytes

# Text                            #  Line  RIP       Bytes  Opcode               
.__argp_fmtstream_printf:         #        0x10ce80  0      OPC=<label>          
  pushq %r13                      #  1     0x10ce80  2      OPC=pushq_r64_1      
  pushq %r12                      #  2     0x10ce82  2      OPC=pushq_r64_1      
  movq %rdi, %r13                 #  3     0x10ce84  3      OPC=movq_r64_r64     
  pushq %rbp                      #  4     0x10ce87  1      OPC=pushq_r64_1      
  pushq %rbx                      #  5     0x10ce88  1      OPC=pushq_r64_1      
  subq $0xd8, %rsp                #  6     0x10ce89  7      OPC=subq_r64_imm32   
  testb %al, %al                  #  7     0x10ce90  2      OPC=testb_r8_r8      
  movq %rdx, 0x30(%rsp)           #  8     0x10ce92  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)           #  9     0x10ce97  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)            #  10    0x10ce9c  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)            #  11    0x10cea1  5      OPC=movq_m64_r64     
  je .L_10cedf                    #  12    0x10cea6  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)        #  13    0x10cea8  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)        #  14    0x10cead  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)        #  15    0x10ceb2  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)        #  16    0x10ceb7  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)        #  17    0x10cebf  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)        #  18    0x10cec7  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)        #  19    0x10cecf  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)        #  20    0x10ced7  8      OPC=movaps_m128_xmm  
.L_10cedf:                        #        0x10cedf  0      OPC=<label>          
  movq %rsi, %r12                 #  21    0x10cedf  3      OPC=movq_r64_r64     
  movq %r13, %rdi                 #  22    0x10cee2  3      OPC=movq_r64_r64     
  movl $0x96, %esi                #  23    0x10cee5  5      OPC=movl_r32_imm32   
  callq .__argp_fmtstream_ensure  #  24    0x10ceea  5      OPC=callq_label      
  testl %eax, %eax                #  25    0x10ceef  2      OPC=testl_r32_r32    
  leaq 0x8(%rsp), %rbp            #  26    0x10cef1  5      OPC=leaq_r64_m16     
  je .L_10cf5a                    #  27    0x10cef6  2      OPC=je_label         
  nop                             #  28    0x10cef8  1      OPC=nop              
  nop                             #  29    0x10cef9  1      OPC=nop              
  nop                             #  30    0x10cefa  1      OPC=nop              
  nop                             #  31    0x10cefb  1      OPC=nop              
  nop                             #  32    0x10cefc  1      OPC=nop              
  nop                             #  33    0x10cefd  1      OPC=nop              
  nop                             #  34    0x10cefe  1      OPC=nop              
  nop                             #  35    0x10ceff  1      OPC=nop              
.L_10cf00:                        #        0x10cf00  0      OPC=<label>          
  movq 0x38(%r13), %rdi           #  36    0x10cf00  4      OPC=movq_r64_m64     
  movq 0x40(%r13), %rbx           #  37    0x10cf04  4      OPC=movq_r64_m64     
  leaq 0x100(%rsp), %rax          #  38    0x10cf08  8      OPC=leaq_r64_m16     
  movq %r12, %rdx                 #  39    0x10cf10  3      OPC=movq_r64_r64     
  movq %rbp, %rcx                 #  40    0x10cf13  3      OPC=movq_r64_r64     
  movl $0x10, 0x8(%rsp)           #  41    0x10cf16  8      OPC=movl_m32_imm32   
  movq %rax, 0x10(%rsp)           #  42    0x10cf1e  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax           #  43    0x10cf23  5      OPC=leaq_r64_m16     
  movl $0x30, 0xc(%rsp)           #  44    0x10cf28  8      OPC=movl_m32_imm32   
  subq %rdi, %rbx                 #  45    0x10cf30  3      OPC=subq_r64_r64     
  movq %rbx, %rsi                 #  46    0x10cf33  3      OPC=movq_r64_r64     
  movq %rax, 0x18(%rsp)           #  47    0x10cf36  5      OPC=movq_m64_r64     
  callq .__vsnprintf              #  48    0x10cf3b  5      OPC=callq_label      
  movslq %eax, %rdx               #  49    0x10cf40  3      OPC=movslq_r64_r32   
  cmpq %rdx, %rbx                 #  50    0x10cf43  3      OPC=cmpq_r64_r64     
  ja .L_10cf70                    #  51    0x10cf46  2      OPC=ja_label         
  addl $0x1, %eax                 #  52    0x10cf48  3      OPC=addl_r32_imm8    
  movq %r13, %rdi                 #  53    0x10cf4b  3      OPC=movq_r64_r64     
  movslq %eax, %rsi               #  54    0x10cf4e  3      OPC=movslq_r64_r32   
  callq .__argp_fmtstream_ensure  #  55    0x10cf51  5      OPC=callq_label      
  testl %eax, %eax                #  56    0x10cf56  2      OPC=testl_r32_r32    
  jne .L_10cf00                   #  57    0x10cf58  2      OPC=jne_label        
.L_10cf5a:                        #        0x10cf5a  0      OPC=<label>          
  addq $0xd8, %rsp                #  58    0x10cf5a  7      OPC=addq_r64_imm32   
  movq $0xffffffff, %rax          #  59    0x10cf61  7      OPC=movq_r64_imm32   
  popq %rbx                       #  60    0x10cf68  1      OPC=popq_r64_1       
  popq %rbp                       #  61    0x10cf69  1      OPC=popq_r64_1       
  popq %r12                       #  62    0x10cf6a  2      OPC=popq_r64_1       
  popq %r13                       #  63    0x10cf6c  2      OPC=popq_r64_1       
  retq                            #  64    0x10cf6e  1      OPC=retq             
  nop                             #  65    0x10cf6f  1      OPC=nop              
.L_10cf70:                        #        0x10cf70  0      OPC=<label>          
  addq %rdx, 0x38(%r13)           #  66    0x10cf70  4      OPC=addq_m64_r64     
  addq $0xd8, %rsp                #  67    0x10cf74  7      OPC=addq_r64_imm32   
  movq %rdx, %rax                 #  68    0x10cf7b  3      OPC=movq_r64_r64     
  popq %rbx                       #  69    0x10cf7e  1      OPC=popq_r64_1       
  popq %rbp                       #  70    0x10cf7f  1      OPC=popq_r64_1       
  popq %r12                       #  71    0x10cf80  2      OPC=popq_r64_1       
  popq %r13                       #  72    0x10cf82  2      OPC=popq_r64_1       
  retq                            #  73    0x10cf84  1      OPC=retq             
  nop                             #  74    0x10cf85  1      OPC=nop              
  nop                             #  75    0x10cf86  1      OPC=nop              
  nop                             #  76    0x10cf87  1      OPC=nop              
  nop                             #  77    0x10cf88  1      OPC=nop              
  nop                             #  78    0x10cf89  1      OPC=nop              
  nop                             #  79    0x10cf8a  1      OPC=nop              
  nop                             #  80    0x10cf8b  1      OPC=nop              
  nop                             #  81    0x10cf8c  1      OPC=nop              
  nop                             #  82    0x10cf8d  1      OPC=nop              
  nop                             #  83    0x10cf8e  1      OPC=nop              
  nop                             #  84    0x10cf8f  1      OPC=nop              
                                                                                 
.size __argp_fmtstream_printf, .-__argp_fmtstream_printf

