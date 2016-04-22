  .text
  .globl _IO_wpadn
  .type _IO_wpadn, @function

#! file-offset 0x6fa50
#! rip-offset  0x6fa50
#! capacity    208 bytes

# Text                       #  Line  RIP      Bytes  Opcode                   
._IO_wpadn:                  #        0x6fa50  0      OPC=<label>              
  pushq %r13                 #  1     0x6fa50  2      OPC=pushq_r64_1          
  pushq %r12                 #  2     0x6fa52  2      OPC=pushq_r64_1          
  leaq 0x115865(%rip), %r13  #  3     0x6fa54  7      OPC=leaq_r64_m16         
  pushq %rbp                 #  4     0x6fa5b  1      OPC=pushq_r64_1          
  pushq %rbx                 #  5     0x6fa5c  1      OPC=pushq_r64_1          
  movq %rdi, %r12            #  6     0x6fa5d  3      OPC=movq_r64_r64         
  subq $0x58, %rsp           #  7     0x6fa60  4      OPC=subq_r64_imm8        
  cmpl $0x20, %esi           #  8     0x6fa64  3      OPC=cmpl_r32_imm8        
  je .L_6fa9d                #  9     0x6fa67  2      OPC=je_label             
  cmpl $0x30, %esi           #  10    0x6fa69  3      OPC=cmpl_r32_imm8        
  leaq 0x11580d(%rip), %r13  #  11    0x6fa6c  7      OPC=leaq_r64_m16         
  je .L_6fa9d                #  12    0x6fa73  2      OPC=je_label             
  movl %esi, 0xc(%rsp)       #  13    0x6fa75  4      OPC=movl_m32_r32         
  leaq 0x10(%rsp), %r13      #  14    0x6fa79  5      OPC=leaq_r64_m16         
  movd 0xc(%rsp), %xmm1      #  15    0x6fa7e  6      OPC=movd_xmm_m32         
  pshufd $0x0, %xmm1, %xmm0  #  16    0x6fa84  5      OPC=pshufd_xmm_xmm_imm8  
  movaps %xmm0, 0x40(%rsp)   #  17    0x6fa89  5      OPC=movaps_m128_xmm      
  movaps %xmm0, 0x30(%rsp)   #  18    0x6fa8e  5      OPC=movaps_m128_xmm      
  movaps %xmm0, 0x20(%rsp)   #  19    0x6fa93  5      OPC=movaps_m128_xmm      
  movaps %xmm0, 0x10(%rsp)   #  20    0x6fa98  5      OPC=movaps_m128_xmm      
.L_6fa9d:                    #        0x6fa9d  0      OPC=<label>              
  xorl %ebp, %ebp            #  21    0x6fa9d  2      OPC=xorl_r32_r32         
  cmpl $0xf, %edx            #  22    0x6fa9f  3      OPC=cmpl_r32_imm8        
  movl %edx, %ebx            #  23    0x6faa2  2      OPC=movl_r32_r32         
  jg .L_6fab8                #  24    0x6faa4  2      OPC=jg_label             
  jmpq .L_6fae8              #  25    0x6faa6  2      OPC=jmpq_label           
  nop                        #  26    0x6faa8  1      OPC=nop                  
  nop                        #  27    0x6faa9  1      OPC=nop                  
  nop                        #  28    0x6faaa  1      OPC=nop                  
  nop                        #  29    0x6faab  1      OPC=nop                  
  nop                        #  30    0x6faac  1      OPC=nop                  
  nop                        #  31    0x6faad  1      OPC=nop                  
  nop                        #  32    0x6faae  1      OPC=nop                  
  nop                        #  33    0x6faaf  1      OPC=nop                  
.L_6fab0:                    #        0x6fab0  0      OPC=<label>              
  subl $0x10, %ebx           #  34    0x6fab0  3      OPC=subl_r32_imm8        
  cmpl $0xf, %ebx            #  35    0x6fab3  3      OPC=cmpl_r32_imm8        
  jle .L_6fae8               #  36    0x6fab6  2      OPC=jle_label            
.L_6fab8:                    #        0x6fab8  0      OPC=<label>              
  movq 0xd8(%r12), %rax      #  37    0x6fab8  8      OPC=movq_r64_m64         
  movl $0x10, %edx           #  38    0x6fac0  5      OPC=movl_r32_imm32       
  movq %r13, %rsi            #  39    0x6fac5  3      OPC=movq_r64_r64         
  movq %r12, %rdi            #  40    0x6fac8  3      OPC=movq_r64_r64         
  callq 0x38(%rax)           #  41    0x6facb  3      OPC=callq_m64            
  addq %rax, %rbp            #  42    0x6face  3      OPC=addq_r64_r64         
  cmpq $0x10, %rax           #  43    0x6fad1  4      OPC=cmpq_r64_imm8        
  je .L_6fab0                #  44    0x6fad5  2      OPC=je_label             
.L_6fad7:                    #        0x6fad7  0      OPC=<label>              
  addq $0x58, %rsp           #  45    0x6fad7  4      OPC=addq_r64_imm8        
  movq %rbp, %rax            #  46    0x6fadb  3      OPC=movq_r64_r64         
  popq %rbx                  #  47    0x6fade  1      OPC=popq_r64_1           
  popq %rbp                  #  48    0x6fadf  1      OPC=popq_r64_1           
  popq %r12                  #  49    0x6fae0  2      OPC=popq_r64_1           
  popq %r13                  #  50    0x6fae2  2      OPC=popq_r64_1           
  retq                       #  51    0x6fae4  1      OPC=retq                 
  nop                        #  52    0x6fae5  1      OPC=nop                  
  nop                        #  53    0x6fae6  1      OPC=nop                  
  nop                        #  54    0x6fae7  1      OPC=nop                  
.L_6fae8:                    #        0x6fae8  0      OPC=<label>              
  testl %ebx, %ebx           #  55    0x6fae8  2      OPC=testl_r32_r32        
  jle .L_6fad7               #  56    0x6faea  2      OPC=jle_label            
  movq 0xd8(%r12), %rax      #  57    0x6faec  8      OPC=movq_r64_m64         
  movslq %ebx, %rdx          #  58    0x6faf4  3      OPC=movslq_r64_r32       
  movq %r13, %rsi            #  59    0x6faf7  3      OPC=movq_r64_r64         
  movq %r12, %rdi            #  60    0x6fafa  3      OPC=movq_r64_r64         
  callq 0x38(%rax)           #  61    0x6fafd  3      OPC=callq_m64            
  addq $0x58, %rsp           #  62    0x6fb00  4      OPC=addq_r64_imm8        
  addq %rax, %rbp            #  63    0x6fb04  3      OPC=addq_r64_r64         
  popq %rbx                  #  64    0x6fb07  1      OPC=popq_r64_1           
  movq %rbp, %rax            #  65    0x6fb08  3      OPC=movq_r64_r64         
  popq %rbp                  #  66    0x6fb0b  1      OPC=popq_r64_1           
  popq %r12                  #  67    0x6fb0c  2      OPC=popq_r64_1           
  popq %r13                  #  68    0x6fb0e  2      OPC=popq_r64_1           
  retq                       #  69    0x6fb10  1      OPC=retq                 
  nop                        #  70    0x6fb11  1      OPC=nop                  
  nop                        #  71    0x6fb12  1      OPC=nop                  
  nop                        #  72    0x6fb13  1      OPC=nop                  
  nop                        #  73    0x6fb14  1      OPC=nop                  
  nop                        #  74    0x6fb15  1      OPC=nop                  
  nop                        #  75    0x6fb16  1      OPC=nop                  
  nop                        #  76    0x6fb17  1      OPC=nop                  
  nop                        #  77    0x6fb18  1      OPC=nop                  
  nop                        #  78    0x6fb19  1      OPC=nop                  
  nop                        #  79    0x6fb1a  1      OPC=nop                  
  nop                        #  80    0x6fb1b  1      OPC=nop                  
  nop                        #  81    0x6fb1c  1      OPC=nop                  
  nop                        #  82    0x6fb1d  1      OPC=nop                  
  nop                        #  83    0x6fb1e  1      OPC=nop                  
  nop                        #  84    0x6fb1f  1      OPC=nop                  
                                                                               
.size _IO_wpadn, .-_IO_wpadn

