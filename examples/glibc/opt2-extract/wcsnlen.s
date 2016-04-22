  .text
  .globl wcsnlen
  .type wcsnlen, @function

#! file-offset 0x9ad20
#! rip-offset  0x9ad20
#! capacity    176 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.wcsnlen:                       #        0x9ad20  0      OPC=<label>         
  testq %rsi, %rsi              #  1     0x9ad20  3      OPC=testq_r64_r64   
  je .L_9ada1                   #  2     0x9ad23  2      OPC=je_label        
  movl (%rdi), %eax             #  3     0x9ad25  2      OPC=movl_r32_m32    
  testl %eax, %eax              #  4     0x9ad27  2      OPC=testl_r32_r32   
  je .L_9ada1                   #  5     0x9ad29  2      OPC=je_label        
  cmpq $0x1, %rsi               #  6     0x9ad2b  4      OPC=cmpq_r64_imm8   
  je .L_9adba                   #  7     0x9ad2f  6      OPC=je_label_1      
  movl 0x4(%rdi), %r11d         #  8     0x9ad35  4      OPC=movl_r32_m32    
  testl %r11d, %r11d            #  9     0x9ad39  3      OPC=testl_r32_r32   
  je .L_9adba                   #  10    0x9ad3c  2      OPC=je_label        
  cmpq $0x2, %rsi               #  11    0x9ad3e  4      OPC=cmpq_r64_imm8   
  je .L_9adc0                   #  12    0x9ad42  2      OPC=je_label        
  movl $0x2, %edx               #  13    0x9ad44  5      OPC=movl_r32_imm32  
  jmpq .L_9ad94                 #  14    0x9ad49  2      OPC=jmpq_label      
  nop                           #  15    0x9ad4b  1      OPC=nop             
  nop                           #  16    0x9ad4c  1      OPC=nop             
  nop                           #  17    0x9ad4d  1      OPC=nop             
  nop                           #  18    0x9ad4e  1      OPC=nop             
  nop                           #  19    0x9ad4f  1      OPC=nop             
.L_9ad50:                       #        0x9ad50  0      OPC=<label>         
  cmpq $0x3, %rsi               #  20    0x9ad50  4      OPC=cmpq_r64_imm8   
  leaq 0x1(%rdx), %rax          #  21    0x9ad54  4      OPC=leaq_r64_m16    
  je .L_9ada8                   #  22    0x9ad58  2      OPC=je_label        
  movl 0x4(%rdi,%rdx,4), %r8d   #  23    0x9ad5a  5      OPC=movl_r32_m32    
  testl %r8d, %r8d              #  24    0x9ad5f  3      OPC=testl_r32_r32   
  je .L_9ada8                   #  25    0x9ad62  2      OPC=je_label        
  subq $0x4, %rsi               #  26    0x9ad64  4      OPC=subq_r64_imm8   
  leaq 0x2(%rdx), %rax          #  27    0x9ad68  4      OPC=leaq_r64_m16    
  je .L_9ada8                   #  28    0x9ad6c  2      OPC=je_label        
  movl 0x8(%rdi,%rdx,4), %ecx   #  29    0x9ad6e  4      OPC=movl_r32_m32    
  testl %ecx, %ecx              #  30    0x9ad72  2      OPC=testl_r32_r32   
  je .L_9adb0                   #  31    0x9ad74  2      OPC=je_label        
  cmpq $0x1, %rsi               #  32    0x9ad76  4      OPC=cmpq_r64_imm8   
  leaq 0x3(%rdx), %rax          #  33    0x9ad7a  4      OPC=leaq_r64_m16    
  je .L_9ada8                   #  34    0x9ad7e  2      OPC=je_label        
  movl 0xc(%rdi,%rdx,4), %r10d  #  35    0x9ad80  5      OPC=movl_r32_m32    
  testl %r10d, %r10d            #  36    0x9ad85  3      OPC=testl_r32_r32   
  je .L_9adb8                   #  37    0x9ad88  2      OPC=je_label        
  addq $0x4, %rdx               #  38    0x9ad8a  4      OPC=addq_r64_imm8   
  cmpq $0x2, %rsi               #  39    0x9ad8e  4      OPC=cmpq_r64_imm8   
  je .L_9ad9d                   #  40    0x9ad92  2      OPC=je_label        
.L_9ad94:                       #        0x9ad94  0      OPC=<label>         
  movl (%rdi,%rdx,4), %r9d      #  41    0x9ad94  4      OPC=movl_r32_m32    
  testl %r9d, %r9d              #  42    0x9ad98  3      OPC=testl_r32_r32   
  jne .L_9ad50                  #  43    0x9ad9b  2      OPC=jne_label       
.L_9ad9d:                       #        0x9ad9d  0      OPC=<label>         
  movq %rdx, %rax               #  44    0x9ad9d  3      OPC=movq_r64_r64    
  retq                          #  45    0x9ada0  1      OPC=retq            
.L_9ada1:                       #        0x9ada1  0      OPC=<label>         
  xorl %eax, %eax               #  46    0x9ada1  2      OPC=xorl_r32_r32    
  nop                           #  47    0x9ada3  1      OPC=nop             
  nop                           #  48    0x9ada4  1      OPC=nop             
  nop                           #  49    0x9ada5  1      OPC=nop             
  nop                           #  50    0x9ada6  1      OPC=nop             
  nop                           #  51    0x9ada7  1      OPC=nop             
.L_9ada8:                       #        0x9ada8  0      OPC=<label>         
  retq                          #  52    0x9ada8  1      OPC=retq            
  nop                           #  53    0x9ada9  1      OPC=nop             
  nop                           #  54    0x9adaa  1      OPC=nop             
  nop                           #  55    0x9adab  1      OPC=nop             
  nop                           #  56    0x9adac  1      OPC=nop             
  nop                           #  57    0x9adad  1      OPC=nop             
  nop                           #  58    0x9adae  1      OPC=nop             
  nop                           #  59    0x9adaf  1      OPC=nop             
.L_9adb0:                       #        0x9adb0  0      OPC=<label>         
  retq                          #  60    0x9adb0  1      OPC=retq            
  nop                           #  61    0x9adb1  1      OPC=nop             
  nop                           #  62    0x9adb2  1      OPC=nop             
  nop                           #  63    0x9adb3  1      OPC=nop             
  nop                           #  64    0x9adb4  1      OPC=nop             
  nop                           #  65    0x9adb5  1      OPC=nop             
  nop                           #  66    0x9adb6  1      OPC=nop             
  nop                           #  67    0x9adb7  1      OPC=nop             
.L_9adb8:                       #        0x9adb8  0      OPC=<label>         
  retq                          #  68    0x9adb8  1      OPC=retq            
  nop                           #  69    0x9adb9  1      OPC=nop             
.L_9adba:                       #        0x9adba  0      OPC=<label>         
  movl $0x1, %eax               #  70    0x9adba  5      OPC=movl_r32_imm32  
  retq                          #  71    0x9adbf  1      OPC=retq            
.L_9adc0:                       #        0x9adc0  0      OPC=<label>         
  movl $0x2, %edx               #  72    0x9adc0  5      OPC=movl_r32_imm32  
  jmpq .L_9ad9d                 #  73    0x9adc5  2      OPC=jmpq_label      
  nop                           #  74    0x9adc7  1      OPC=nop             
  nop                           #  75    0x9adc8  1      OPC=nop             
  nop                           #  76    0x9adc9  1      OPC=nop             
  nop                           #  77    0x9adca  1      OPC=nop             
  nop                           #  78    0x9adcb  1      OPC=nop             
  nop                           #  79    0x9adcc  1      OPC=nop             
  nop                           #  80    0x9adcd  1      OPC=nop             
  nop                           #  81    0x9adce  1      OPC=nop             
  nop                           #  82    0x9adcf  1      OPC=nop             
                                                                             
.size wcsnlen, .-wcsnlen

