  .text
  .globl __strcspn_sse42
  .type __strcspn_sse42, @function

#! file-offset 0x1481b0
#! rip-offset  0x1481b0
#! capacity    320 bytes

# Text                           #  Line  RIP       Bytes  Opcode                      
.__strcspn_sse42:                #        0x1481b0  0      OPC=<label>                 
  cmpb $0x0, (%rsi)              #  1     0x1481b0  3      OPC=cmpb_m8_imm8            
  je .L_148218                   #  2     0x1481b3  2      OPC=je_label                
  movl %esi, %eax                #  3     0x1481b5  2      OPC=movl_r32_r32            
  andl $0xf, %eax                #  4     0x1481b7  3      OPC=andl_r32_imm8           
  jne .L_148238                  #  5     0x1481ba  2      OPC=jne_label               
  movdqa (%rsi), %xmm1           #  6     0x1481bc  4      OPC=movdqa_xmm_m128         
  pcmpistri $0x3a, %xmm1, %xmm1  #  7     0x1481c0  6      OPC=pcmpistri_xmm_xmm_imm8  
  cmpl $0x10, %ecx               #  8     0x1481c6  3      OPC=cmpl_r32_imm8           
  je .L_1482e0                   #  9     0x1481c9  6      OPC=je_label_1              
.L_1481cf:                       #        0x1481cf  0      OPC=<label>                 
  movl %edi, %edx                #  10    0x1481cf  2      OPC=movl_r32_r32            
  movq %rdi, %r8                 #  11    0x1481d1  3      OPC=movq_r64_r64            
  andl $0xf, %edx                #  12    0x1481d4  3      OPC=andl_r32_imm8           
  je .L_1481e8                   #  13    0x1481d7  2      OPC=je_label                
  jmpq .L_148298                 #  14    0x1481d9  5      OPC=jmpq_label_1            
  xchgw %ax, %ax                 #  15    0x1481de  2      OPC=xchgw_ax_r16            
.L_1481e0:                       #        0x1481e0  0      OPC=<label>                 
  testl %esi, %esi               #  16    0x1481e0  2      OPC=testl_r32_r32           
  jne .L_148220                  #  17    0x1481e2  2      OPC=jne_label               
  addq $0x10, %rdi               #  18    0x1481e4  4      OPC=addq_r64_imm8           
.L_1481e8:                       #        0x1481e8  0      OPC=<label>                 
  movdqa (%rdi), %xmm3           #  19    0x1481e8  4      OPC=movdqa_xmm_m128         
  movl $0x0, %edx                #  20    0x1481ec  5      OPC=movl_r32_imm32          
  movl $0x0, %esi                #  21    0x1481f1  5      OPC=movl_r32_imm32          
  pcmpistri $0x2, %xmm3, %xmm1   #  22    0x1481f6  6      OPC=pcmpistri_xmm_xmm_imm8  
  setb %dl                       #  23    0x1481fc  3      OPC=setb_r8                 
  sete %sil                      #  24    0x1481ff  4      OPC=sete_r8                 
  testl %edx, %edx               #  25    0x148203  2      OPC=testl_r32_r32           
  je .L_1481e0                   #  26    0x148205  2      OPC=je_label                
  movslq %ecx, %rax              #  27    0x148207  3      OPC=movslq_r64_r32          
  addq %rdi, %rax                #  28    0x14820a  3      OPC=addq_r64_r64            
  subq %r8, %rax                 #  29    0x14820d  3      OPC=subq_r64_r64            
  retq                           #  30    0x148210  1      OPC=retq                    
  nop                            #  31    0x148211  1      OPC=nop                     
  nop                            #  32    0x148212  1      OPC=nop                     
  nop                            #  33    0x148213  1      OPC=nop                     
  nop                            #  34    0x148214  1      OPC=nop                     
  nop                            #  35    0x148215  1      OPC=nop                     
  nop                            #  36    0x148216  1      OPC=nop                     
  nop                            #  37    0x148217  1      OPC=nop                     
.L_148218:                       #        0x148218  0      OPC=<label>                 
  jmpq .strlen                   #  38    0x148218  5      OPC=jmpq_label_1            
  nop                            #  39    0x14821d  1      OPC=nop                     
  nop                            #  40    0x14821e  1      OPC=nop                     
  nop                            #  41    0x14821f  1      OPC=nop                     
.L_148220:                       #        0x148220  0      OPC=<label>                 
  pcmpistri $0x3a, %xmm3, %xmm3  #  42    0x148220  6      OPC=pcmpistri_xmm_xmm_imm8  
  movslq %ecx, %rcx              #  43    0x148226  3      OPC=movslq_r64_r32          
  leaq (%rdi,%rcx,1), %rax       #  44    0x148229  4      OPC=leaq_r64_m16            
  subq %r8, %rax                 #  45    0x14822d  3      OPC=subq_r64_r64            
  retq                           #  46    0x148230  1      OPC=retq                    
  nop                            #  47    0x148231  1      OPC=nop                     
  nop                            #  48    0x148232  1      OPC=nop                     
  nop                            #  49    0x148233  1      OPC=nop                     
  nop                            #  50    0x148234  1      OPC=nop                     
  nop                            #  51    0x148235  1      OPC=nop                     
  nop                            #  52    0x148236  1      OPC=nop                     
  nop                            #  53    0x148237  1      OPC=nop                     
.L_148238:                       #        0x148238  0      OPC=<label>                 
  leaq 0x3d941(%rip), %rcx       #  54    0x148238  7      OPC=leaq_r64_m16            
  movq %rsi, %r8                 #  55    0x14823f  3      OPC=movq_r64_r64            
  movslq %eax, %rdx              #  56    0x148242  3      OPC=movslq_r64_r32          
  andq $0xf0, %r8                #  57    0x148245  4      OPC=andq_r64_imm8           
  movdqu (%rcx,%rdx,1), %xmm0    #  58    0x148249  5      OPC=movdqu_xmm_m128         
  movl $0x10, %edx               #  59    0x14824e  5      OPC=movl_r32_imm32          
  movdqa (%r8), %xmm1            #  60    0x148253  5      OPC=movdqa_xmm_m128         
  pshufb %xmm0, %xmm1            #  61    0x148258  5      OPC=pshufb_xmm_xmm          
  pcmpistri $0x3a, %xmm1, %xmm1  #  62    0x14825d  6      OPC=pcmpistri_xmm_xmm_imm8  
  subl %eax, %edx                #  63    0x148263  2      OPC=subl_r32_r32            
  movl %edx, %eax                #  64    0x148265  2      OPC=movl_r32_r32            
  cmpl %ecx, %edx                #  65    0x148267  2      OPC=cmpl_r32_r32            
  jne .L_1481cf                  #  66    0x148269  6      OPC=jne_label_1             
  movdqa 0x10(%r8), %xmm0        #  67    0x14826f  6      OPC=movdqa_xmm_m128         
  pcmpistri $0x3a, %xmm0, %xmm0  #  68    0x148275  6      OPC=pcmpistri_xmm_xmm_imm8  
  addl %ecx, %eax                #  69    0x14827b  2      OPC=addl_r32_r32            
  cmpl $0x10, %eax               #  70    0x14827d  3      OPC=cmpl_r32_imm8           
  jg .L_1482ea                   #  71    0x148280  2      OPC=jg_label                
  testl %ecx, %ecx               #  72    0x148282  2      OPC=testl_r32_r32           
  je .L_1481cf                   #  73    0x148284  6      OPC=je_label_1              
  movdqu (%rsi), %xmm1           #  74    0x14828a  4      OPC=movdqu_xmm_m128         
  jmpq .L_1481cf                 #  75    0x14828e  5      OPC=jmpq_label_1            
  nop                            #  76    0x148293  1      OPC=nop                     
  nop                            #  77    0x148294  1      OPC=nop                     
  nop                            #  78    0x148295  1      OPC=nop                     
  nop                            #  79    0x148296  1      OPC=nop                     
  nop                            #  80    0x148297  1      OPC=nop                     
.L_148298:                       #        0x148298  0      OPC=<label>                 
  movq %rdi, %rax                #  81    0x148298  3      OPC=movq_r64_r64            
  leaq 0x3d8de(%rip), %rsi       #  82    0x14829b  7      OPC=leaq_r64_m16            
  movslq %edx, %rcx              #  83    0x1482a2  3      OPC=movslq_r64_r32          
  andq $0xf0, %rax               #  84    0x1482a5  4      OPC=andq_r64_imm8           
  movdqa (%rax), %xmm0           #  85    0x1482a9  4      OPC=movdqa_xmm_m128         
  movdqu (%rsi,%rcx,1), %xmm2    #  86    0x1482ad  5      OPC=movdqu_xmm_m128         
  movdqa %xmm0, %xmm4            #  87    0x1482b2  4      OPC=movdqa_xmm_xmm          
  pshufb %xmm2, %xmm4            #  88    0x1482b6  5      OPC=pshufb_xmm_xmm          
  pcmpistri $0x2, %xmm4, %xmm1   #  89    0x1482bb  6      OPC=pcmpistri_xmm_xmm_imm8  
  jb .L_1482dc                   #  90    0x1482c1  2      OPC=jb_label                
  pcmpistri $0x3a, %xmm4, %xmm4  #  91    0x1482c3  6      OPC=pcmpistri_xmm_xmm_imm8  
  movl $0x10, %esi               #  92    0x1482c9  5      OPC=movl_r32_imm32          
  leaq 0x10(%rax), %rdi          #  93    0x1482ce  4      OPC=leaq_r64_m16            
  subl %edx, %esi                #  94    0x1482d2  2      OPC=subl_r32_r32            
  cmpl %ecx, %esi                #  95    0x1482d4  2      OPC=cmpl_r32_r32            
  jle .L_1481e8                  #  96    0x1482d6  6      OPC=jle_label_1             
.L_1482dc:                       #        0x1482dc  0      OPC=<label>                 
  movslq %ecx, %rax              #  97    0x1482dc  3      OPC=movslq_r64_r32          
  retq                           #  98    0x1482df  1      OPC=retq                    
.L_1482e0:                       #        0x1482e0  0      OPC=<label>                 
  cmpb $0x0, 0x10(%rsi)          #  99    0x1482e0  4      OPC=cmpb_m8_imm8            
  je .L_1481cf                   #  100   0x1482e4  6      OPC=je_label_1              
.L_1482ea:                       #        0x1482ea  0      OPC=<label>                 
  jmpq .__strcspn_sse2           #  101   0x1482ea  5      OPC=jmpq_label_1            
  nop                            #  102   0x1482ef  1      OPC=nop                     
                                                                                       
.size __strcspn_sse42, .-__strcspn_sse42

