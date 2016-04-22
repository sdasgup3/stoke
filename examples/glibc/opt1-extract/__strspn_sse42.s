  .text
  .globl __strspn_sse42
  .type __strspn_sse42, @function

#! file-offset 0x116d96
#! rip-offset  0x116d96
#! capacity    266 bytes

# Text                            #  Line  RIP       Bytes  Opcode                       
.__strspn_sse42:                  #        0x116d96  0      OPC=<label>                  
  subq $0x8, %rsp                 #  1     0x116d96  4      OPC=subq_r64_imm8            
  movl $0x0, %eax                 #  2     0x116d9a  5      OPC=movl_r32_imm32           
  cmpb $0x0, (%rsi)               #  3     0x116d9f  3      OPC=cmpb_m8_imm8             
  je .L_116e95                    #  4     0x116da2  6      OPC=je_label_1               
  movl %esi, %eax                 #  5     0x116da8  2      OPC=movl_r32_r32             
  andl $0xf, %eax                 #  6     0x116daa  3      OPC=andl_r32_imm8            
  je .L_116e0d                    #  7     0x116dad  2      OPC=je_label                 
  movq %rsi, %r8                  #  8     0x116daf  3      OPC=movq_r64_r64             
  andq $0xf0, %r8                 #  9     0x116db2  4      OPC=andq_r64_imm8            
  movdqa (%r8), %xmm1             #  10    0x116db6  5      OPC=movdqa_xmm_m128          
  movslq %eax, %rdx               #  11    0x116dbb  3      OPC=movslq_r64_r32           
  leaq 0x3c7fb(%rip), %rcx        #  12    0x116dbe  7      OPC=leaq_r64_m16             
  movdqu (%rcx,%rdx,1), %xmm0     #  13    0x116dc5  5      OPC=movdqu_xmm_m128          
  pshufb %xmm0, %xmm1             #  14    0x116dca  5      OPC=pshufb_xmm_xmm           
  movdqa %xmm1, %xmm0             #  15    0x116dcf  4      OPC=movdqa_xmm_xmm           
  pcmpistri $0x3a, %xmm1, %xmm1   #  16    0x116dd3  6      OPC=pcmpistri_xmm_xmm_imm8   
  movl $0x10, %edx                #  17    0x116dd9  5      OPC=movl_r32_imm32           
  subl %eax, %edx                 #  18    0x116dde  2      OPC=subl_r32_r32             
  movl %edx, %eax                 #  19    0x116de0  2      OPC=movl_r32_r32             
  cmpl %ecx, %edx                 #  20    0x116de2  2      OPC=cmpl_r32_r32             
  jne .L_116e29                   #  21    0x116de4  2      OPC=jne_label                
  movdqa 0x10(%r8), %xmm1         #  22    0x116de6  6      OPC=movdqa_xmm_m128          
  pcmpistri $0x3a, %xmm1, %xmm1   #  23    0x116dec  6      OPC=pcmpistri_xmm_xmm_imm8   
  addl %ecx, %eax                 #  24    0x116df2  2      OPC=addl_r32_r32             
  cmpl $0x10, %eax                #  25    0x116df4  3      OPC=cmpl_r32_imm8            
  jle .L_116e03                   #  26    0x116df7  2      OPC=jle_label                
  callq .__strspn_sse2            #  27    0x116df9  5      OPC=callq_label              
  jmpq .L_116e95                  #  28    0x116dfe  5      OPC=jmpq_label_1             
.L_116e03:                        #        0x116e03  0      OPC=<label>                  
  testl %ecx, %ecx                #  29    0x116e03  2      OPC=testl_r32_r32            
  je .L_116e29                    #  30    0x116e05  2      OPC=je_label                 
  movdqu (%rsi), %xmm0            #  31    0x116e07  4      OPC=movdqu_xmm_m128          
  jmpq .L_116e29                  #  32    0x116e0b  2      OPC=jmpq_label               
.L_116e0d:                        #        0x116e0d  0      OPC=<label>                  
  movdqa (%rsi), %xmm0            #  33    0x116e0d  4      OPC=movdqa_xmm_m128          
  pcmpistri $0x3a, %xmm0, %xmm0   #  34    0x116e11  6      OPC=pcmpistri_xmm_xmm_imm8   
  cmpl $0x10, %ecx                #  35    0x116e17  3      OPC=cmpl_r32_imm8            
  jne .L_116e29                   #  36    0x116e1a  2      OPC=jne_label                
  cmpb $0x0, 0x10(%rsi)           #  37    0x116e1c  4      OPC=cmpb_m8_imm8             
  je .L_116e29                    #  38    0x116e20  2      OPC=je_label                 
  callq .__strspn_sse2            #  39    0x116e22  5      OPC=callq_label              
  jmpq .L_116e95                  #  40    0x116e27  2      OPC=jmpq_label               
.L_116e29:                        #        0x116e29  0      OPC=<label>                  
  movq %rdi, %rdx                 #  41    0x116e29  3      OPC=movq_r64_r64             
  movl %edi, %esi                 #  42    0x116e2c  2      OPC=movl_r32_r32             
  andl $0xf, %esi                 #  43    0x116e2e  3      OPC=andl_r32_imm8            
  je .L_116e78                    #  44    0x116e31  2      OPC=je_label                 
  andq $0xf0, %rdi                #  45    0x116e33  4      OPC=andq_r64_imm8            
  movdqa (%rdi), %xmm1            #  46    0x116e37  4      OPC=movdqa_xmm_m128          
  movslq %esi, %rax               #  47    0x116e3b  3      OPC=movslq_r64_r32           
  leaq 0x3c77b(%rip), %rcx        #  48    0x116e3e  7      OPC=leaq_r64_m16             
  movdqu (%rcx,%rax,1), %xmm2     #  49    0x116e45  5      OPC=movdqu_xmm_m128          
  pshufb %xmm2, %xmm1             #  50    0x116e4a  5      OPC=pshufb_xmm_xmm           
  pcmpistri $0x12, %xmm1, %xmm0   #  51    0x116e4f  6      OPC=pcmpistri_xmm_xmm_imm8   
  movl %ecx, %eax                 #  52    0x116e55  2      OPC=movl_r32_r32             
  movl $0x10, %ecx                #  53    0x116e57  5      OPC=movl_r32_imm32           
  subl %esi, %ecx                 #  54    0x116e5c  2      OPC=subl_r32_r32             
  movl %ecx, %esi                 #  55    0x116e5e  2      OPC=movl_r32_r32             
  cmpl %eax, %ecx                 #  56    0x116e60  2      OPC=cmpl_r32_r32             
  jle .L_116e68                   #  57    0x116e62  2      OPC=jle_label                
  cltq                            #  58    0x116e64  2      OPC=cltq                     
  jmpq .L_116e95                  #  59    0x116e66  2      OPC=jmpq_label               
.L_116e68:                        #        0x116e68  0      OPC=<label>                  
  pcmpistri $0x3a, %xmm1, %xmm1   #  60    0x116e68  6      OPC=pcmpistri_xmm_xmm_imm8   
  addq $0x10, %rdi                #  61    0x116e6e  4      OPC=addq_r64_imm8            
  cltq                            #  62    0x116e72  2      OPC=cltq                     
  cmpl %ecx, %esi                 #  63    0x116e74  2      OPC=cmpl_r32_r32             
  jg .L_116e95                    #  64    0x116e76  2      OPC=jg_label                 
.L_116e78:                        #        0x116e78  0      OPC=<label>                  
  movdqa %xmm0, %xmm3             #  65    0x116e78  4      OPC=movdqa_xmm_xmm           
.L_116e7c:                        #        0x116e7c  0      OPC=<label>                  
  pcmpistri $0x12, (%rdi), %xmm3  #  66    0x116e7c  6      OPC=pcmpistri_xmm_m128_imm8  
  jae .L_116e8f                   #  67    0x116e82  2      OPC=jae_label                
  movslq %ecx, %rax               #  68    0x116e84  3      OPC=movslq_r64_r32           
  addq %rdi, %rax                 #  69    0x116e87  3      OPC=addq_r64_r64             
  subq %rdx, %rax                 #  70    0x116e8a  3      OPC=subq_r64_r64             
  jmpq .L_116e95                  #  71    0x116e8d  2      OPC=jmpq_label               
.L_116e8f:                        #        0x116e8f  0      OPC=<label>                  
  addq $0x10, %rdi                #  72    0x116e8f  4      OPC=addq_r64_imm8            
  jmpq .L_116e7c                  #  73    0x116e93  2      OPC=jmpq_label               
.L_116e95:                        #        0x116e95  0      OPC=<label>                  
  addq $0x8, %rsp                 #  74    0x116e95  4      OPC=addq_r64_imm8            
  retq                            #  75    0x116e99  1      OPC=retq                     
  nop                             #  76    0x116e9a  1      OPC=nop                      
  nop                             #  77    0x116e9b  1      OPC=nop                      
  nop                             #  78    0x116e9c  1      OPC=nop                      
  nop                             #  79    0x116e9d  1      OPC=nop                      
  nop                             #  80    0x116e9e  1      OPC=nop                      
  nop                             #  81    0x116e9f  1      OPC=nop                      
                                                                                         
.size __strspn_sse42, .-__strspn_sse42

