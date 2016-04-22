  .text
  .globl __strcspn_sse42
  .type __strcspn_sse42, @function

#! file-offset 0x122370
#! rip-offset  0x122370
#! capacity    320 bytes

# Text                           #  Line  RIP       Bytes  Opcode                      
.__strcspn_sse42:                #        0x122370  0      OPC=<label>                 
  cmpb $0x0, (%rsi)              #  1     0x122370  3      OPC=cmpb_m8_imm8            
  je .L_1223d8                   #  2     0x122373  2      OPC=je_label                
  movl %esi, %eax                #  3     0x122375  2      OPC=movl_r32_r32            
  andl $0xf, %eax                #  4     0x122377  3      OPC=andl_r32_imm8           
  jne .L_1223f8                  #  5     0x12237a  2      OPC=jne_label               
  movdqa (%rsi), %xmm1           #  6     0x12237c  4      OPC=movdqa_xmm_m128         
  pcmpistri $0x3a, %xmm1, %xmm1  #  7     0x122380  6      OPC=pcmpistri_xmm_xmm_imm8  
  cmpl $0x10, %ecx               #  8     0x122386  3      OPC=cmpl_r32_imm8           
  je .L_1224a0                   #  9     0x122389  6      OPC=je_label_1              
.L_12238f:                       #        0x12238f  0      OPC=<label>                 
  movl %edi, %edx                #  10    0x12238f  2      OPC=movl_r32_r32            
  movq %rdi, %r8                 #  11    0x122391  3      OPC=movq_r64_r64            
  andl $0xf, %edx                #  12    0x122394  3      OPC=andl_r32_imm8           
  je .L_1223a8                   #  13    0x122397  2      OPC=je_label                
  jmpq .L_122458                 #  14    0x122399  5      OPC=jmpq_label_1            
  xchgw %ax, %ax                 #  15    0x12239e  2      OPC=xchgw_ax_r16            
.L_1223a0:                       #        0x1223a0  0      OPC=<label>                 
  testl %esi, %esi               #  16    0x1223a0  2      OPC=testl_r32_r32           
  jne .L_1223e0                  #  17    0x1223a2  2      OPC=jne_label               
  addq $0x10, %rdi               #  18    0x1223a4  4      OPC=addq_r64_imm8           
.L_1223a8:                       #        0x1223a8  0      OPC=<label>                 
  movdqa (%rdi), %xmm3           #  19    0x1223a8  4      OPC=movdqa_xmm_m128         
  movl $0x0, %edx                #  20    0x1223ac  5      OPC=movl_r32_imm32          
  movl $0x0, %esi                #  21    0x1223b1  5      OPC=movl_r32_imm32          
  pcmpistri $0x2, %xmm3, %xmm1   #  22    0x1223b6  6      OPC=pcmpistri_xmm_xmm_imm8  
  setb %dl                       #  23    0x1223bc  3      OPC=setb_r8                 
  sete %sil                      #  24    0x1223bf  4      OPC=sete_r8                 
  testl %edx, %edx               #  25    0x1223c3  2      OPC=testl_r32_r32           
  je .L_1223a0                   #  26    0x1223c5  2      OPC=je_label                
  movslq %ecx, %rax              #  27    0x1223c7  3      OPC=movslq_r64_r32          
  addq %rdi, %rax                #  28    0x1223ca  3      OPC=addq_r64_r64            
  subq %r8, %rax                 #  29    0x1223cd  3      OPC=subq_r64_r64            
  retq                           #  30    0x1223d0  1      OPC=retq                    
  nop                            #  31    0x1223d1  1      OPC=nop                     
  nop                            #  32    0x1223d2  1      OPC=nop                     
  nop                            #  33    0x1223d3  1      OPC=nop                     
  nop                            #  34    0x1223d4  1      OPC=nop                     
  nop                            #  35    0x1223d5  1      OPC=nop                     
  nop                            #  36    0x1223d6  1      OPC=nop                     
  nop                            #  37    0x1223d7  1      OPC=nop                     
.L_1223d8:                       #        0x1223d8  0      OPC=<label>                 
  jmpq .strlen                   #  38    0x1223d8  5      OPC=jmpq_label_1            
  nop                            #  39    0x1223dd  1      OPC=nop                     
  nop                            #  40    0x1223de  1      OPC=nop                     
  nop                            #  41    0x1223df  1      OPC=nop                     
.L_1223e0:                       #        0x1223e0  0      OPC=<label>                 
  pcmpistri $0x3a, %xmm3, %xmm3  #  42    0x1223e0  6      OPC=pcmpistri_xmm_xmm_imm8  
  movslq %ecx, %rcx              #  43    0x1223e6  3      OPC=movslq_r64_r32          
  leaq (%rdi,%rcx,1), %rax       #  44    0x1223e9  4      OPC=leaq_r64_m16            
  subq %r8, %rax                 #  45    0x1223ed  3      OPC=subq_r64_r64            
  retq                           #  46    0x1223f0  1      OPC=retq                    
  nop                            #  47    0x1223f1  1      OPC=nop                     
  nop                            #  48    0x1223f2  1      OPC=nop                     
  nop                            #  49    0x1223f3  1      OPC=nop                     
  nop                            #  50    0x1223f4  1      OPC=nop                     
  nop                            #  51    0x1223f5  1      OPC=nop                     
  nop                            #  52    0x1223f6  1      OPC=nop                     
  nop                            #  53    0x1223f7  1      OPC=nop                     
.L_1223f8:                       #        0x1223f8  0      OPC=<label>                 
  leaq 0x3cc01(%rip), %rcx       #  54    0x1223f8  7      OPC=leaq_r64_m16            
  movq %rsi, %r8                 #  55    0x1223ff  3      OPC=movq_r64_r64            
  movslq %eax, %rdx              #  56    0x122402  3      OPC=movslq_r64_r32          
  andq $0xf0, %r8                #  57    0x122405  4      OPC=andq_r64_imm8           
  movdqu (%rcx,%rdx,1), %xmm0    #  58    0x122409  5      OPC=movdqu_xmm_m128         
  movl $0x10, %edx               #  59    0x12240e  5      OPC=movl_r32_imm32          
  movdqa (%r8), %xmm1            #  60    0x122413  5      OPC=movdqa_xmm_m128         
  pshufb %xmm0, %xmm1            #  61    0x122418  5      OPC=pshufb_xmm_xmm          
  pcmpistri $0x3a, %xmm1, %xmm1  #  62    0x12241d  6      OPC=pcmpistri_xmm_xmm_imm8  
  subl %eax, %edx                #  63    0x122423  2      OPC=subl_r32_r32            
  movl %edx, %eax                #  64    0x122425  2      OPC=movl_r32_r32            
  cmpl %ecx, %edx                #  65    0x122427  2      OPC=cmpl_r32_r32            
  jne .L_12238f                  #  66    0x122429  6      OPC=jne_label_1             
  movdqa 0x10(%r8), %xmm0        #  67    0x12242f  6      OPC=movdqa_xmm_m128         
  pcmpistri $0x3a, %xmm0, %xmm0  #  68    0x122435  6      OPC=pcmpistri_xmm_xmm_imm8  
  addl %ecx, %eax                #  69    0x12243b  2      OPC=addl_r32_r32            
  cmpl $0x10, %eax               #  70    0x12243d  3      OPC=cmpl_r32_imm8           
  jg .L_1224aa                   #  71    0x122440  2      OPC=jg_label                
  testl %ecx, %ecx               #  72    0x122442  2      OPC=testl_r32_r32           
  je .L_12238f                   #  73    0x122444  6      OPC=je_label_1              
  movdqu (%rsi), %xmm1           #  74    0x12244a  4      OPC=movdqu_xmm_m128         
  jmpq .L_12238f                 #  75    0x12244e  5      OPC=jmpq_label_1            
  nop                            #  76    0x122453  1      OPC=nop                     
  nop                            #  77    0x122454  1      OPC=nop                     
  nop                            #  78    0x122455  1      OPC=nop                     
  nop                            #  79    0x122456  1      OPC=nop                     
  nop                            #  80    0x122457  1      OPC=nop                     
.L_122458:                       #        0x122458  0      OPC=<label>                 
  movq %rdi, %rax                #  81    0x122458  3      OPC=movq_r64_r64            
  leaq 0x3cb9e(%rip), %rsi       #  82    0x12245b  7      OPC=leaq_r64_m16            
  movslq %edx, %rcx              #  83    0x122462  3      OPC=movslq_r64_r32          
  andq $0xf0, %rax               #  84    0x122465  4      OPC=andq_r64_imm8           
  movdqa (%rax), %xmm0           #  85    0x122469  4      OPC=movdqa_xmm_m128         
  movdqu (%rsi,%rcx,1), %xmm2    #  86    0x12246d  5      OPC=movdqu_xmm_m128         
  movdqa %xmm0, %xmm4            #  87    0x122472  4      OPC=movdqa_xmm_xmm          
  pshufb %xmm2, %xmm4            #  88    0x122476  5      OPC=pshufb_xmm_xmm          
  pcmpistri $0x2, %xmm4, %xmm1   #  89    0x12247b  6      OPC=pcmpistri_xmm_xmm_imm8  
  jb .L_12249c                   #  90    0x122481  2      OPC=jb_label                
  pcmpistri $0x3a, %xmm4, %xmm4  #  91    0x122483  6      OPC=pcmpistri_xmm_xmm_imm8  
  movl $0x10, %esi               #  92    0x122489  5      OPC=movl_r32_imm32          
  leaq 0x10(%rax), %rdi          #  93    0x12248e  4      OPC=leaq_r64_m16            
  subl %edx, %esi                #  94    0x122492  2      OPC=subl_r32_r32            
  cmpl %ecx, %esi                #  95    0x122494  2      OPC=cmpl_r32_r32            
  jle .L_1223a8                  #  96    0x122496  6      OPC=jle_label_1             
.L_12249c:                       #        0x12249c  0      OPC=<label>                 
  movslq %ecx, %rax              #  97    0x12249c  3      OPC=movslq_r64_r32          
  retq                           #  98    0x12249f  1      OPC=retq                    
.L_1224a0:                       #        0x1224a0  0      OPC=<label>                 
  cmpb $0x0, 0x10(%rsi)          #  99    0x1224a0  4      OPC=cmpb_m8_imm8            
  je .L_12238f                   #  100   0x1224a4  6      OPC=je_label_1              
.L_1224aa:                       #        0x1224aa  0      OPC=<label>                 
  jmpq .__strcspn_sse2           #  101   0x1224aa  5      OPC=jmpq_label_1            
  nop                            #  102   0x1224af  1      OPC=nop                     
                                                                                       
.size __strcspn_sse42, .-__strcspn_sse42

