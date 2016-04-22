  .text
  .globl _wordcopy_bwd_aligned
  .type _wordcopy_bwd_aligned, @function

#! file-offset 0x831e4
#! rip-offset  0x831e4
#! capacity    281 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
._wordcopy_bwd_aligned:       #        0x831e4  0      OPC=<label>         
  movq %rdx, %rcx             #  1     0x831e4  3      OPC=movq_r64_r64    
  andl $0x7, %ecx             #  2     0x831e7  3      OPC=andl_r32_imm8   
  leaq 0xcfcff(%rip), %rax    #  3     0x831ea  7      OPC=leaq_r64_m16    
  movslq (%rax,%rcx,4), %rcx  #  4     0x831f1  4      OPC=movslq_r64_m32  
  addq %rcx, %rax             #  5     0x831f5  3      OPC=addq_r64_r64    
  jmpq %rax                   #  6     0x831f8  2      OPC=jmpq_r64        
  movq %rsi, %rax             #  7     0x831fa  3      OPC=movq_r64_r64    
  subq $0x10, %rsi            #  8     0x831fd  4      OPC=subq_r64_imm8   
  subq $0x8, %rdi             #  9     0x83201  4      OPC=subq_r64_imm8   
  movq -0x8(%rax), %rax       #  10    0x83205  4      OPC=movq_r64_m64    
  addq $0x6, %rdx             #  11    0x83209  4      OPC=addq_r64_imm8   
  jmpq .L_832e1               #  12    0x8320d  5      OPC=jmpq_label_1    
  movq %rsi, %rax             #  13    0x83212  3      OPC=movq_r64_r64    
  subq $0x18, %rsi            #  14    0x83215  4      OPC=subq_r64_imm8   
  subq $0x10, %rdi            #  15    0x83219  4      OPC=subq_r64_imm8   
  movq -0x8(%rax), %rcx       #  16    0x8321d  4      OPC=movq_r64_m64    
  addq $0x5, %rdx             #  17    0x83221  4      OPC=addq_r64_imm8   
  jmpq .L_832d9               #  18    0x83225  5      OPC=jmpq_label_1    
  movq %rsi, %rax             #  19    0x8322a  3      OPC=movq_r64_r64    
  subq $0x20, %rsi            #  20    0x8322d  4      OPC=subq_r64_imm8   
  subq $0x18, %rdi            #  21    0x83231  4      OPC=subq_r64_imm8   
  movq -0x8(%rax), %rax       #  22    0x83235  4      OPC=movq_r64_m64    
  addq $0x4, %rdx             #  23    0x83239  4      OPC=addq_r64_imm8   
  jmpq .L_832d1               #  24    0x8323d  5      OPC=jmpq_label_1    
  movq %rsi, %rax             #  25    0x83242  3      OPC=movq_r64_r64    
  subq $0x28, %rsi            #  26    0x83245  4      OPC=subq_r64_imm8   
  subq $0x20, %rdi            #  27    0x83249  4      OPC=subq_r64_imm8   
  movq -0x8(%rax), %rcx       #  28    0x8324d  4      OPC=movq_r64_m64    
  addq $0x3, %rdx             #  29    0x83251  4      OPC=addq_r64_imm8   
  jmpq .L_832c9               #  30    0x83255  2      OPC=jmpq_label      
  movq %rsi, %rax             #  31    0x83257  3      OPC=movq_r64_r64    
  subq $0x30, %rsi            #  32    0x8325a  4      OPC=subq_r64_imm8   
  subq $0x28, %rdi            #  33    0x8325e  4      OPC=subq_r64_imm8   
  movq -0x8(%rax), %rax       #  34    0x83262  4      OPC=movq_r64_m64    
  addq $0x2, %rdx             #  35    0x83266  4      OPC=addq_r64_imm8   
  jmpq .L_832c1               #  36    0x8326a  2      OPC=jmpq_label      
  movq %rsi, %rax             #  37    0x8326c  3      OPC=movq_r64_r64    
  subq $0x38, %rsi            #  38    0x8326f  4      OPC=subq_r64_imm8   
  subq $0x30, %rdi            #  39    0x83273  4      OPC=subq_r64_imm8   
  movq -0x8(%rax), %rcx       #  40    0x83277  4      OPC=movq_r64_m64    
  addq $0x1, %rdx             #  41    0x8327b  4      OPC=addq_r64_imm8   
  jmpq .L_832b9               #  42    0x8327f  2      OPC=jmpq_label      
  testq %rdx, %rdx            #  43    0x83281  3      OPC=testq_r64_r64   
  je .L_832fb                 #  44    0x83284  2      OPC=je_label        
  movq %rsi, %rax             #  45    0x83286  3      OPC=movq_r64_r64    
  subq $0x40, %rsi            #  46    0x83289  4      OPC=subq_r64_imm8   
  subq $0x38, %rdi            #  47    0x8328d  4      OPC=subq_r64_imm8   
  movq -0x8(%rax), %rax       #  48    0x83291  4      OPC=movq_r64_m64    
  jmpq .L_832b1               #  49    0x83295  2      OPC=jmpq_label      
  subq $0x40, %rdi            #  50    0x83297  4      OPC=subq_r64_imm8   
  movq -0x8(%rsi), %rcx       #  51    0x8329b  4      OPC=movq_r64_m64    
  subq $0x1, %rdx             #  52    0x8329f  4      OPC=subq_r64_imm8   
  je .L_832f7                 #  53    0x832a3  2      OPC=je_label        
  subq $0x48, %rsi            #  54    0x832a5  4      OPC=subq_r64_imm8   
.L_832a9:                     #        0x832a9  0      OPC=<label>         
  movq 0x38(%rsi), %rax       #  55    0x832a9  4      OPC=movq_r64_m64    
  movq %rcx, 0x38(%rdi)       #  56    0x832ad  4      OPC=movq_m64_r64    
.L_832b1:                     #        0x832b1  0      OPC=<label>         
  movq 0x30(%rsi), %rcx       #  57    0x832b1  4      OPC=movq_r64_m64    
  movq %rax, 0x30(%rdi)       #  58    0x832b5  4      OPC=movq_m64_r64    
.L_832b9:                     #        0x832b9  0      OPC=<label>         
  movq 0x28(%rsi), %rax       #  59    0x832b9  4      OPC=movq_r64_m64    
  movq %rcx, 0x28(%rdi)       #  60    0x832bd  4      OPC=movq_m64_r64    
.L_832c1:                     #        0x832c1  0      OPC=<label>         
  movq 0x20(%rsi), %rcx       #  61    0x832c1  4      OPC=movq_r64_m64    
  movq %rax, 0x20(%rdi)       #  62    0x832c5  4      OPC=movq_m64_r64    
.L_832c9:                     #        0x832c9  0      OPC=<label>         
  movq 0x18(%rsi), %rax       #  63    0x832c9  4      OPC=movq_r64_m64    
  movq %rcx, 0x18(%rdi)       #  64    0x832cd  4      OPC=movq_m64_r64    
.L_832d1:                     #        0x832d1  0      OPC=<label>         
  movq 0x10(%rsi), %rcx       #  65    0x832d1  4      OPC=movq_r64_m64    
  movq %rax, 0x10(%rdi)       #  66    0x832d5  4      OPC=movq_m64_r64    
.L_832d9:                     #        0x832d9  0      OPC=<label>         
  movq 0x8(%rsi), %rax        #  67    0x832d9  4      OPC=movq_r64_m64    
  movq %rcx, 0x8(%rdi)        #  68    0x832dd  4      OPC=movq_m64_r64    
.L_832e1:                     #        0x832e1  0      OPC=<label>         
  movq (%rsi), %rcx           #  69    0x832e1  3      OPC=movq_r64_m64    
  movq %rax, (%rdi)           #  70    0x832e4  3      OPC=movq_m64_r64    
  subq $0x40, %rdi            #  71    0x832e7  4      OPC=subq_r64_imm8   
  subq $0x8, %rdx             #  72    0x832eb  4      OPC=subq_r64_imm8   
  je .L_832f7                 #  73    0x832ef  2      OPC=je_label        
  subq $0x40, %rsi            #  74    0x832f1  4      OPC=subq_r64_imm8   
  jmpq .L_832a9               #  75    0x832f5  2      OPC=jmpq_label      
.L_832f7:                     #        0x832f7  0      OPC=<label>         
  movq %rcx, 0x38(%rdi)       #  76    0x832f7  4      OPC=movq_m64_r64    
.L_832fb:                     #        0x832fb  0      OPC=<label>         
  retq                        #  77    0x832fb  1      OPC=retq            
  nop                         #  78    0x832fc  1      OPC=nop             
                                                                           
.size _wordcopy_bwd_aligned, .-_wordcopy_bwd_aligned

