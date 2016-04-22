  .text
  .globl __strtok_r_1c
  .type __strtok_r_1c, @function

#! file-offset 0x9d420
#! rip-offset  0x9d420
#! capacity    128 bytes

# Text                  #  Line  RIP      Bytes  Opcode             
.__strtok_r_1c:         #        0x9d420  0      OPC=<label>        
  testq %rdi, %rdi      #  1     0x9d420  3      OPC=testq_r64_r64  
  movq %rdi, %rax       #  2     0x9d423  3      OPC=movq_r64_r64   
  movl %esi, %r8d       #  3     0x9d426  3      OPC=movl_r32_r32   
  je .L_9d480           #  4     0x9d429  2      OPC=je_label       
.L_9d42b:               #        0x9d42b  0      OPC=<label>        
  movzbl (%rax), %edi   #  5     0x9d42b  3      OPC=movzbl_r32_m8  
  cmpb %sil, %dil       #  6     0x9d42e  3      OPC=cmpb_r8_r8     
  jne .L_9d48e          #  7     0x9d431  2      OPC=jne_label      
  nop                   #  8     0x9d433  1      OPC=nop            
  nop                   #  9     0x9d434  1      OPC=nop            
  nop                   #  10    0x9d435  1      OPC=nop            
  nop                   #  11    0x9d436  1      OPC=nop            
  nop                   #  12    0x9d437  1      OPC=nop            
.L_9d438:               #        0x9d438  0      OPC=<label>        
  addq $0x1, %rax       #  13    0x9d438  4      OPC=addq_r64_imm8  
  movzbl (%rax), %ecx   #  14    0x9d43c  3      OPC=movzbl_r32_m8  
  cmpb %dil, %cl        #  15    0x9d43f  3      OPC=cmpb_r8_r8     
  je .L_9d438           #  16    0x9d442  2      OPC=je_label       
.L_9d444:               #        0x9d444  0      OPC=<label>        
  testb %cl, %cl        #  17    0x9d444  2      OPC=testb_r8_r8    
  je .L_9d485           #  18    0x9d446  2      OPC=je_label       
  leaq 0x1(%rax), %rcx  #  19    0x9d448  4      OPC=leaq_r64_m16   
  jmpq .L_9d45c         #  20    0x9d44c  2      OPC=jmpq_label     
  xchgw %ax, %ax        #  21    0x9d44e  2      OPC=xchgw_ax_r16   
.L_9d450:               #        0x9d450  0      OPC=<label>        
  cmpb %sil, %r8b       #  22    0x9d450  3      OPC=cmpb_r8_r8     
  leaq 0x1(%rcx), %rdi  #  23    0x9d453  4      OPC=leaq_r64_m16   
  je .L_9d470           #  24    0x9d457  2      OPC=je_label       
  movq %rdi, %rcx       #  25    0x9d459  3      OPC=movq_r64_r64   
.L_9d45c:               #        0x9d45c  0      OPC=<label>        
  movzbl (%rcx), %esi   #  26    0x9d45c  3      OPC=movzbl_r32_m8  
  testb %sil, %sil      #  27    0x9d45f  3      OPC=testb_r8_r8    
  jne .L_9d450          #  28    0x9d462  2      OPC=jne_label      
  movq %rcx, (%rdx)     #  29    0x9d464  3      OPC=movq_m64_r64   
  retq                  #  30    0x9d467  1      OPC=retq           
  nop                   #  31    0x9d468  1      OPC=nop            
  nop                   #  32    0x9d469  1      OPC=nop            
  nop                   #  33    0x9d46a  1      OPC=nop            
  nop                   #  34    0x9d46b  1      OPC=nop            
  nop                   #  35    0x9d46c  1      OPC=nop            
  nop                   #  36    0x9d46d  1      OPC=nop            
  nop                   #  37    0x9d46e  1      OPC=nop            
  nop                   #  38    0x9d46f  1      OPC=nop            
.L_9d470:               #        0x9d470  0      OPC=<label>        
  movb $0x0, (%rcx)     #  39    0x9d470  3      OPC=movb_m8_imm8   
  movq %rdi, %rcx       #  40    0x9d473  3      OPC=movq_r64_r64   
  movq %rcx, (%rdx)     #  41    0x9d476  3      OPC=movq_m64_r64   
  retq                  #  42    0x9d479  1      OPC=retq           
  nop                   #  43    0x9d47a  1      OPC=nop            
  nop                   #  44    0x9d47b  1      OPC=nop            
  nop                   #  45    0x9d47c  1      OPC=nop            
  nop                   #  46    0x9d47d  1      OPC=nop            
  nop                   #  47    0x9d47e  1      OPC=nop            
  nop                   #  48    0x9d47f  1      OPC=nop            
.L_9d480:               #        0x9d480  0      OPC=<label>        
  movq (%rdx), %rax     #  49    0x9d480  3      OPC=movq_r64_m64   
  jmpq .L_9d42b         #  50    0x9d483  2      OPC=jmpq_label     
.L_9d485:               #        0x9d485  0      OPC=<label>        
  movq %rax, %rcx       #  51    0x9d485  3      OPC=movq_r64_r64   
  xorl %eax, %eax       #  52    0x9d488  2      OPC=xorl_r32_r32   
  movq %rcx, (%rdx)     #  53    0x9d48a  3      OPC=movq_m64_r64   
  retq                  #  54    0x9d48d  1      OPC=retq           
.L_9d48e:               #        0x9d48e  0      OPC=<label>        
  movl %edi, %ecx       #  55    0x9d48e  2      OPC=movl_r32_r32   
  jmpq .L_9d444         #  56    0x9d490  2      OPC=jmpq_label     
  nop                   #  57    0x9d492  1      OPC=nop            
  nop                   #  58    0x9d493  1      OPC=nop            
  nop                   #  59    0x9d494  1      OPC=nop            
  nop                   #  60    0x9d495  1      OPC=nop            
  nop                   #  61    0x9d496  1      OPC=nop            
  nop                   #  62    0x9d497  1      OPC=nop            
  nop                   #  63    0x9d498  1      OPC=nop            
  nop                   #  64    0x9d499  1      OPC=nop            
  nop                   #  65    0x9d49a  1      OPC=nop            
  nop                   #  66    0x9d49b  1      OPC=nop            
  nop                   #  67    0x9d49c  1      OPC=nop            
  nop                   #  68    0x9d49d  1      OPC=nop            
  nop                   #  69    0x9d49e  1      OPC=nop            
  nop                   #  70    0x9d49f  1      OPC=nop            
                                                                    
.size __strtok_r_1c, .-__strtok_r_1c

