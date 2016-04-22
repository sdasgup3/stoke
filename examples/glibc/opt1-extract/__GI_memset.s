  .text
  .globl __GI_memset
  .type __GI_memset, @function

#! file-offset 0x7d9a0
#! rip-offset  0x7d9a0
#! capacity    240 bytes

# Text                              #  Line  RIP      Bytes  Opcode                   
.__GI_memset:                       #        0x7d9a0  0      OPC=<label>              
  movd %esi, %xmm0                  #  1     0x7d9a0  4      OPC=movd_xmm_r32         
  movq %rdi, %rax                   #  2     0x7d9a4  3      OPC=movq_r64_r64         
  punpcklbw %xmm0, %xmm0            #  3     0x7d9a7  4      OPC=punpcklbw_xmm_xmm    
  punpcklwd %xmm0, %xmm0            #  4     0x7d9ab  4      OPC=punpcklwd_xmm_xmm    
  pshufd $0x0, %xmm0, %xmm0         #  5     0x7d9af  5      OPC=pshufd_xmm_xmm_imm8  
  cmpq $0x40, %rdx                  #  6     0x7d9b4  4      OPC=cmpq_r64_imm8        
  ja .L_7d9f0                       #  7     0x7d9b8  2      OPC=ja_label             
  cmpq $0x10, %rdx                  #  8     0x7d9ba  4      OPC=cmpq_r64_imm8        
  jbe .L_7da4e                      #  9     0x7d9be  6      OPC=jbe_label_1          
  cmpq $0x20, %rdx                  #  10    0x7d9c4  4      OPC=cmpq_r64_imm8        
  movdqu %xmm0, (%rdi)              #  11    0x7d9c8  4      OPC=movdqu_m128_xmm      
  movdqu %xmm0, -0x10(%rdi,%rdx,1)  #  12    0x7d9cc  6      OPC=movdqu_m128_xmm      
  ja .L_7d9e0                       #  13    0x7d9d2  2      OPC=ja_label             
.L_7d9d4:                           #        0x7d9d4  0      OPC=<label>              
  retq                              #  14    0x7d9d4  1      OPC=retq                 
  nop                               #  15    0x7d9d5  1      OPC=nop                  
  nop                               #  16    0x7d9d6  1      OPC=nop                  
  nop                               #  17    0x7d9d7  1      OPC=nop                  
  nop                               #  18    0x7d9d8  1      OPC=nop                  
  nop                               #  19    0x7d9d9  1      OPC=nop                  
  nop                               #  20    0x7d9da  1      OPC=nop                  
  nop                               #  21    0x7d9db  1      OPC=nop                  
  nop                               #  22    0x7d9dc  1      OPC=nop                  
  nop                               #  23    0x7d9dd  1      OPC=nop                  
  nop                               #  24    0x7d9de  1      OPC=nop                  
  nop                               #  25    0x7d9df  1      OPC=nop                  
.L_7d9e0:                           #        0x7d9e0  0      OPC=<label>              
  movdqu %xmm0, 0x10(%rdi)          #  26    0x7d9e0  5      OPC=movdqu_m128_xmm      
  movdqu %xmm0, -0x20(%rdi,%rdx,1)  #  27    0x7d9e5  6      OPC=movdqu_m128_xmm      
  retq                              #  28    0x7d9eb  1      OPC=retq                 
  nop                               #  29    0x7d9ec  1      OPC=nop                  
  nop                               #  30    0x7d9ed  1      OPC=nop                  
  nop                               #  31    0x7d9ee  1      OPC=nop                  
  nop                               #  32    0x7d9ef  1      OPC=nop                  
.L_7d9f0:                           #        0x7d9f0  0      OPC=<label>              
  leaq 0x40(%rdi), %rcx             #  33    0x7d9f0  4      OPC=leaq_r64_m16         
  movdqu %xmm0, (%rdi)              #  34    0x7d9f4  4      OPC=movdqu_m128_xmm      
  andq $0xc0, %rcx                  #  35    0x7d9f8  4      OPC=andq_r64_imm8        
  movdqu %xmm0, -0x10(%rdi,%rdx,1)  #  36    0x7d9fc  6      OPC=movdqu_m128_xmm      
  movdqu %xmm0, 0x10(%rdi)          #  37    0x7da02  5      OPC=movdqu_m128_xmm      
  movdqu %xmm0, -0x20(%rdi,%rdx,1)  #  38    0x7da07  6      OPC=movdqu_m128_xmm      
  movdqu %xmm0, 0x20(%rdi)          #  39    0x7da0d  5      OPC=movdqu_m128_xmm      
  movdqu %xmm0, -0x30(%rdi,%rdx,1)  #  40    0x7da12  6      OPC=movdqu_m128_xmm      
  movdqu %xmm0, 0x30(%rdi)          #  41    0x7da18  5      OPC=movdqu_m128_xmm      
  movdqu %xmm0, -0x40(%rdi,%rdx,1)  #  42    0x7da1d  6      OPC=movdqu_m128_xmm      
  addq %rdi, %rdx                   #  43    0x7da23  3      OPC=addq_r64_r64         
  andq $0xc0, %rdx                  #  44    0x7da26  4      OPC=andq_r64_imm8        
  cmpq %rdx, %rcx                   #  45    0x7da2a  3      OPC=cmpq_r64_r64         
  je .L_7d9d4                       #  46    0x7da2d  2      OPC=je_label             
  nop                               #  47    0x7da2f  1      OPC=nop                  
.L_7da30:                           #        0x7da30  0      OPC=<label>              
  movdqa %xmm0, (%rcx)              #  48    0x7da30  4      OPC=movdqa_m128_xmm      
  movdqa %xmm0, 0x10(%rcx)          #  49    0x7da34  5      OPC=movdqa_m128_xmm      
  movdqa %xmm0, 0x20(%rcx)          #  50    0x7da39  5      OPC=movdqa_m128_xmm      
  movdqa %xmm0, 0x30(%rcx)          #  51    0x7da3e  5      OPC=movdqa_m128_xmm      
  addq $0x40, %rcx                  #  52    0x7da43  4      OPC=addq_r64_imm8        
  cmpq %rcx, %rdx                   #  53    0x7da47  3      OPC=cmpq_r64_r64         
  jne .L_7da30                      #  54    0x7da4a  2      OPC=jne_label            
  retq                              #  55    0x7da4c  1      OPC=retq                 
  nop                               #  56    0x7da4d  1      OPC=nop                  
.L_7da4e:                           #        0x7da4e  0      OPC=<label>              
  movq %xmm0, %rcx                  #  57    0x7da4e  5      OPC=movq_r64_xmm         
  testb $0x18, %dl                  #  58    0x7da53  3      OPC=testb_r8_imm8        
  jne .L_7da7a                      #  59    0x7da56  2      OPC=jne_label            
  testb $0x4, %dl                   #  60    0x7da58  3      OPC=testb_r8_imm8        
  jne .L_7da73                      #  61    0x7da5b  2      OPC=jne_label            
  testb $0x1, %dl                   #  62    0x7da5d  3      OPC=testb_r8_imm8        
  je .L_7da64                       #  63    0x7da60  2      OPC=je_label             
  movb %cl, (%rdi)                  #  64    0x7da62  2      OPC=movb_m8_r8           
.L_7da64:                           #        0x7da64  0      OPC=<label>              
  testb $0x2, %dl                   #  65    0x7da64  3      OPC=testb_r8_imm8        
  je .L_7d9d4                       #  66    0x7da67  6      OPC=je_label_1           
  movw %cx, -0x2(%rax,%rdx,1)       #  67    0x7da6d  5      OPC=movw_m16_r16         
  retq                              #  68    0x7da72  1      OPC=retq                 
.L_7da73:                           #        0x7da73  0      OPC=<label>              
  movl %ecx, (%rdi)                 #  69    0x7da73  2      OPC=movl_m32_r32         
  movl %ecx, -0x4(%rdi,%rdx,1)      #  70    0x7da75  4      OPC=movl_m32_r32         
  retq                              #  71    0x7da79  1      OPC=retq                 
.L_7da7a:                           #        0x7da7a  0      OPC=<label>              
  movq %rcx, (%rdi)                 #  72    0x7da7a  3      OPC=movq_m64_r64         
  movq %rcx, -0x8(%rdi,%rdx,1)      #  73    0x7da7d  5      OPC=movq_m64_r64         
  retq                              #  74    0x7da82  1      OPC=retq                 
  nop                               #  75    0x7da83  1      OPC=nop                  
  nop                               #  76    0x7da84  1      OPC=nop                  
  nop                               #  77    0x7da85  1      OPC=nop                  
  nop                               #  78    0x7da86  1      OPC=nop                  
  nop                               #  79    0x7da87  1      OPC=nop                  
  nop                               #  80    0x7da88  1      OPC=nop                  
  nop                               #  81    0x7da89  1      OPC=nop                  
  nop                               #  82    0x7da8a  1      OPC=nop                  
  nop                               #  83    0x7da8b  1      OPC=nop                  
  nop                               #  84    0x7da8c  1      OPC=nop                  
  nop                               #  85    0x7da8d  1      OPC=nop                  
  nop                               #  86    0x7da8e  1      OPC=nop                  
  nop                               #  87    0x7da8f  1      OPC=nop                  
                                                                                      
.size __GI_memset, .-__GI_memset

