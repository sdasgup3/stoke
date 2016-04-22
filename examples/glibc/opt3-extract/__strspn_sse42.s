  .text
  .globl __strspn_sse42
  .type __strspn_sse42, @function

#! file-offset 0x148420
#! rip-offset  0x148420
#! capacity    288 bytes

# Text                            #  Line  RIP       Bytes  Opcode                       
.__strspn_sse42:                  #        0x148420  0      OPC=<label>                  
  cmpb $0x0, (%rsi)               #  1     0x148420  3      OPC=cmpb_m8_imm8             
  je .L_148470                    #  2     0x148423  2      OPC=je_label                 
  movl %esi, %eax                 #  3     0x148425  2      OPC=movl_r32_r32             
  andl $0xf, %eax                 #  4     0x148427  3      OPC=andl_r32_imm8            
  jne .L_148478                   #  5     0x14842a  2      OPC=jne_label                
  movdqa (%rsi), %xmm3            #  6     0x14842c  4      OPC=movdqa_xmm_m128          
  pcmpistri $0x3a, %xmm3, %xmm3   #  7     0x148430  6      OPC=pcmpistri_xmm_xmm_imm8   
  cmpl $0x10, %ecx                #  8     0x148436  3      OPC=cmpl_r32_imm8            
  je .L_148528                    #  9     0x148439  6      OPC=je_label_1               
.L_14843f:                        #        0x14843f  0      OPC=<label>                  
  movl %edi, %esi                 #  10    0x14843f  2      OPC=movl_r32_r32             
  movq %rdi, %rdx                 #  11    0x148441  3      OPC=movq_r64_r64             
  andl $0xf, %esi                 #  12    0x148444  3      OPC=andl_r32_imm8            
  je .L_148454                    #  13    0x148447  2      OPC=je_label                 
  jmpq .L_1484d8                  #  14    0x148449  5      OPC=jmpq_label_1             
  xchgw %ax, %ax                  #  15    0x14844e  2      OPC=xchgw_ax_r16             
.L_148450:                        #        0x148450  0      OPC=<label>                  
  addq $0x10, %rdi                #  16    0x148450  4      OPC=addq_r64_imm8            
.L_148454:                        #        0x148454  0      OPC=<label>                  
  pcmpistri $0x12, (%rdi), %xmm3  #  17    0x148454  6      OPC=pcmpistri_xmm_m128_imm8  
  jae .L_148450                   #  18    0x14845a  2      OPC=jae_label                
  movslq %ecx, %rax               #  19    0x14845c  3      OPC=movslq_r64_r32           
  addq %rdi, %rax                 #  20    0x14845f  3      OPC=addq_r64_r64             
  subq %rdx, %rax                 #  21    0x148462  3      OPC=subq_r64_r64             
  retq                            #  22    0x148465  1      OPC=retq                     
  nop                             #  23    0x148466  1      OPC=nop                      
  nop                             #  24    0x148467  1      OPC=nop                      
  nop                             #  25    0x148468  1      OPC=nop                      
  nop                             #  26    0x148469  1      OPC=nop                      
  nop                             #  27    0x14846a  1      OPC=nop                      
  nop                             #  28    0x14846b  1      OPC=nop                      
  nop                             #  29    0x14846c  1      OPC=nop                      
  nop                             #  30    0x14846d  1      OPC=nop                      
  nop                             #  31    0x14846e  1      OPC=nop                      
  nop                             #  32    0x14846f  1      OPC=nop                      
.L_148470:                        #        0x148470  0      OPC=<label>                  
  xorl %eax, %eax                 #  33    0x148470  2      OPC=xorl_r32_r32             
.L_148472:                        #        0x148472  0      OPC=<label>                  
  retq                            #  34    0x148472  1      OPC=retq                     
  nop                             #  35    0x148473  1      OPC=nop                      
  nop                             #  36    0x148474  1      OPC=nop                      
  nop                             #  37    0x148475  1      OPC=nop                      
  nop                             #  38    0x148476  1      OPC=nop                      
  nop                             #  39    0x148477  1      OPC=nop                      
.L_148478:                        #        0x148478  0      OPC=<label>                  
  movq %rsi, %r8                  #  40    0x148478  3      OPC=movq_r64_r64             
  leaq 0x3d6fe(%rip), %rcx        #  41    0x14847b  7      OPC=leaq_r64_m16             
  movslq %eax, %rdx               #  42    0x148482  3      OPC=movslq_r64_r32           
  andq $0xf0, %r8                 #  43    0x148485  4      OPC=andq_r64_imm8            
  movdqa (%r8), %xmm0             #  44    0x148489  5      OPC=movdqa_xmm_m128          
  movdqu (%rcx,%rdx,1), %xmm1     #  45    0x14848e  5      OPC=movdqu_xmm_m128          
  movl $0x10, %edx                #  46    0x148493  5      OPC=movl_r32_imm32           
  movdqa %xmm0, %xmm3             #  47    0x148498  4      OPC=movdqa_xmm_xmm           
  pshufb %xmm1, %xmm3             #  48    0x14849c  5      OPC=pshufb_xmm_xmm           
  pcmpistri $0x3a, %xmm3, %xmm3   #  49    0x1484a1  6      OPC=pcmpistri_xmm_xmm_imm8   
  subl %eax, %edx                 #  50    0x1484a7  2      OPC=subl_r32_r32             
  movl %edx, %eax                 #  51    0x1484a9  2      OPC=movl_r32_r32             
  cmpl %ecx, %edx                 #  52    0x1484ab  2      OPC=cmpl_r32_r32             
  jne .L_14843f                   #  53    0x1484ad  2      OPC=jne_label                
  movdqa 0x10(%r8), %xmm1         #  54    0x1484af  6      OPC=movdqa_xmm_m128          
  pcmpistri $0x3a, %xmm1, %xmm1   #  55    0x1484b5  6      OPC=pcmpistri_xmm_xmm_imm8   
  addl %ecx, %eax                 #  56    0x1484bb  2      OPC=addl_r32_r32             
  cmpl $0x10, %eax                #  57    0x1484bd  3      OPC=cmpl_r32_imm8            
  jg .L_148532                    #  58    0x1484c0  2      OPC=jg_label                 
  testl %ecx, %ecx                #  59    0x1484c2  2      OPC=testl_r32_r32            
  je .L_14843f                    #  60    0x1484c4  6      OPC=je_label_1               
  movdqu (%rsi), %xmm3            #  61    0x1484ca  4      OPC=movdqu_xmm_m128          
  jmpq .L_14843f                  #  62    0x1484ce  5      OPC=jmpq_label_1             
  nop                             #  63    0x1484d3  1      OPC=nop                      
  nop                             #  64    0x1484d4  1      OPC=nop                      
  nop                             #  65    0x1484d5  1      OPC=nop                      
  nop                             #  66    0x1484d6  1      OPC=nop                      
  nop                             #  67    0x1484d7  1      OPC=nop                      
.L_1484d8:                        #        0x1484d8  0      OPC=<label>                  
  leaq 0x3d6a1(%rip), %rcx        #  68    0x1484d8  7      OPC=leaq_r64_m16             
  movslq %esi, %rax               #  69    0x1484df  3      OPC=movslq_r64_r32           
  andq $0xf0, %rdi                #  70    0x1484e2  4      OPC=andq_r64_imm8            
  movdqa (%rdi), %xmm1            #  71    0x1484e6  4      OPC=movdqa_xmm_m128          
  movdqu (%rcx,%rax,1), %xmm2     #  72    0x1484ea  5      OPC=movdqu_xmm_m128          
  pshufb %xmm2, %xmm1             #  73    0x1484ef  5      OPC=pshufb_xmm_xmm           
  pcmpistri $0x12, %xmm1, %xmm3   #  74    0x1484f4  6      OPC=pcmpistri_xmm_xmm_imm8   
  movslq %ecx, %rax               #  75    0x1484fa  3      OPC=movslq_r64_r32           
  movl $0x10, %ecx                #  76    0x1484fd  5      OPC=movl_r32_imm32           
  subl %esi, %ecx                 #  77    0x148502  2      OPC=subl_r32_r32             
  cmpl %eax, %ecx                 #  78    0x148504  2      OPC=cmpl_r32_r32             
  movl %ecx, %esi                 #  79    0x148506  2      OPC=movl_r32_r32             
  jg .L_148472                    #  80    0x148508  6      OPC=jg_label_1               
  pcmpistri $0x3a, %xmm1, %xmm1   #  81    0x14850e  6      OPC=pcmpistri_xmm_xmm_imm8   
  addq $0x10, %rdi                #  82    0x148514  4      OPC=addq_r64_imm8            
  cmpl %ecx, %esi                 #  83    0x148518  2      OPC=cmpl_r32_r32             
  jle .L_148454                   #  84    0x14851a  6      OPC=jle_label_1              
  retq                            #  85    0x148520  1      OPC=retq                     
  nop                             #  86    0x148521  1      OPC=nop                      
  nop                             #  87    0x148522  1      OPC=nop                      
  nop                             #  88    0x148523  1      OPC=nop                      
  nop                             #  89    0x148524  1      OPC=nop                      
  nop                             #  90    0x148525  1      OPC=nop                      
  nop                             #  91    0x148526  1      OPC=nop                      
  nop                             #  92    0x148527  1      OPC=nop                      
.L_148528:                        #        0x148528  0      OPC=<label>                  
  cmpb $0x0, 0x10(%rsi)           #  93    0x148528  4      OPC=cmpb_m8_imm8             
  je .L_14843f                    #  94    0x14852c  6      OPC=je_label_1               
.L_148532:                        #        0x148532  0      OPC=<label>                  
  jmpq .__strspn_sse2             #  95    0x148532  5      OPC=jmpq_label_1             
  nop                             #  96    0x148537  1      OPC=nop                      
  nop                             #  97    0x148538  1      OPC=nop                      
  nop                             #  98    0x148539  1      OPC=nop                      
  nop                             #  99    0x14853a  1      OPC=nop                      
  nop                             #  100   0x14853b  1      OPC=nop                      
  nop                             #  101   0x14853c  1      OPC=nop                      
  nop                             #  102   0x14853d  1      OPC=nop                      
  nop                             #  103   0x14853e  1      OPC=nop                      
  nop                             #  104   0x14853f  1      OPC=nop                      
                                                                                         
.size __strspn_sse42, .-__strspn_sse42

