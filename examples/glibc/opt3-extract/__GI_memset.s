  .text
  .globl __GI_memset
  .type __GI_memset, @function

#! file-offset 0x8d400
#! rip-offset  0x8d400
#! capacity    240 bytes

# Text                              #  Line  RIP      Bytes  Opcode                   
.__GI_memset:                       #        0x8d400  0      OPC=<label>              
  movd %esi, %xmm0                  #  1     0x8d400  4      OPC=movd_xmm_r32         
  movq %rdi, %rax                   #  2     0x8d404  3      OPC=movq_r64_r64         
  punpcklbw %xmm0, %xmm0            #  3     0x8d407  4      OPC=punpcklbw_xmm_xmm    
  punpcklwd %xmm0, %xmm0            #  4     0x8d40b  4      OPC=punpcklwd_xmm_xmm    
  pshufd $0x0, %xmm0, %xmm0         #  5     0x8d40f  5      OPC=pshufd_xmm_xmm_imm8  
  cmpq $0x40, %rdx                  #  6     0x8d414  4      OPC=cmpq_r64_imm8        
  ja .L_8d450                       #  7     0x8d418  2      OPC=ja_label             
  cmpq $0x10, %rdx                  #  8     0x8d41a  4      OPC=cmpq_r64_imm8        
  jbe .L_8d4ae                      #  9     0x8d41e  6      OPC=jbe_label_1          
  cmpq $0x20, %rdx                  #  10    0x8d424  4      OPC=cmpq_r64_imm8        
  movdqu %xmm0, (%rdi)              #  11    0x8d428  4      OPC=movdqu_m128_xmm      
  movdqu %xmm0, -0x10(%rdi,%rdx,1)  #  12    0x8d42c  6      OPC=movdqu_m128_xmm      
  ja .L_8d440                       #  13    0x8d432  2      OPC=ja_label             
.L_8d434:                           #        0x8d434  0      OPC=<label>              
  retq                              #  14    0x8d434  1      OPC=retq                 
  nop                               #  15    0x8d435  1      OPC=nop                  
  nop                               #  16    0x8d436  1      OPC=nop                  
  nop                               #  17    0x8d437  1      OPC=nop                  
  nop                               #  18    0x8d438  1      OPC=nop                  
  nop                               #  19    0x8d439  1      OPC=nop                  
  nop                               #  20    0x8d43a  1      OPC=nop                  
  nop                               #  21    0x8d43b  1      OPC=nop                  
  nop                               #  22    0x8d43c  1      OPC=nop                  
  nop                               #  23    0x8d43d  1      OPC=nop                  
  nop                               #  24    0x8d43e  1      OPC=nop                  
  nop                               #  25    0x8d43f  1      OPC=nop                  
.L_8d440:                           #        0x8d440  0      OPC=<label>              
  movdqu %xmm0, 0x10(%rdi)          #  26    0x8d440  5      OPC=movdqu_m128_xmm      
  movdqu %xmm0, -0x20(%rdi,%rdx,1)  #  27    0x8d445  6      OPC=movdqu_m128_xmm      
  retq                              #  28    0x8d44b  1      OPC=retq                 
  nop                               #  29    0x8d44c  1      OPC=nop                  
  nop                               #  30    0x8d44d  1      OPC=nop                  
  nop                               #  31    0x8d44e  1      OPC=nop                  
  nop                               #  32    0x8d44f  1      OPC=nop                  
.L_8d450:                           #        0x8d450  0      OPC=<label>              
  leaq 0x40(%rdi), %rcx             #  33    0x8d450  4      OPC=leaq_r64_m16         
  movdqu %xmm0, (%rdi)              #  34    0x8d454  4      OPC=movdqu_m128_xmm      
  andq $0xc0, %rcx                  #  35    0x8d458  4      OPC=andq_r64_imm8        
  movdqu %xmm0, -0x10(%rdi,%rdx,1)  #  36    0x8d45c  6      OPC=movdqu_m128_xmm      
  movdqu %xmm0, 0x10(%rdi)          #  37    0x8d462  5      OPC=movdqu_m128_xmm      
  movdqu %xmm0, -0x20(%rdi,%rdx,1)  #  38    0x8d467  6      OPC=movdqu_m128_xmm      
  movdqu %xmm0, 0x20(%rdi)          #  39    0x8d46d  5      OPC=movdqu_m128_xmm      
  movdqu %xmm0, -0x30(%rdi,%rdx,1)  #  40    0x8d472  6      OPC=movdqu_m128_xmm      
  movdqu %xmm0, 0x30(%rdi)          #  41    0x8d478  5      OPC=movdqu_m128_xmm      
  movdqu %xmm0, -0x40(%rdi,%rdx,1)  #  42    0x8d47d  6      OPC=movdqu_m128_xmm      
  addq %rdi, %rdx                   #  43    0x8d483  3      OPC=addq_r64_r64         
  andq $0xc0, %rdx                  #  44    0x8d486  4      OPC=andq_r64_imm8        
  cmpq %rdx, %rcx                   #  45    0x8d48a  3      OPC=cmpq_r64_r64         
  je .L_8d434                       #  46    0x8d48d  2      OPC=je_label             
  nop                               #  47    0x8d48f  1      OPC=nop                  
.L_8d490:                           #        0x8d490  0      OPC=<label>              
  movdqa %xmm0, (%rcx)              #  48    0x8d490  4      OPC=movdqa_m128_xmm      
  movdqa %xmm0, 0x10(%rcx)          #  49    0x8d494  5      OPC=movdqa_m128_xmm      
  movdqa %xmm0, 0x20(%rcx)          #  50    0x8d499  5      OPC=movdqa_m128_xmm      
  movdqa %xmm0, 0x30(%rcx)          #  51    0x8d49e  5      OPC=movdqa_m128_xmm      
  addq $0x40, %rcx                  #  52    0x8d4a3  4      OPC=addq_r64_imm8        
  cmpq %rcx, %rdx                   #  53    0x8d4a7  3      OPC=cmpq_r64_r64         
  jne .L_8d490                      #  54    0x8d4aa  2      OPC=jne_label            
  retq                              #  55    0x8d4ac  1      OPC=retq                 
  nop                               #  56    0x8d4ad  1      OPC=nop                  
.L_8d4ae:                           #        0x8d4ae  0      OPC=<label>              
  movq %xmm0, %rcx                  #  57    0x8d4ae  5      OPC=movq_r64_xmm         
  testb $0x18, %dl                  #  58    0x8d4b3  3      OPC=testb_r8_imm8        
  jne .L_8d4da                      #  59    0x8d4b6  2      OPC=jne_label            
  testb $0x4, %dl                   #  60    0x8d4b8  3      OPC=testb_r8_imm8        
  jne .L_8d4d3                      #  61    0x8d4bb  2      OPC=jne_label            
  testb $0x1, %dl                   #  62    0x8d4bd  3      OPC=testb_r8_imm8        
  je .L_8d4c4                       #  63    0x8d4c0  2      OPC=je_label             
  movb %cl, (%rdi)                  #  64    0x8d4c2  2      OPC=movb_m8_r8           
.L_8d4c4:                           #        0x8d4c4  0      OPC=<label>              
  testb $0x2, %dl                   #  65    0x8d4c4  3      OPC=testb_r8_imm8        
  je .L_8d434                       #  66    0x8d4c7  6      OPC=je_label_1           
  movw %cx, -0x2(%rax,%rdx,1)       #  67    0x8d4cd  5      OPC=movw_m16_r16         
  retq                              #  68    0x8d4d2  1      OPC=retq                 
.L_8d4d3:                           #        0x8d4d3  0      OPC=<label>              
  movl %ecx, (%rdi)                 #  69    0x8d4d3  2      OPC=movl_m32_r32         
  movl %ecx, -0x4(%rdi,%rdx,1)      #  70    0x8d4d5  4      OPC=movl_m32_r32         
  retq                              #  71    0x8d4d9  1      OPC=retq                 
.L_8d4da:                           #        0x8d4da  0      OPC=<label>              
  movq %rcx, (%rdi)                 #  72    0x8d4da  3      OPC=movq_m64_r64         
  movq %rcx, -0x8(%rdi,%rdx,1)      #  73    0x8d4dd  5      OPC=movq_m64_r64         
  retq                              #  74    0x8d4e2  1      OPC=retq                 
  nop                               #  75    0x8d4e3  1      OPC=nop                  
  nop                               #  76    0x8d4e4  1      OPC=nop                  
  nop                               #  77    0x8d4e5  1      OPC=nop                  
  nop                               #  78    0x8d4e6  1      OPC=nop                  
  nop                               #  79    0x8d4e7  1      OPC=nop                  
  nop                               #  80    0x8d4e8  1      OPC=nop                  
  nop                               #  81    0x8d4e9  1      OPC=nop                  
  nop                               #  82    0x8d4ea  1      OPC=nop                  
  nop                               #  83    0x8d4eb  1      OPC=nop                  
  nop                               #  84    0x8d4ec  1      OPC=nop                  
  nop                               #  85    0x8d4ed  1      OPC=nop                  
  nop                               #  86    0x8d4ee  1      OPC=nop                  
  nop                               #  87    0x8d4ef  1      OPC=nop                  
                                                                                      
.size __GI_memset, .-__GI_memset

