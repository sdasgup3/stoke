  .text
  .globl __mpn_addmul_1
  .type __mpn_addmul_1, @function

#! file-offset 0x46b40
#! rip-offset  0x46b40
#! capacity    240 bytes

# Text                           #  Line  RIP      Bytes  Opcode             
.__mpn_addmul_1:                 #        0x46b40  0      OPC=<label>        
  pushq %rbx                     #  1     0x46b40  1      OPC=pushq_r64_1    
  pushq %rbp                     #  2     0x46b41  1      OPC=pushq_r64_1    
  leaq (%rdx), %rbx              #  3     0x46b42  3      OPC=leaq_r64_m16   
  negq %rbx                      #  4     0x46b45  3      OPC=negq_r64       
  movq (%rsi), %rax              #  5     0x46b48  3      OPC=movq_r64_m64   
  movq (%rdi), %r10              #  6     0x46b4b  3      OPC=movq_r64_m64   
  leaq -0x10(%rdi,%rdx,8), %rdi  #  7     0x46b4e  5      OPC=leaq_r64_m16   
  leaq (%rsi,%rdx,8), %rsi       #  8     0x46b53  4      OPC=leaq_r64_m16   
  mulq %rcx                      #  9     0x46b57  3      OPC=mulq_r64       
  btl $0x0, %ebx                 #  10    0x46b5a  4      OPC=btl_r32_imm8   
  jb .L_46b84                    #  11    0x46b5e  2      OPC=jb_label       
  leaq (%rax), %r11              #  12    0x46b60  3      OPC=leaq_r64_m16   
  movq 0x8(%rsi,%rbx,8), %rax    #  13    0x46b63  5      OPC=movq_r64_m64   
  leaq (%rdx), %rbp              #  14    0x46b68  3      OPC=leaq_r64_m16   
  mulq %rcx                      #  15    0x46b6b  3      OPC=mulq_r64       
  addq $0x2, %rbx                #  16    0x46b6e  4      OPC=addq_r64_imm8  
  jns .L_46c08                   #  17    0x46b72  6      OPC=jns_label_1    
  leaq (%rax), %r8               #  18    0x46b78  3      OPC=leaq_r64_m16   
  movq (%rsi,%rbx,8), %rax       #  19    0x46b7b  4      OPC=movq_r64_m64   
  leaq (%rdx), %r9               #  20    0x46b7f  3      OPC=leaq_r64_m16   
  jmpq .L_46bd0                  #  21    0x46b82  2      OPC=jmpq_label     
.L_46b84:                        #        0x46b84  0      OPC=<label>        
  addq $0x1, %rbx                #  22    0x46b84  4      OPC=addq_r64_imm8  
  jns .L_46c18                   #  23    0x46b88  6      OPC=jns_label_1    
  leaq (%rax), %r8               #  24    0x46b8e  3      OPC=leaq_r64_m16   
  movq (%rsi,%rbx,8), %rax       #  25    0x46b91  4      OPC=movq_r64_m64   
  leaq (%rdx), %r9               #  26    0x46b95  3      OPC=leaq_r64_m16   
  mulq %rcx                      #  27    0x46b98  3      OPC=mulq_r64       
  leaq (%rax), %r11              #  28    0x46b9b  3      OPC=leaq_r64_m16   
  movq 0x8(%rsi,%rbx,8), %rax    #  29    0x46b9e  5      OPC=movq_r64_m64   
  leaq (%rdx), %rbp              #  30    0x46ba3  3      OPC=leaq_r64_m16   
  jmpq .L_46bf1                  #  31    0x46ba6  2      OPC=jmpq_label     
  nop                            #  32    0x46ba8  1      OPC=nop            
  nop                            #  33    0x46ba9  1      OPC=nop            
  nop                            #  34    0x46baa  1      OPC=nop            
  nop                            #  35    0x46bab  1      OPC=nop            
  nop                            #  36    0x46bac  1      OPC=nop            
  nop                            #  37    0x46bad  1      OPC=nop            
  nop                            #  38    0x46bae  1      OPC=nop            
  nop                            #  39    0x46baf  1      OPC=nop            
.L_46bb0:                        #        0x46bb0  0      OPC=<label>        
  mulq %rcx                      #  40    0x46bb0  3      OPC=mulq_r64       
  addq %r8, %r10                 #  41    0x46bb3  3      OPC=addq_r64_r64   
  leaq (%rax), %r8               #  42    0x46bb6  3      OPC=leaq_r64_m16   
  movq (%rsi,%rbx,8), %rax       #  43    0x46bb9  4      OPC=movq_r64_m64   
  adcq %r9, %r11                 #  44    0x46bbd  3      OPC=adcq_r64_r64   
  movq %r10, -0x8(%rdi,%rbx,8)   #  45    0x46bc0  5      OPC=movq_m64_r64   
  movq (%rdi,%rbx,8), %r10       #  46    0x46bc5  4      OPC=movq_r64_m64   
  leaq (%rdx), %r9               #  47    0x46bc9  3      OPC=leaq_r64_m16   
  adcq $0x0, %rbp                #  48    0x46bcc  4      OPC=adcq_r64_imm8  
.L_46bd0:                        #        0x46bd0  0      OPC=<label>        
  mulq %rcx                      #  49    0x46bd0  3      OPC=mulq_r64       
  addq %r11, %r10                #  50    0x46bd3  3      OPC=addq_r64_r64   
  leaq (%rax), %r11              #  51    0x46bd6  3      OPC=leaq_r64_m16   
  movq 0x8(%rsi,%rbx,8), %rax    #  52    0x46bd9  5      OPC=movq_r64_m64   
  adcq %rbp, %r8                 #  53    0x46bde  3      OPC=adcq_r64_r64   
  movq %r10, (%rdi,%rbx,8)       #  54    0x46be1  4      OPC=movq_m64_r64   
  movq 0x8(%rdi,%rbx,8), %r10    #  55    0x46be5  5      OPC=movq_r64_m64   
  leaq (%rdx), %rbp              #  56    0x46bea  3      OPC=leaq_r64_m16   
  adcq $0x0, %r9                 #  57    0x46bed  4      OPC=adcq_r64_imm8  
.L_46bf1:                        #        0x46bf1  0      OPC=<label>        
  addq $0x2, %rbx                #  58    0x46bf1  4      OPC=addq_r64_imm8  
  js .L_46bb0                    #  59    0x46bf5  2      OPC=js_label       
  mulq %rcx                      #  60    0x46bf7  3      OPC=mulq_r64       
  addq %r8, %r10                 #  61    0x46bfa  3      OPC=addq_r64_r64   
  adcq %r9, %r11                 #  62    0x46bfd  3      OPC=adcq_r64_r64   
  movq %r10, -0x8(%rdi)          #  63    0x46c00  4      OPC=movq_m64_r64   
  adcq $0x0, %rbp                #  64    0x46c04  4      OPC=adcq_r64_imm8  
.L_46c08:                        #        0x46c08  0      OPC=<label>        
  movq (%rdi), %r10              #  65    0x46c08  3      OPC=movq_r64_m64   
  addq %r11, %r10                #  66    0x46c0b  3      OPC=addq_r64_r64   
  adcq %rbp, %rax                #  67    0x46c0e  3      OPC=adcq_r64_r64   
  movq %r10, (%rdi)              #  68    0x46c11  3      OPC=movq_m64_r64   
  adcq $0x0, %rdx                #  69    0x46c14  4      OPC=adcq_r64_imm8  
.L_46c18:                        #        0x46c18  0      OPC=<label>        
  movq 0x8(%rdi), %r10           #  70    0x46c18  4      OPC=movq_r64_m64   
  addq %rax, %r10                #  71    0x46c1c  3      OPC=addq_r64_r64   
  movq %r10, 0x8(%rdi)           #  72    0x46c1f  4      OPC=movq_m64_r64   
  movl %ebx, %eax                #  73    0x46c23  2      OPC=movl_r32_r32   
  adcq %rdx, %rax                #  74    0x46c25  3      OPC=adcq_r64_r64   
  popq %rbp                      #  75    0x46c28  1      OPC=popq_r64_1     
  popq %rbx                      #  76    0x46c29  1      OPC=popq_r64_1     
  retq                           #  77    0x46c2a  1      OPC=retq           
  nop                            #  78    0x46c2b  1      OPC=nop            
  nop                            #  79    0x46c2c  1      OPC=nop            
  nop                            #  80    0x46c2d  1      OPC=nop            
  nop                            #  81    0x46c2e  1      OPC=nop            
  nop                            #  82    0x46c2f  1      OPC=nop            
                                                                             
.size __mpn_addmul_1, .-__mpn_addmul_1

