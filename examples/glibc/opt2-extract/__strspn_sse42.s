  .text
  .globl __strspn_sse42
  .type __strspn_sse42, @function

#! file-offset 0x1225e0
#! rip-offset  0x1225e0
#! capacity    288 bytes

# Text                            #  Line  RIP       Bytes  Opcode                       
.__strspn_sse42:                  #        0x1225e0  0      OPC=<label>                  
  cmpb $0x0, (%rsi)               #  1     0x1225e0  3      OPC=cmpb_m8_imm8             
  je .L_122630                    #  2     0x1225e3  2      OPC=je_label                 
  movl %esi, %eax                 #  3     0x1225e5  2      OPC=movl_r32_r32             
  andl $0xf, %eax                 #  4     0x1225e7  3      OPC=andl_r32_imm8            
  jne .L_122638                   #  5     0x1225ea  2      OPC=jne_label                
  movdqa (%rsi), %xmm3            #  6     0x1225ec  4      OPC=movdqa_xmm_m128          
  pcmpistri $0x3a, %xmm3, %xmm3   #  7     0x1225f0  6      OPC=pcmpistri_xmm_xmm_imm8   
  cmpl $0x10, %ecx                #  8     0x1225f6  3      OPC=cmpl_r32_imm8            
  je .L_1226e8                    #  9     0x1225f9  6      OPC=je_label_1               
.L_1225ff:                        #        0x1225ff  0      OPC=<label>                  
  movl %edi, %esi                 #  10    0x1225ff  2      OPC=movl_r32_r32             
  movq %rdi, %rdx                 #  11    0x122601  3      OPC=movq_r64_r64             
  andl $0xf, %esi                 #  12    0x122604  3      OPC=andl_r32_imm8            
  je .L_122614                    #  13    0x122607  2      OPC=je_label                 
  jmpq .L_122698                  #  14    0x122609  5      OPC=jmpq_label_1             
  xchgw %ax, %ax                  #  15    0x12260e  2      OPC=xchgw_ax_r16             
.L_122610:                        #        0x122610  0      OPC=<label>                  
  addq $0x10, %rdi                #  16    0x122610  4      OPC=addq_r64_imm8            
.L_122614:                        #        0x122614  0      OPC=<label>                  
  pcmpistri $0x12, (%rdi), %xmm3  #  17    0x122614  6      OPC=pcmpistri_xmm_m128_imm8  
  jae .L_122610                   #  18    0x12261a  2      OPC=jae_label                
  movslq %ecx, %rax               #  19    0x12261c  3      OPC=movslq_r64_r32           
  addq %rdi, %rax                 #  20    0x12261f  3      OPC=addq_r64_r64             
  subq %rdx, %rax                 #  21    0x122622  3      OPC=subq_r64_r64             
  retq                            #  22    0x122625  1      OPC=retq                     
  nop                             #  23    0x122626  1      OPC=nop                      
  nop                             #  24    0x122627  1      OPC=nop                      
  nop                             #  25    0x122628  1      OPC=nop                      
  nop                             #  26    0x122629  1      OPC=nop                      
  nop                             #  27    0x12262a  1      OPC=nop                      
  nop                             #  28    0x12262b  1      OPC=nop                      
  nop                             #  29    0x12262c  1      OPC=nop                      
  nop                             #  30    0x12262d  1      OPC=nop                      
  nop                             #  31    0x12262e  1      OPC=nop                      
  nop                             #  32    0x12262f  1      OPC=nop                      
.L_122630:                        #        0x122630  0      OPC=<label>                  
  xorl %eax, %eax                 #  33    0x122630  2      OPC=xorl_r32_r32             
.L_122632:                        #        0x122632  0      OPC=<label>                  
  retq                            #  34    0x122632  1      OPC=retq                     
  nop                             #  35    0x122633  1      OPC=nop                      
  nop                             #  36    0x122634  1      OPC=nop                      
  nop                             #  37    0x122635  1      OPC=nop                      
  nop                             #  38    0x122636  1      OPC=nop                      
  nop                             #  39    0x122637  1      OPC=nop                      
.L_122638:                        #        0x122638  0      OPC=<label>                  
  movq %rsi, %r8                  #  40    0x122638  3      OPC=movq_r64_r64             
  leaq 0x3c9be(%rip), %rcx        #  41    0x12263b  7      OPC=leaq_r64_m16             
  movslq %eax, %rdx               #  42    0x122642  3      OPC=movslq_r64_r32           
  andq $0xf0, %r8                 #  43    0x122645  4      OPC=andq_r64_imm8            
  movdqa (%r8), %xmm0             #  44    0x122649  5      OPC=movdqa_xmm_m128          
  movdqu (%rcx,%rdx,1), %xmm1     #  45    0x12264e  5      OPC=movdqu_xmm_m128          
  movl $0x10, %edx                #  46    0x122653  5      OPC=movl_r32_imm32           
  movdqa %xmm0, %xmm3             #  47    0x122658  4      OPC=movdqa_xmm_xmm           
  pshufb %xmm1, %xmm3             #  48    0x12265c  5      OPC=pshufb_xmm_xmm           
  pcmpistri $0x3a, %xmm3, %xmm3   #  49    0x122661  6      OPC=pcmpistri_xmm_xmm_imm8   
  subl %eax, %edx                 #  50    0x122667  2      OPC=subl_r32_r32             
  movl %edx, %eax                 #  51    0x122669  2      OPC=movl_r32_r32             
  cmpl %ecx, %edx                 #  52    0x12266b  2      OPC=cmpl_r32_r32             
  jne .L_1225ff                   #  53    0x12266d  2      OPC=jne_label                
  movdqa 0x10(%r8), %xmm1         #  54    0x12266f  6      OPC=movdqa_xmm_m128          
  pcmpistri $0x3a, %xmm1, %xmm1   #  55    0x122675  6      OPC=pcmpistri_xmm_xmm_imm8   
  addl %ecx, %eax                 #  56    0x12267b  2      OPC=addl_r32_r32             
  cmpl $0x10, %eax                #  57    0x12267d  3      OPC=cmpl_r32_imm8            
  jg .L_1226f2                    #  58    0x122680  2      OPC=jg_label                 
  testl %ecx, %ecx                #  59    0x122682  2      OPC=testl_r32_r32            
  je .L_1225ff                    #  60    0x122684  6      OPC=je_label_1               
  movdqu (%rsi), %xmm3            #  61    0x12268a  4      OPC=movdqu_xmm_m128          
  jmpq .L_1225ff                  #  62    0x12268e  5      OPC=jmpq_label_1             
  nop                             #  63    0x122693  1      OPC=nop                      
  nop                             #  64    0x122694  1      OPC=nop                      
  nop                             #  65    0x122695  1      OPC=nop                      
  nop                             #  66    0x122696  1      OPC=nop                      
  nop                             #  67    0x122697  1      OPC=nop                      
.L_122698:                        #        0x122698  0      OPC=<label>                  
  leaq 0x3c961(%rip), %rcx        #  68    0x122698  7      OPC=leaq_r64_m16             
  movslq %esi, %rax               #  69    0x12269f  3      OPC=movslq_r64_r32           
  andq $0xf0, %rdi                #  70    0x1226a2  4      OPC=andq_r64_imm8            
  movdqa (%rdi), %xmm1            #  71    0x1226a6  4      OPC=movdqa_xmm_m128          
  movdqu (%rcx,%rax,1), %xmm2     #  72    0x1226aa  5      OPC=movdqu_xmm_m128          
  pshufb %xmm2, %xmm1             #  73    0x1226af  5      OPC=pshufb_xmm_xmm           
  pcmpistri $0x12, %xmm1, %xmm3   #  74    0x1226b4  6      OPC=pcmpistri_xmm_xmm_imm8   
  movslq %ecx, %rax               #  75    0x1226ba  3      OPC=movslq_r64_r32           
  movl $0x10, %ecx                #  76    0x1226bd  5      OPC=movl_r32_imm32           
  subl %esi, %ecx                 #  77    0x1226c2  2      OPC=subl_r32_r32             
  cmpl %eax, %ecx                 #  78    0x1226c4  2      OPC=cmpl_r32_r32             
  movl %ecx, %esi                 #  79    0x1226c6  2      OPC=movl_r32_r32             
  jg .L_122632                    #  80    0x1226c8  6      OPC=jg_label_1               
  pcmpistri $0x3a, %xmm1, %xmm1   #  81    0x1226ce  6      OPC=pcmpistri_xmm_xmm_imm8   
  addq $0x10, %rdi                #  82    0x1226d4  4      OPC=addq_r64_imm8            
  cmpl %ecx, %esi                 #  83    0x1226d8  2      OPC=cmpl_r32_r32             
  jle .L_122614                   #  84    0x1226da  6      OPC=jle_label_1              
  retq                            #  85    0x1226e0  1      OPC=retq                     
  nop                             #  86    0x1226e1  1      OPC=nop                      
  nop                             #  87    0x1226e2  1      OPC=nop                      
  nop                             #  88    0x1226e3  1      OPC=nop                      
  nop                             #  89    0x1226e4  1      OPC=nop                      
  nop                             #  90    0x1226e5  1      OPC=nop                      
  nop                             #  91    0x1226e6  1      OPC=nop                      
  nop                             #  92    0x1226e7  1      OPC=nop                      
.L_1226e8:                        #        0x1226e8  0      OPC=<label>                  
  cmpb $0x0, 0x10(%rsi)           #  93    0x1226e8  4      OPC=cmpb_m8_imm8             
  je .L_1225ff                    #  94    0x1226ec  6      OPC=je_label_1               
.L_1226f2:                        #        0x1226f2  0      OPC=<label>                  
  jmpq .__strspn_sse2             #  95    0x1226f2  5      OPC=jmpq_label_1             
  nop                             #  96    0x1226f7  1      OPC=nop                      
  nop                             #  97    0x1226f8  1      OPC=nop                      
  nop                             #  98    0x1226f9  1      OPC=nop                      
  nop                             #  99    0x1226fa  1      OPC=nop                      
  nop                             #  100   0x1226fb  1      OPC=nop                      
  nop                             #  101   0x1226fc  1      OPC=nop                      
  nop                             #  102   0x1226fd  1      OPC=nop                      
  nop                             #  103   0x1226fe  1      OPC=nop                      
  nop                             #  104   0x1226ff  1      OPC=nop                      
                                                                                         
.size __strspn_sse42, .-__strspn_sse42

