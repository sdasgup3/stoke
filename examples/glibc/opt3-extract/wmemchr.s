  .text
  .globl wmemchr
  .type wmemchr, @function

#! file-offset 0xa96d0
#! rip-offset  0xa96d0
#! capacity    128 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.wmemchr:               #        0xa96d0  0      OPC=<label>         
  jmpq .L_a96f3         #  1     0xa96d0  2      OPC=jmpq_label      
  nop                   #  2     0xa96d2  1      OPC=nop             
  nop                   #  3     0xa96d3  1      OPC=nop             
  nop                   #  4     0xa96d4  1      OPC=nop             
  nop                   #  5     0xa96d5  1      OPC=nop             
  nop                   #  6     0xa96d6  1      OPC=nop             
  nop                   #  7     0xa96d7  1      OPC=nop             
.L_a96d8:               #        0xa96d8  0      OPC=<label>         
  cmpl %esi, (%rdi)     #  8     0xa96d8  2      OPC=cmpl_m32_r32    
  je .L_a9728           #  9     0xa96da  2      OPC=je_label        
  cmpl %esi, 0x4(%rdi)  #  10    0xa96dc  3      OPC=cmpl_m32_r32    
  je .L_a9730           #  11    0xa96df  2      OPC=je_label        
  cmpl %esi, 0x8(%rdi)  #  12    0xa96e1  3      OPC=cmpl_m32_r32    
  je .L_a9738           #  13    0xa96e4  2      OPC=je_label        
  cmpl %esi, 0xc(%rdi)  #  14    0xa96e6  3      OPC=cmpl_m32_r32    
  je .L_a9740           #  15    0xa96e9  2      OPC=je_label        
  addq $0x10, %rdi      #  16    0xa96eb  4      OPC=addq_r64_imm8   
  subq $0x4, %rdx       #  17    0xa96ef  4      OPC=subq_r64_imm8   
.L_a96f3:               #        0xa96f3  0      OPC=<label>         
  cmpq $0x3, %rdx       #  18    0xa96f3  4      OPC=cmpq_r64_imm8   
  ja .L_a96d8           #  19    0xa96f7  2      OPC=ja_label        
  xorl %eax, %eax       #  20    0xa96f9  2      OPC=xorl_r32_r32    
  testq %rdx, %rdx      #  21    0xa96fb  3      OPC=testq_r64_r64   
  je .L_a972b           #  22    0xa96fe  2      OPC=je_label        
  cmpl %esi, (%rdi)     #  23    0xa9700  2      OPC=cmpl_m32_r32    
  je .L_a9728           #  24    0xa9702  2      OPC=je_label        
  cmpq $0x1, %rdx       #  25    0xa9704  4      OPC=cmpq_r64_imm8   
  je .L_a972b           #  26    0xa9708  2      OPC=je_label        
  cmpl %esi, 0x4(%rdi)  #  27    0xa970a  3      OPC=cmpl_m32_r32    
  je .L_a9730           #  28    0xa970d  2      OPC=je_label        
  cmpq $0x2, %rdx       #  29    0xa970f  4      OPC=cmpq_r64_imm8   
  leaq 0x8(%rdi), %rcx  #  30    0xa9713  4      OPC=leaq_r64_m16    
  je .L_a972b           #  31    0xa9717  2      OPC=je_label        
  cmpl %esi, 0x8(%rdi)  #  32    0xa9719  3      OPC=cmpl_m32_r32    
  cmoveq %rcx, %rax     #  33    0xa971c  4      OPC=cmoveq_r64_r64  
  retq                  #  34    0xa9720  1      OPC=retq            
  nop                   #  35    0xa9721  1      OPC=nop             
  nop                   #  36    0xa9722  1      OPC=nop             
  nop                   #  37    0xa9723  1      OPC=nop             
  nop                   #  38    0xa9724  1      OPC=nop             
  nop                   #  39    0xa9725  1      OPC=nop             
  nop                   #  40    0xa9726  1      OPC=nop             
  nop                   #  41    0xa9727  1      OPC=nop             
.L_a9728:               #        0xa9728  0      OPC=<label>         
  movq %rdi, %rax       #  42    0xa9728  3      OPC=movq_r64_r64    
.L_a972b:               #        0xa972b  0      OPC=<label>         
  retq                  #  43    0xa972b  1      OPC=retq            
  nop                   #  44    0xa972c  1      OPC=nop             
  nop                   #  45    0xa972d  1      OPC=nop             
  nop                   #  46    0xa972e  1      OPC=nop             
  nop                   #  47    0xa972f  1      OPC=nop             
.L_a9730:               #        0xa9730  0      OPC=<label>         
  leaq 0x4(%rdi), %rax  #  48    0xa9730  4      OPC=leaq_r64_m16    
  retq                  #  49    0xa9734  1      OPC=retq            
  nop                   #  50    0xa9735  1      OPC=nop             
  nop                   #  51    0xa9736  1      OPC=nop             
  nop                   #  52    0xa9737  1      OPC=nop             
.L_a9738:               #        0xa9738  0      OPC=<label>         
  leaq 0x8(%rdi), %rax  #  53    0xa9738  4      OPC=leaq_r64_m16    
  retq                  #  54    0xa973c  1      OPC=retq            
  nop                   #  55    0xa973d  1      OPC=nop             
  nop                   #  56    0xa973e  1      OPC=nop             
  nop                   #  57    0xa973f  1      OPC=nop             
.L_a9740:               #        0xa9740  0      OPC=<label>         
  leaq 0xc(%rdi), %rax  #  58    0xa9740  4      OPC=leaq_r64_m16    
  retq                  #  59    0xa9744  1      OPC=retq            
  nop                   #  60    0xa9745  1      OPC=nop             
  nop                   #  61    0xa9746  1      OPC=nop             
  nop                   #  62    0xa9747  1      OPC=nop             
  nop                   #  63    0xa9748  1      OPC=nop             
  nop                   #  64    0xa9749  1      OPC=nop             
  nop                   #  65    0xa974a  1      OPC=nop             
  nop                   #  66    0xa974b  1      OPC=nop             
  nop                   #  67    0xa974c  1      OPC=nop             
  nop                   #  68    0xa974d  1      OPC=nop             
  nop                   #  69    0xa974e  1      OPC=nop             
  nop                   #  70    0xa974f  1      OPC=nop             
                                                                     
.size wmemchr, .-wmemchr

