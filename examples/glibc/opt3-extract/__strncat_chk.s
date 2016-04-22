  .text
  .globl __strncat_chk
  .type __strncat_chk, @function

#! file-offset 0x114880
#! rip-offset  0x114880
#! capacity    304 bytes

# Text                      #  Line  RIP       Bytes  Opcode             
.__strncat_chk:             #        0x114880  0      OPC=<label>        
  subq $0x8, %rsp           #  1     0x114880  4      OPC=subq_r64_imm8  
  leaq (%rdi,%rcx,1), %r11  #  2     0x114884  4      OPC=leaq_r64_m16   
  movq %rdi, %r8            #  3     0x114888  3      OPC=movq_r64_r64   
  jmpq .L_1148a1            #  4     0x11488b  2      OPC=jmpq_label     
  nop                       #  5     0x11488d  1      OPC=nop            
  nop                       #  6     0x11488e  1      OPC=nop            
  nop                       #  7     0x11488f  1      OPC=nop            
.L_114890:                  #        0x114890  0      OPC=<label>        
  leaq 0x1(%r8), %r9        #  8     0x114890  4      OPC=leaq_r64_m16   
  cmpb $0x0, -0x1(%r9)      #  9     0x114894  5      OPC=cmpb_m8_imm8   
  je .L_1148b0              #  10    0x114899  2      OPC=je_label       
  movq %r10, %rcx           #  11    0x11489b  3      OPC=movq_r64_r64   
  movq %r9, %r8             #  12    0x11489e  3      OPC=movq_r64_r64   
.L_1148a1:                  #        0x1148a1  0      OPC=<label>        
  cmpq %r11, %r8            #  13    0x1148a1  3      OPC=cmpq_r64_r64   
  leaq -0x1(%rcx), %r10     #  14    0x1148a4  4      OPC=leaq_r64_m16   
  jne .L_114890             #  15    0x1148a8  2      OPC=jne_label      
.L_1148aa:                  #        0x1148aa  0      OPC=<label>        
  callq .__chk_fail         #  16    0x1148aa  5      OPC=callq_label    
  nop                       #  17    0x1148af  1      OPC=nop            
.L_1148b0:                  #        0x1148b0  0      OPC=<label>        
  subq $0x1, %r8            #  18    0x1148b0  4      OPC=subq_r64_imm8  
  cmpq $0x3, %rdx           #  19    0x1148b4  4      OPC=cmpq_r64_imm8  
  jbe .L_114940             #  20    0x1148b8  6      OPC=jbe_label_1    
  movzbl (%rsi), %r9d       #  21    0x1148be  4      OPC=movzbl_r32_m8  
  movq %rdx, %rax           #  22    0x1148c2  3      OPC=movq_r64_r64   
  andq $0xfc, %rax          #  23    0x1148c5  4      OPC=andq_r64_imm8  
  addq %r8, %rax            #  24    0x1148c9  3      OPC=addq_r64_r64   
  testb %r9b, %r9b          #  25    0x1148cc  3      OPC=testb_r8_r8    
  movb %r9b, 0x1(%r8)       #  26    0x1148cf  4      OPC=movb_m8_r8     
  je .L_114936              #  27    0x1148d3  2      OPC=je_label       
.L_1148d5:                  #        0x1148d5  0      OPC=<label>        
  cmpq $0x1, %rcx           #  28    0x1148d5  4      OPC=cmpq_r64_imm8  
  je .L_1148aa              #  29    0x1148d9  2      OPC=je_label       
  movzbl 0x1(%rsi), %r9d    #  30    0x1148db  5      OPC=movzbl_r32_m8  
  testb %r9b, %r9b          #  31    0x1148e0  3      OPC=testb_r8_r8    
  movb %r9b, 0x2(%r8)       #  32    0x1148e3  4      OPC=movb_m8_r8     
  je .L_114936              #  33    0x1148e7  2      OPC=je_label       
  cmpq $0x2, %rcx           #  34    0x1148e9  4      OPC=cmpq_r64_imm8  
  je .L_1148aa              #  35    0x1148ed  2      OPC=je_label       
  movzbl 0x2(%rsi), %r9d    #  36    0x1148ef  5      OPC=movzbl_r32_m8  
  testb %r9b, %r9b          #  37    0x1148f4  3      OPC=testb_r8_r8    
  movb %r9b, 0x3(%r8)       #  38    0x1148f7  4      OPC=movb_m8_r8     
  je .L_114936              #  39    0x1148fb  2      OPC=je_label       
  cmpq $0x3, %rcx           #  40    0x1148fd  4      OPC=cmpq_r64_imm8  
  leaq -0x4(%rcx), %r9      #  41    0x114901  4      OPC=leaq_r64_m16   
  je .L_1148aa              #  42    0x114905  2      OPC=je_label       
  addq $0x4, %rsi           #  43    0x114907  4      OPC=addq_r64_imm8  
  movzbl -0x1(%rsi), %r10d  #  44    0x11490b  5      OPC=movzbl_r32_m8  
  addq $0x4, %r8            #  45    0x114910  4      OPC=addq_r64_imm8  
  testb %r10b, %r10b        #  46    0x114914  3      OPC=testb_r8_r8    
  movb %r10b, (%r8)         #  47    0x114917  3      OPC=movb_m8_r8     
  je .L_114936              #  48    0x11491a  2      OPC=je_label       
  cmpq %r8, %rax            #  49    0x11491c  3      OPC=cmpq_r64_r64   
  je .L_114997              #  50    0x11491f  2      OPC=je_label       
  testq %r9, %r9            #  51    0x114921  3      OPC=testq_r64_r64  
  je .L_1148aa              #  52    0x114924  2      OPC=je_label       
  movq %r9, %rcx            #  53    0x114926  3      OPC=movq_r64_r64   
  movzbl (%rsi), %r9d       #  54    0x114929  4      OPC=movzbl_r32_m8  
  testb %r9b, %r9b          #  55    0x11492d  3      OPC=testb_r8_r8    
  movb %r9b, 0x1(%r8)       #  56    0x114930  4      OPC=movb_m8_r8     
  jne .L_1148d5             #  57    0x114934  2      OPC=jne_label      
.L_114936:                  #        0x114936  0      OPC=<label>        
  movq %rdi, %rax           #  58    0x114936  3      OPC=movq_r64_r64   
  addq $0x8, %rsp           #  59    0x114939  4      OPC=addq_r64_imm8  
  retq                      #  60    0x11493d  1      OPC=retq           
  xchgw %ax, %ax            #  61    0x11493e  2      OPC=xchgw_ax_r16   
.L_114940:                  #        0x114940  0      OPC=<label>        
  testq %rdx, %rdx          #  62    0x114940  3      OPC=testq_r64_r64  
  je .L_114936              #  63    0x114943  2      OPC=je_label       
.L_114945:                  #        0x114945  0      OPC=<label>        
  movzbl (%rsi), %r9d       #  64    0x114945  4      OPC=movzbl_r32_m8  
  leaq 0x1(%rsi), %rcx      #  65    0x114949  4      OPC=leaq_r64_m16   
  leaq 0x1(%r8), %rax       #  66    0x11494d  4      OPC=leaq_r64_m16   
  testb %r9b, %r9b          #  67    0x114951  3      OPC=testb_r8_r8    
  movb %r9b, 0x1(%r8)       #  68    0x114954  4      OPC=movb_m8_r8     
  je .L_114936              #  69    0x114958  2      OPC=je_label       
  addq %rdx, %rsi           #  70    0x11495a  3      OPC=addq_r64_r64   
  jmpq .L_114979            #  71    0x11495d  2      OPC=jmpq_label     
  nop                       #  72    0x11495f  1      OPC=nop            
.L_114960:                  #        0x114960  0      OPC=<label>        
  addq $0x1, %rcx           #  73    0x114960  4      OPC=addq_r64_imm8  
  movzbl -0x1(%rcx), %r8d   #  74    0x114964  5      OPC=movzbl_r32_m8  
  addq $0x1, %rax           #  75    0x114969  4      OPC=addq_r64_imm8  
  subq $0x1, %r10           #  76    0x11496d  4      OPC=subq_r64_imm8  
  testb %r8b, %r8b          #  77    0x114971  3      OPC=testb_r8_r8    
  movb %r8b, (%rax)         #  78    0x114974  3      OPC=movb_m8_r8     
  je .L_114936              #  79    0x114977  2      OPC=je_label       
.L_114979:                  #        0x114979  0      OPC=<label>        
  cmpq %rsi, %rcx           #  80    0x114979  3      OPC=cmpq_r64_r64   
  je .L_114988              #  81    0x11497c  2      OPC=je_label       
  testq %r10, %r10          #  82    0x11497e  3      OPC=testq_r64_r64  
  jne .L_114960             #  83    0x114981  2      OPC=jne_label      
  jmpq .L_1148aa            #  84    0x114983  5      OPC=jmpq_label_1   
.L_114988:                  #        0x114988  0      OPC=<label>        
  testq %r10, %r10          #  85    0x114988  3      OPC=testq_r64_r64  
  je .L_1148aa              #  86    0x11498b  6      OPC=je_label_1     
  movb $0x0, 0x1(%rax)      #  87    0x114991  4      OPC=movb_m8_imm8   
  jmpq .L_114936            #  88    0x114995  2      OPC=jmpq_label     
.L_114997:                  #        0x114997  0      OPC=<label>        
  andl $0x3, %edx           #  89    0x114997  3      OPC=andl_r32_imm8  
  movq %r9, %r10            #  90    0x11499a  3      OPC=movq_r64_r64   
  je .L_114988              #  91    0x11499d  2      OPC=je_label       
  testq %r9, %r9            #  92    0x11499f  3      OPC=testq_r64_r64  
  leaq -0x5(%rcx), %r10     #  93    0x1149a2  4      OPC=leaq_r64_m16   
  jne .L_114945             #  94    0x1149a6  2      OPC=jne_label      
  jmpq .L_1148aa            #  95    0x1149a8  5      OPC=jmpq_label_1   
  nop                       #  96    0x1149ad  1      OPC=nop            
  nop                       #  97    0x1149ae  1      OPC=nop            
  nop                       #  98    0x1149af  1      OPC=nop            
                                                                         
.size __strncat_chk, .-__strncat_chk

