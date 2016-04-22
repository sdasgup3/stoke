  .text
  .globl __argp_fmtstream_printf
  .type __argp_fmtstream_printf, @function

#! file-offset 0xedc00
#! rip-offset  0xedc00
#! capacity    272 bytes

# Text                            #  Line  RIP      Bytes  Opcode               
.__argp_fmtstream_printf:         #        0xedc00  0      OPC=<label>          
  pushq %r13                      #  1     0xedc00  2      OPC=pushq_r64_1      
  pushq %r12                      #  2     0xedc02  2      OPC=pushq_r64_1      
  movq %rdi, %r13                 #  3     0xedc04  3      OPC=movq_r64_r64     
  pushq %rbp                      #  4     0xedc07  1      OPC=pushq_r64_1      
  pushq %rbx                      #  5     0xedc08  1      OPC=pushq_r64_1      
  subq $0xd8, %rsp                #  6     0xedc09  7      OPC=subq_r64_imm32   
  testb %al, %al                  #  7     0xedc10  2      OPC=testb_r8_r8      
  movq %rdx, 0x30(%rsp)           #  8     0xedc12  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)           #  9     0xedc17  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)            #  10    0xedc1c  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)            #  11    0xedc21  5      OPC=movq_m64_r64     
  je .L_edc5f                     #  12    0xedc26  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)        #  13    0xedc28  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)        #  14    0xedc2d  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)        #  15    0xedc32  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)        #  16    0xedc37  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)        #  17    0xedc3f  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)        #  18    0xedc47  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)        #  19    0xedc4f  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)        #  20    0xedc57  8      OPC=movaps_m128_xmm  
.L_edc5f:                         #        0xedc5f  0      OPC=<label>          
  movq %rsi, %r12                 #  21    0xedc5f  3      OPC=movq_r64_r64     
  movq %r13, %rdi                 #  22    0xedc62  3      OPC=movq_r64_r64     
  movl $0x96, %esi                #  23    0xedc65  5      OPC=movl_r32_imm32   
  callq .__argp_fmtstream_ensure  #  24    0xedc6a  5      OPC=callq_label      
  testl %eax, %eax                #  25    0xedc6f  2      OPC=testl_r32_r32    
  leaq 0x8(%rsp), %rbp            #  26    0xedc71  5      OPC=leaq_r64_m16     
  je .L_edcda                     #  27    0xedc76  2      OPC=je_label         
  nop                             #  28    0xedc78  1      OPC=nop              
  nop                             #  29    0xedc79  1      OPC=nop              
  nop                             #  30    0xedc7a  1      OPC=nop              
  nop                             #  31    0xedc7b  1      OPC=nop              
  nop                             #  32    0xedc7c  1      OPC=nop              
  nop                             #  33    0xedc7d  1      OPC=nop              
  nop                             #  34    0xedc7e  1      OPC=nop              
  nop                             #  35    0xedc7f  1      OPC=nop              
.L_edc80:                         #        0xedc80  0      OPC=<label>          
  movq 0x38(%r13), %rdi           #  36    0xedc80  4      OPC=movq_r64_m64     
  movq 0x40(%r13), %rbx           #  37    0xedc84  4      OPC=movq_r64_m64     
  leaq 0x100(%rsp), %rax          #  38    0xedc88  8      OPC=leaq_r64_m16     
  movq %r12, %rdx                 #  39    0xedc90  3      OPC=movq_r64_r64     
  movq %rbp, %rcx                 #  40    0xedc93  3      OPC=movq_r64_r64     
  movl $0x10, 0x8(%rsp)           #  41    0xedc96  8      OPC=movl_m32_imm32   
  movq %rax, 0x10(%rsp)           #  42    0xedc9e  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax           #  43    0xedca3  5      OPC=leaq_r64_m16     
  movl $0x30, 0xc(%rsp)           #  44    0xedca8  8      OPC=movl_m32_imm32   
  subq %rdi, %rbx                 #  45    0xedcb0  3      OPC=subq_r64_r64     
  movq %rbx, %rsi                 #  46    0xedcb3  3      OPC=movq_r64_r64     
  movq %rax, 0x18(%rsp)           #  47    0xedcb6  5      OPC=movq_m64_r64     
  callq .__vsnprintf              #  48    0xedcbb  5      OPC=callq_label      
  movslq %eax, %rdx               #  49    0xedcc0  3      OPC=movslq_r64_r32   
  cmpq %rdx, %rbx                 #  50    0xedcc3  3      OPC=cmpq_r64_r64     
  ja .L_edcf0                     #  51    0xedcc6  2      OPC=ja_label         
  addl $0x1, %eax                 #  52    0xedcc8  3      OPC=addl_r32_imm8    
  movq %r13, %rdi                 #  53    0xedccb  3      OPC=movq_r64_r64     
  movslq %eax, %rsi               #  54    0xedcce  3      OPC=movslq_r64_r32   
  callq .__argp_fmtstream_ensure  #  55    0xedcd1  5      OPC=callq_label      
  testl %eax, %eax                #  56    0xedcd6  2      OPC=testl_r32_r32    
  jne .L_edc80                    #  57    0xedcd8  2      OPC=jne_label        
.L_edcda:                         #        0xedcda  0      OPC=<label>          
  addq $0xd8, %rsp                #  58    0xedcda  7      OPC=addq_r64_imm32   
  movq $0xffffffff, %rax          #  59    0xedce1  7      OPC=movq_r64_imm32   
  popq %rbx                       #  60    0xedce8  1      OPC=popq_r64_1       
  popq %rbp                       #  61    0xedce9  1      OPC=popq_r64_1       
  popq %r12                       #  62    0xedcea  2      OPC=popq_r64_1       
  popq %r13                       #  63    0xedcec  2      OPC=popq_r64_1       
  retq                            #  64    0xedcee  1      OPC=retq             
  nop                             #  65    0xedcef  1      OPC=nop              
.L_edcf0:                         #        0xedcf0  0      OPC=<label>          
  addq %rdx, 0x38(%r13)           #  66    0xedcf0  4      OPC=addq_m64_r64     
  addq $0xd8, %rsp                #  67    0xedcf4  7      OPC=addq_r64_imm32   
  movq %rdx, %rax                 #  68    0xedcfb  3      OPC=movq_r64_r64     
  popq %rbx                       #  69    0xedcfe  1      OPC=popq_r64_1       
  popq %rbp                       #  70    0xedcff  1      OPC=popq_r64_1       
  popq %r12                       #  71    0xedd00  2      OPC=popq_r64_1       
  popq %r13                       #  72    0xedd02  2      OPC=popq_r64_1       
  retq                            #  73    0xedd04  1      OPC=retq             
  nop                             #  74    0xedd05  1      OPC=nop              
  nop                             #  75    0xedd06  1      OPC=nop              
  nop                             #  76    0xedd07  1      OPC=nop              
  nop                             #  77    0xedd08  1      OPC=nop              
  nop                             #  78    0xedd09  1      OPC=nop              
  nop                             #  79    0xedd0a  1      OPC=nop              
  nop                             #  80    0xedd0b  1      OPC=nop              
  nop                             #  81    0xedd0c  1      OPC=nop              
  nop                             #  82    0xedd0d  1      OPC=nop              
  nop                             #  83    0xedd0e  1      OPC=nop              
  nop                             #  84    0xedd0f  1      OPC=nop              
                                                                                
.size __argp_fmtstream_printf, .-__argp_fmtstream_printf

