  .text
  .globl __strpbrk_sse42
  .type __strpbrk_sse42, @function

#! file-offset 0x116c6d
#! rip-offset  0x116c6d
#! capacity    297 bytes

# Text                           #  Line  RIP       Bytes  Opcode                       
.__strpbrk_sse42:                #        0x116c6d  0      OPC=<label>                  
  subq $0x8, %rsp                #  1     0x116c6d  4      OPC=subq_r64_imm8            
  cmpb $0x0, (%rsi)              #  2     0x116c71  3      OPC=cmpb_m8_imm8             
  je .L_116d7e                   #  3     0x116c74  6      OPC=je_label_1               
  movl %esi, %eax                #  4     0x116c7a  2      OPC=movl_r32_r32             
  andl $0xf, %eax                #  5     0x116c7c  3      OPC=andl_r32_imm8            
  je .L_116ce3                   #  6     0x116c7f  2      OPC=je_label                 
  movq %rsi, %r8                 #  7     0x116c81  3      OPC=movq_r64_r64             
  andq $0xf0, %r8                #  8     0x116c84  4      OPC=andq_r64_imm8            
  movdqa (%r8), %xmm1            #  9     0x116c88  5      OPC=movdqa_xmm_m128          
  movslq %eax, %rdx              #  10    0x116c8d  3      OPC=movslq_r64_r32           
  leaq 0x3c929(%rip), %rcx       #  11    0x116c90  7      OPC=leaq_r64_m16             
  movdqu (%rcx,%rdx,1), %xmm0    #  12    0x116c97  5      OPC=movdqu_xmm_m128          
  pshufb %xmm0, %xmm1            #  13    0x116c9c  5      OPC=pshufb_xmm_xmm           
  movdqa %xmm1, %xmm4            #  14    0x116ca1  4      OPC=movdqa_xmm_xmm           
  pcmpistri $0x3a, %xmm1, %xmm1  #  15    0x116ca5  6      OPC=pcmpistri_xmm_xmm_imm8   
  movl $0x10, %edx               #  16    0x116cab  5      OPC=movl_r32_imm32           
  subl %eax, %edx                #  17    0x116cb0  2      OPC=subl_r32_r32             
  movl %edx, %eax                #  18    0x116cb2  2      OPC=movl_r32_r32             
  cmpl %ecx, %edx                #  19    0x116cb4  2      OPC=cmpl_r32_r32             
  jne .L_116d02                  #  20    0x116cb6  2      OPC=jne_label                
  movdqa 0x10(%r8), %xmm1        #  21    0x116cb8  6      OPC=movdqa_xmm_m128          
  pcmpistri $0x3a, %xmm1, %xmm1  #  22    0x116cbe  6      OPC=pcmpistri_xmm_xmm_imm8   
  addl %ecx, %eax                #  23    0x116cc4  2      OPC=addl_r32_r32             
  cmpl $0x10, %eax               #  24    0x116cc6  3      OPC=cmpl_r32_imm8            
  jle .L_116cd5                  #  25    0x116cc9  2      OPC=jle_label                
  callq .__strpbrk_sse2          #  26    0x116ccb  5      OPC=callq_label              
  jmpq .L_116d91                 #  27    0x116cd0  5      OPC=jmpq_label_1             
.L_116cd5:                       #        0x116cd5  0      OPC=<label>                  
  testl %ecx, %ecx               #  28    0x116cd5  2      OPC=testl_r32_r32            
  je .L_116d02                   #  29    0x116cd7  2      OPC=je_label                 
  movdqu (%rsi), %xmm0           #  30    0x116cd9  4      OPC=movdqu_xmm_m128          
  movdqa %xmm0, %xmm4            #  31    0x116cdd  4      OPC=movdqa_xmm_xmm           
  jmpq .L_116d02                 #  32    0x116ce1  2      OPC=jmpq_label               
.L_116ce3:                       #        0x116ce3  0      OPC=<label>                  
  movdqa (%rsi), %xmm4           #  33    0x116ce3  4      OPC=movdqa_xmm_m128          
  pcmpistri $0x3a, %xmm4, %xmm4  #  34    0x116ce7  6      OPC=pcmpistri_xmm_xmm_imm8   
  cmpl $0x10, %ecx               #  35    0x116ced  3      OPC=cmpl_r32_imm8            
  jne .L_116d02                  #  36    0x116cf0  2      OPC=jne_label                
  cmpb $0x0, 0x10(%rsi)          #  37    0x116cf2  4      OPC=cmpb_m8_imm8             
  je .L_116d02                   #  38    0x116cf6  2      OPC=je_label                 
  callq .__strpbrk_sse2          #  39    0x116cf8  5      OPC=callq_label              
  jmpq .L_116d91                 #  40    0x116cfd  5      OPC=jmpq_label_1             
.L_116d02:                       #        0x116d02  0      OPC=<label>                  
  movl %edi, %eax                #  41    0x116d02  2      OPC=movl_r32_r32             
  andl $0xf, %eax                #  42    0x116d04  3      OPC=andl_r32_imm8            
  je .L_116d4d                   #  43    0x116d07  2      OPC=je_label                 
  movq %rdi, %rsi                #  44    0x116d09  3      OPC=movq_r64_r64             
  andq $0xf0, %rsi               #  45    0x116d0c  4      OPC=andq_r64_imm8            
  movdqa (%rsi), %xmm1           #  46    0x116d10  4      OPC=movdqa_xmm_m128          
  movslq %eax, %rdx              #  47    0x116d14  3      OPC=movslq_r64_r32           
  leaq 0x3c8a2(%rip), %rcx       #  48    0x116d17  7      OPC=leaq_r64_m16             
  movdqu (%rcx,%rdx,1), %xmm2    #  49    0x116d1e  5      OPC=movdqu_xmm_m128          
  pshufb %xmm2, %xmm1            #  50    0x116d23  5      OPC=pshufb_xmm_xmm           
  pcmpistri $0x2, %xmm1, %xmm4   #  51    0x116d28  6      OPC=pcmpistri_xmm_xmm_imm8   
  jae .L_116d38                  #  52    0x116d2e  2      OPC=jae_label                
  movslq %ecx, %rax              #  53    0x116d30  3      OPC=movslq_r64_r32           
  addq %rdi, %rax                #  54    0x116d33  3      OPC=addq_r64_r64             
  jmpq .L_116d91                 #  55    0x116d36  2      OPC=jmpq_label               
.L_116d38:                       #        0x116d38  0      OPC=<label>                  
  pcmpistri $0x3a, %xmm1, %xmm1  #  56    0x116d38  6      OPC=pcmpistri_xmm_xmm_imm8   
  movl $0x10, %edx               #  57    0x116d3e  5      OPC=movl_r32_imm32           
  subl %eax, %edx                #  58    0x116d43  2      OPC=subl_r32_r32             
  cmpl %ecx, %edx                #  59    0x116d45  2      OPC=cmpl_r32_r32             
  jg .L_116d85                   #  60    0x116d47  2      OPC=jg_label                 
  leaq 0x10(%rsi), %rdi          #  61    0x116d49  4      OPC=leaq_r64_m16             
.L_116d4d:                       #        0x116d4d  0      OPC=<label>                  
  movdqa %xmm4, %xmm3            #  62    0x116d4d  4      OPC=movdqa_xmm_xmm           
.L_116d51:                       #        0x116d51  0      OPC=<label>                  
  pcmpistri $0x2, (%rdi), %xmm3  #  63    0x116d51  6      OPC=pcmpistri_xmm_m128_imm8  
  movl $0x0, %edx                #  64    0x116d57  5      OPC=movl_r32_imm32           
  setb %dl                       #  65    0x116d5c  3      OPC=setb_r8                  
  movl $0x0, %esi                #  66    0x116d5f  5      OPC=movl_r32_imm32           
  sete %sil                      #  67    0x116d64  4      OPC=sete_r8                  
  testl %edx, %edx               #  68    0x116d68  2      OPC=testl_r32_r32            
  je .L_116d74                   #  69    0x116d6a  2      OPC=je_label                 
  movslq %ecx, %rax              #  70    0x116d6c  3      OPC=movslq_r64_r32           
  addq %rdi, %rax                #  71    0x116d6f  3      OPC=addq_r64_r64             
  jmpq .L_116d91                 #  72    0x116d72  2      OPC=jmpq_label               
.L_116d74:                       #        0x116d74  0      OPC=<label>                  
  testl %esi, %esi               #  73    0x116d74  2      OPC=testl_r32_r32            
  jne .L_116d8c                  #  74    0x116d76  2      OPC=jne_label                
  addq $0x10, %rdi               #  75    0x116d78  4      OPC=addq_r64_imm8            
  jmpq .L_116d51                 #  76    0x116d7c  2      OPC=jmpq_label               
.L_116d7e:                       #        0x116d7e  0      OPC=<label>                  
  movl $0x0, %eax                #  77    0x116d7e  5      OPC=movl_r32_imm32           
  jmpq .L_116d91                 #  78    0x116d83  2      OPC=jmpq_label               
.L_116d85:                       #        0x116d85  0      OPC=<label>                  
  movl $0x0, %eax                #  79    0x116d85  5      OPC=movl_r32_imm32           
  jmpq .L_116d91                 #  80    0x116d8a  2      OPC=jmpq_label               
.L_116d8c:                       #        0x116d8c  0      OPC=<label>                  
  movl $0x0, %eax                #  81    0x116d8c  5      OPC=movl_r32_imm32           
.L_116d91:                       #        0x116d91  0      OPC=<label>                  
  addq $0x8, %rsp                #  82    0x116d91  4      OPC=addq_r64_imm8            
  retq                           #  83    0x116d95  1      OPC=retq                     
                                                                                        
.size __strpbrk_sse42, .-__strpbrk_sse42

