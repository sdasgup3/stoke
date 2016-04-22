  .text
  .globl svcudp_enablecache_GLIBC_2_2_5
  .type svcudp_enablecache_GLIBC_2_2_5, @function

#! file-offset 0x137ba0
#! rip-offset  0x137ba0
#! capacity    288 bytes

# Text                            #  Line  RIP       Bytes  Opcode              
.svcudp_enablecache_GLIBC_2_2_5:  #        0x137ba0  0      OPC=<label>         
  pushq %r13                      #  1     0x137ba0  2      OPC=pushq_r64_1     
  pushq %r12                      #  2     0x137ba2  2      OPC=pushq_r64_1     
  pushq %rbp                      #  3     0x137ba4  1      OPC=pushq_r64_1     
  pushq %rbx                      #  4     0x137ba5  1      OPC=pushq_r64_1     
  subq $0x8, %rsp                 #  5     0x137ba6  4      OPC=subq_r64_imm8   
  movq 0x48(%rdi), %rbx           #  6     0x137baa  4      OPC=movq_r64_m64    
  cmpq $0x0, 0x1d0(%rbx)          #  7     0x137bae  8      OPC=cmpq_m64_imm8   
  je .L_137bf0                    #  8     0x137bb6  2      OPC=je_label        
  leaq 0x58f49(%rip), %rsi        #  9     0x137bb8  7      OPC=leaq_r64_m16    
  movl $0x5, %edx                 #  10    0x137bbf  5      OPC=movl_r32_imm32  
.L_137bc4:                        #        0x137bc4  0      OPC=<label>         
  leaq 0x529d1(%rip), %rdi        #  11    0x137bc4  7      OPC=leaq_r64_m16    
  callq .__dcgettext              #  12    0x137bcb  5      OPC=callq_label     
  leaq 0x55778(%rip), %rsi        #  13    0x137bd0  7      OPC=leaq_r64_m16    
  movq %rax, %rdx                 #  14    0x137bd7  3      OPC=movq_r64_r64    
  xorl %edi, %edi                 #  15    0x137bda  2      OPC=xorl_r32_r32    
  xorl %eax, %eax                 #  16    0x137bdc  2      OPC=xorl_r32_r32    
  callq .__fxprintf               #  17    0x137bde  5      OPC=callq_label     
  addq $0x8, %rsp                 #  18    0x137be3  4      OPC=addq_r64_imm8   
  xorl %eax, %eax                 #  19    0x137be7  2      OPC=xorl_r32_r32    
  popq %rbx                       #  20    0x137be9  1      OPC=popq_r64_1      
  popq %rbp                       #  21    0x137bea  1      OPC=popq_r64_1      
  popq %r12                       #  22    0x137beb  2      OPC=popq_r64_1      
  popq %r13                       #  23    0x137bed  2      OPC=popq_r64_1      
  retq                            #  24    0x137bef  1      OPC=retq            
.L_137bf0:                        #        0x137bf0  0      OPC=<label>         
  movl $0x48, %edi                #  25    0x137bf0  5      OPC=movl_r32_imm32  
  movq %rsi, %rbp                 #  26    0x137bf5  3      OPC=movq_r64_r64    
  callq .memalign_plt             #  27    0x137bf8  5      OPC=callq_label     
  testq %rax, %rax                #  28    0x137bfd  3      OPC=testq_r64_r64   
  movq %rax, %r12                 #  29    0x137c00  3      OPC=movq_r64_r64    
  je .L_137c60                    #  30    0x137c03  2      OPC=je_label        
  leaq (,%rbp,4), %rsi            #  31    0x137c05  8      OPC=leaq_r64_m16    
  movq %rbp, (%rax)               #  32    0x137c0d  3      OPC=movq_m64_r64    
  movq $0x0, 0x18(%rax)           #  33    0x137c10  8      OPC=movq_m64_imm32  
  movl $0x8, %edi                 #  34    0x137c18  5      OPC=movl_r32_imm32  
  callq .L_1f8b0                  #  35    0x137c1d  5      OPC=callq_label     
  testq %rax, %rax                #  36    0x137c22  3      OPC=testq_r64_r64   
  movq %rax, %r13                 #  37    0x137c25  3      OPC=movq_r64_r64    
  movq %rax, 0x8(%r12)            #  38    0x137c28  5      OPC=movq_m64_r64    
  je .L_137c78                    #  39    0x137c2d  2      OPC=je_label        
  movq %rbp, %rsi                 #  40    0x137c2f  3      OPC=movq_r64_r64    
  movl $0x8, %edi                 #  41    0x137c32  5      OPC=movl_r32_imm32  
  callq .L_1f8b0                  #  42    0x137c37  5      OPC=callq_label     
  testq %rax, %rax                #  43    0x137c3c  3      OPC=testq_r64_r64   
  movq %rax, 0x10(%r12)           #  44    0x137c3f  5      OPC=movq_m64_r64    
  je .L_137c91                    #  45    0x137c44  2      OPC=je_label        
  movq %r12, 0x1d0(%rbx)          #  46    0x137c46  7      OPC=movq_m64_r64    
  addq $0x8, %rsp                 #  47    0x137c4d  4      OPC=addq_r64_imm8   
  movl $0x1, %eax                 #  48    0x137c51  5      OPC=movl_r32_imm32  
  popq %rbx                       #  49    0x137c56  1      OPC=popq_r64_1      
  popq %rbp                       #  50    0x137c57  1      OPC=popq_r64_1      
  popq %r12                       #  51    0x137c58  2      OPC=popq_r64_1      
  popq %r13                       #  52    0x137c5a  2      OPC=popq_r64_1      
  retq                            #  53    0x137c5c  1      OPC=retq            
  nop                             #  54    0x137c5d  1      OPC=nop             
  nop                             #  55    0x137c5e  1      OPC=nop             
  nop                             #  56    0x137c5f  1      OPC=nop             
.L_137c60:                        #        0x137c60  0      OPC=<label>         
  movl $0x5, %edx                 #  57    0x137c60  5      OPC=movl_r32_imm32  
  leaq 0x58ec4(%rip), %rsi        #  58    0x137c65  7      OPC=leaq_r64_m16    
  jmpq .L_137bc4                  #  59    0x137c6c  5      OPC=jmpq_label_1    
  nop                             #  60    0x137c71  1      OPC=nop             
  nop                             #  61    0x137c72  1      OPC=nop             
  nop                             #  62    0x137c73  1      OPC=nop             
  nop                             #  63    0x137c74  1      OPC=nop             
  nop                             #  64    0x137c75  1      OPC=nop             
  nop                             #  65    0x137c76  1      OPC=nop             
  nop                             #  66    0x137c77  1      OPC=nop             
.L_137c78:                        #        0x137c78  0      OPC=<label>         
  movq %r12, %rdi                 #  67    0x137c78  3      OPC=movq_r64_r64    
  callq .L_1f8c0                  #  68    0x137c7b  5      OPC=callq_label     
  movl $0x5, %edx                 #  69    0x137c80  5      OPC=movl_r32_imm32  
  leaq 0x58ecc(%rip), %rsi        #  70    0x137c85  7      OPC=leaq_r64_m16    
  jmpq .L_137bc4                  #  71    0x137c8c  5      OPC=jmpq_label_1    
.L_137c91:                        #        0x137c91  0      OPC=<label>         
  movq %r13, %rdi                 #  72    0x137c91  3      OPC=movq_r64_r64    
  callq .L_1f8c0                  #  73    0x137c94  5      OPC=callq_label     
  movq %r12, %rdi                 #  74    0x137c99  3      OPC=movq_r64_r64    
  callq .L_1f8c0                  #  75    0x137c9c  5      OPC=callq_label     
  movl $0x5, %edx                 #  76    0x137ca1  5      OPC=movl_r32_imm32  
  leaq 0x58edb(%rip), %rsi        #  77    0x137ca6  7      OPC=leaq_r64_m16    
  jmpq .L_137bc4                  #  78    0x137cad  5      OPC=jmpq_label_1    
  nop                             #  79    0x137cb2  1      OPC=nop             
  nop                             #  80    0x137cb3  1      OPC=nop             
  nop                             #  81    0x137cb4  1      OPC=nop             
  nop                             #  82    0x137cb5  1      OPC=nop             
  nop                             #  83    0x137cb6  1      OPC=nop             
  nop                             #  84    0x137cb7  1      OPC=nop             
  nop                             #  85    0x137cb8  1      OPC=nop             
  nop                             #  86    0x137cb9  1      OPC=nop             
  nop                             #  87    0x137cba  1      OPC=nop             
  nop                             #  88    0x137cbb  1      OPC=nop             
  nop                             #  89    0x137cbc  1      OPC=nop             
  nop                             #  90    0x137cbd  1      OPC=nop             
  nop                             #  91    0x137cbe  1      OPC=nop             
  nop                             #  92    0x137cbf  1      OPC=nop             
                                                                                
.size svcudp_enablecache_GLIBC_2_2_5, .-svcudp_enablecache_GLIBC_2_2_5

