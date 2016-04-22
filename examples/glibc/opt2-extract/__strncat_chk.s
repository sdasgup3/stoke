  .text
  .globl __strncat_chk
  .type __strncat_chk, @function

#! file-offset 0xf4350
#! rip-offset  0xf4350
#! capacity    304 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.__strncat_chk:             #        0xf4350  0      OPC=<label>        
  subq $0x8, %rsp           #  1     0xf4350  4      OPC=subq_r64_imm8  
  leaq (%rdi,%rcx,1), %r11  #  2     0xf4354  4      OPC=leaq_r64_m16   
  movq %rdi, %r8            #  3     0xf4358  3      OPC=movq_r64_r64   
  jmpq .L_f4371             #  4     0xf435b  2      OPC=jmpq_label     
  nop                       #  5     0xf435d  1      OPC=nop            
  nop                       #  6     0xf435e  1      OPC=nop            
  nop                       #  7     0xf435f  1      OPC=nop            
.L_f4360:                   #        0xf4360  0      OPC=<label>        
  leaq 0x1(%r8), %r9        #  8     0xf4360  4      OPC=leaq_r64_m16   
  cmpb $0x0, -0x1(%r9)      #  9     0xf4364  5      OPC=cmpb_m8_imm8   
  je .L_f4380               #  10    0xf4369  2      OPC=je_label       
  movq %r10, %rcx           #  11    0xf436b  3      OPC=movq_r64_r64   
  movq %r9, %r8             #  12    0xf436e  3      OPC=movq_r64_r64   
.L_f4371:                   #        0xf4371  0      OPC=<label>        
  cmpq %r11, %r8            #  13    0xf4371  3      OPC=cmpq_r64_r64   
  leaq -0x1(%rcx), %r10     #  14    0xf4374  4      OPC=leaq_r64_m16   
  jne .L_f4360              #  15    0xf4378  2      OPC=jne_label      
.L_f437a:                   #        0xf437a  0      OPC=<label>        
  callq .__chk_fail         #  16    0xf437a  5      OPC=callq_label    
  nop                       #  17    0xf437f  1      OPC=nop            
.L_f4380:                   #        0xf4380  0      OPC=<label>        
  subq $0x1, %r8            #  18    0xf4380  4      OPC=subq_r64_imm8  
  cmpq $0x3, %rdx           #  19    0xf4384  4      OPC=cmpq_r64_imm8  
  jbe .L_f4410              #  20    0xf4388  6      OPC=jbe_label_1    
  movzbl (%rsi), %r9d       #  21    0xf438e  4      OPC=movzbl_r32_m8  
  movq %rdx, %rax           #  22    0xf4392  3      OPC=movq_r64_r64   
  andq $0xfc, %rax          #  23    0xf4395  4      OPC=andq_r64_imm8  
  addq %r8, %rax            #  24    0xf4399  3      OPC=addq_r64_r64   
  testb %r9b, %r9b          #  25    0xf439c  3      OPC=testb_r8_r8    
  movb %r9b, 0x1(%r8)       #  26    0xf439f  4      OPC=movb_m8_r8     
  je .L_f4406               #  27    0xf43a3  2      OPC=je_label       
.L_f43a5:                   #        0xf43a5  0      OPC=<label>        
  cmpq $0x1, %rcx           #  28    0xf43a5  4      OPC=cmpq_r64_imm8  
  je .L_f437a               #  29    0xf43a9  2      OPC=je_label       
  movzbl 0x1(%rsi), %r9d    #  30    0xf43ab  5      OPC=movzbl_r32_m8  
  testb %r9b, %r9b          #  31    0xf43b0  3      OPC=testb_r8_r8    
  movb %r9b, 0x2(%r8)       #  32    0xf43b3  4      OPC=movb_m8_r8     
  je .L_f4406               #  33    0xf43b7  2      OPC=je_label       
  cmpq $0x2, %rcx           #  34    0xf43b9  4      OPC=cmpq_r64_imm8  
  je .L_f437a               #  35    0xf43bd  2      OPC=je_label       
  movzbl 0x2(%rsi), %r9d    #  36    0xf43bf  5      OPC=movzbl_r32_m8  
  testb %r9b, %r9b          #  37    0xf43c4  3      OPC=testb_r8_r8    
  movb %r9b, 0x3(%r8)       #  38    0xf43c7  4      OPC=movb_m8_r8     
  je .L_f4406               #  39    0xf43cb  2      OPC=je_label       
  cmpq $0x3, %rcx           #  40    0xf43cd  4      OPC=cmpq_r64_imm8  
  leaq -0x4(%rcx), %r10     #  41    0xf43d1  4      OPC=leaq_r64_m16   
  je .L_f437a               #  42    0xf43d5  2      OPC=je_label       
  addq $0x4, %rsi           #  43    0xf43d7  4      OPC=addq_r64_imm8  
  movzbl -0x1(%rsi), %r9d   #  44    0xf43db  5      OPC=movzbl_r32_m8  
  addq $0x4, %r8            #  45    0xf43e0  4      OPC=addq_r64_imm8  
  testb %r9b, %r9b          #  46    0xf43e4  3      OPC=testb_r8_r8    
  movb %r9b, (%r8)          #  47    0xf43e7  3      OPC=movb_m8_r8     
  je .L_f4406               #  48    0xf43ea  2      OPC=je_label       
  cmpq %r8, %rax            #  49    0xf43ec  3      OPC=cmpq_r64_r64   
  je .L_f4467               #  50    0xf43ef  2      OPC=je_label       
  testq %r10, %r10          #  51    0xf43f1  3      OPC=testq_r64_r64  
  je .L_f437a               #  52    0xf43f4  2      OPC=je_label       
  movzbl (%rsi), %r9d       #  53    0xf43f6  4      OPC=movzbl_r32_m8  
  movq %r10, %rcx           #  54    0xf43fa  3      OPC=movq_r64_r64   
  testb %r9b, %r9b          #  55    0xf43fd  3      OPC=testb_r8_r8    
  movb %r9b, 0x1(%r8)       #  56    0xf4400  4      OPC=movb_m8_r8     
  jne .L_f43a5              #  57    0xf4404  2      OPC=jne_label      
.L_f4406:                   #        0xf4406  0      OPC=<label>        
  movq %rdi, %rax           #  58    0xf4406  3      OPC=movq_r64_r64   
  addq $0x8, %rsp           #  59    0xf4409  4      OPC=addq_r64_imm8  
  retq                      #  60    0xf440d  1      OPC=retq           
  xchgw %ax, %ax            #  61    0xf440e  2      OPC=xchgw_ax_r16   
.L_f4410:                   #        0xf4410  0      OPC=<label>        
  testq %rdx, %rdx          #  62    0xf4410  3      OPC=testq_r64_r64  
  je .L_f4406               #  63    0xf4413  2      OPC=je_label       
.L_f4415:                   #        0xf4415  0      OPC=<label>        
  movzbl (%rsi), %r9d       #  64    0xf4415  4      OPC=movzbl_r32_m8  
  leaq 0x1(%rsi), %rcx      #  65    0xf4419  4      OPC=leaq_r64_m16   
  leaq 0x1(%r8), %rax       #  66    0xf441d  4      OPC=leaq_r64_m16   
  testb %r9b, %r9b          #  67    0xf4421  3      OPC=testb_r8_r8    
  movb %r9b, 0x1(%r8)       #  68    0xf4424  4      OPC=movb_m8_r8     
  je .L_f4406               #  69    0xf4428  2      OPC=je_label       
  addq %rdx, %rsi           #  70    0xf442a  3      OPC=addq_r64_r64   
  jmpq .L_f4449             #  71    0xf442d  2      OPC=jmpq_label     
  nop                       #  72    0xf442f  1      OPC=nop            
.L_f4430:                   #        0xf4430  0      OPC=<label>        
  addq $0x1, %rcx           #  73    0xf4430  4      OPC=addq_r64_imm8  
  movzbl -0x1(%rcx), %r8d   #  74    0xf4434  5      OPC=movzbl_r32_m8  
  addq $0x1, %rax           #  75    0xf4439  4      OPC=addq_r64_imm8  
  subq $0x1, %r10           #  76    0xf443d  4      OPC=subq_r64_imm8  
  testb %r8b, %r8b          #  77    0xf4441  3      OPC=testb_r8_r8    
  movb %r8b, (%rax)         #  78    0xf4444  3      OPC=movb_m8_r8     
  je .L_f4406               #  79    0xf4447  2      OPC=je_label       
.L_f4449:                   #        0xf4449  0      OPC=<label>        
  cmpq %rsi, %rcx           #  80    0xf4449  3      OPC=cmpq_r64_r64   
  je .L_f4458               #  81    0xf444c  2      OPC=je_label       
  testq %r10, %r10          #  82    0xf444e  3      OPC=testq_r64_r64  
  jne .L_f4430              #  83    0xf4451  2      OPC=jne_label      
  jmpq .L_f437a             #  84    0xf4453  5      OPC=jmpq_label_1   
.L_f4458:                   #        0xf4458  0      OPC=<label>        
  testq %r10, %r10          #  85    0xf4458  3      OPC=testq_r64_r64  
  je .L_f437a               #  86    0xf445b  6      OPC=je_label_1     
  movb $0x0, 0x1(%rax)      #  87    0xf4461  4      OPC=movb_m8_imm8   
  jmpq .L_f4406             #  88    0xf4465  2      OPC=jmpq_label     
.L_f4467:                   #        0xf4467  0      OPC=<label>        
  andl $0x3, %edx           #  89    0xf4467  3      OPC=andl_r32_imm8  
  movq %r10, %r9            #  90    0xf446a  3      OPC=movq_r64_r64   
  je .L_f4458               #  91    0xf446d  2      OPC=je_label       
  testq %r9, %r9            #  92    0xf446f  3      OPC=testq_r64_r64  
  leaq -0x5(%rcx), %r10     #  93    0xf4472  4      OPC=leaq_r64_m16   
  jne .L_f4415              #  94    0xf4476  2      OPC=jne_label      
  jmpq .L_f437a             #  95    0xf4478  5      OPC=jmpq_label_1   
  nop                       #  96    0xf447d  1      OPC=nop            
  nop                       #  97    0xf447e  1      OPC=nop            
  nop                       #  98    0xf447f  1      OPC=nop            
                                                                        
.size __strncat_chk, .-__strncat_chk

