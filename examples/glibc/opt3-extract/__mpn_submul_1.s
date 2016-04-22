  .text
  .globl __mpn_submul_1
  .type __mpn_submul_1, @function

#! file-offset 0x48730
#! rip-offset  0x48730
#! capacity    240 bytes

# Text                           #  Line  RIP      Bytes  Opcode             
.__mpn_submul_1:                 #        0x48730  0      OPC=<label>        
  pushq %rbx                     #  1     0x48730  1      OPC=pushq_r64_1    
  pushq %rbp                     #  2     0x48731  1      OPC=pushq_r64_1    
  leaq (%rdx), %rbx              #  3     0x48732  3      OPC=leaq_r64_m16   
  negq %rbx                      #  4     0x48735  3      OPC=negq_r64       
  movq (%rsi), %rax              #  5     0x48738  3      OPC=movq_r64_m64   
  movq (%rdi), %r10              #  6     0x4873b  3      OPC=movq_r64_m64   
  leaq -0x10(%rdi,%rdx,8), %rdi  #  7     0x4873e  5      OPC=leaq_r64_m16   
  leaq (%rsi,%rdx,8), %rsi       #  8     0x48743  4      OPC=leaq_r64_m16   
  mulq %rcx                      #  9     0x48747  3      OPC=mulq_r64       
  btl $0x0, %ebx                 #  10    0x4874a  4      OPC=btl_r32_imm8   
  jb .L_48774                    #  11    0x4874e  2      OPC=jb_label       
  leaq (%rax), %r11              #  12    0x48750  3      OPC=leaq_r64_m16   
  movq 0x8(%rsi,%rbx,8), %rax    #  13    0x48753  5      OPC=movq_r64_m64   
  leaq (%rdx), %rbp              #  14    0x48758  3      OPC=leaq_r64_m16   
  mulq %rcx                      #  15    0x4875b  3      OPC=mulq_r64       
  addq $0x2, %rbx                #  16    0x4875e  4      OPC=addq_r64_imm8  
  jns .L_487f8                   #  17    0x48762  6      OPC=jns_label_1    
  leaq (%rax), %r8               #  18    0x48768  3      OPC=leaq_r64_m16   
  movq (%rsi,%rbx,8), %rax       #  19    0x4876b  4      OPC=movq_r64_m64   
  leaq (%rdx), %r9               #  20    0x4876f  3      OPC=leaq_r64_m16   
  jmpq .L_487c0                  #  21    0x48772  2      OPC=jmpq_label     
.L_48774:                        #        0x48774  0      OPC=<label>        
  addq $0x1, %rbx                #  22    0x48774  4      OPC=addq_r64_imm8  
  jns .L_48808                   #  23    0x48778  6      OPC=jns_label_1    
  leaq (%rax), %r8               #  24    0x4877e  3      OPC=leaq_r64_m16   
  movq (%rsi,%rbx,8), %rax       #  25    0x48781  4      OPC=movq_r64_m64   
  leaq (%rdx), %r9               #  26    0x48785  3      OPC=leaq_r64_m16   
  mulq %rcx                      #  27    0x48788  3      OPC=mulq_r64       
  leaq (%rax), %r11              #  28    0x4878b  3      OPC=leaq_r64_m16   
  movq 0x8(%rsi,%rbx,8), %rax    #  29    0x4878e  5      OPC=movq_r64_m64   
  leaq (%rdx), %rbp              #  30    0x48793  3      OPC=leaq_r64_m16   
  jmpq .L_487e1                  #  31    0x48796  2      OPC=jmpq_label     
  nop                            #  32    0x48798  1      OPC=nop            
  nop                            #  33    0x48799  1      OPC=nop            
  nop                            #  34    0x4879a  1      OPC=nop            
  nop                            #  35    0x4879b  1      OPC=nop            
  nop                            #  36    0x4879c  1      OPC=nop            
  nop                            #  37    0x4879d  1      OPC=nop            
  nop                            #  38    0x4879e  1      OPC=nop            
  nop                            #  39    0x4879f  1      OPC=nop            
.L_487a0:                        #        0x487a0  0      OPC=<label>        
  mulq %rcx                      #  40    0x487a0  3      OPC=mulq_r64       
  subq %r8, %r10                 #  41    0x487a3  3      OPC=subq_r64_r64   
  leaq (%rax), %r8               #  42    0x487a6  3      OPC=leaq_r64_m16   
  movq (%rsi,%rbx,8), %rax       #  43    0x487a9  4      OPC=movq_r64_m64   
  adcq %r9, %r11                 #  44    0x487ad  3      OPC=adcq_r64_r64   
  movq %r10, -0x8(%rdi,%rbx,8)   #  45    0x487b0  5      OPC=movq_m64_r64   
  movq (%rdi,%rbx,8), %r10       #  46    0x487b5  4      OPC=movq_r64_m64   
  leaq (%rdx), %r9               #  47    0x487b9  3      OPC=leaq_r64_m16   
  adcq $0x0, %rbp                #  48    0x487bc  4      OPC=adcq_r64_imm8  
.L_487c0:                        #        0x487c0  0      OPC=<label>        
  mulq %rcx                      #  49    0x487c0  3      OPC=mulq_r64       
  subq %r11, %r10                #  50    0x487c3  3      OPC=subq_r64_r64   
  leaq (%rax), %r11              #  51    0x487c6  3      OPC=leaq_r64_m16   
  movq 0x8(%rsi,%rbx,8), %rax    #  52    0x487c9  5      OPC=movq_r64_m64   
  adcq %rbp, %r8                 #  53    0x487ce  3      OPC=adcq_r64_r64   
  movq %r10, (%rdi,%rbx,8)       #  54    0x487d1  4      OPC=movq_m64_r64   
  movq 0x8(%rdi,%rbx,8), %r10    #  55    0x487d5  5      OPC=movq_r64_m64   
  leaq (%rdx), %rbp              #  56    0x487da  3      OPC=leaq_r64_m16   
  adcq $0x0, %r9                 #  57    0x487dd  4      OPC=adcq_r64_imm8  
.L_487e1:                        #        0x487e1  0      OPC=<label>        
  addq $0x2, %rbx                #  58    0x487e1  4      OPC=addq_r64_imm8  
  js .L_487a0                    #  59    0x487e5  2      OPC=js_label       
  mulq %rcx                      #  60    0x487e7  3      OPC=mulq_r64       
  subq %r8, %r10                 #  61    0x487ea  3      OPC=subq_r64_r64   
  adcq %r9, %r11                 #  62    0x487ed  3      OPC=adcq_r64_r64   
  movq %r10, -0x8(%rdi)          #  63    0x487f0  4      OPC=movq_m64_r64   
  adcq $0x0, %rbp                #  64    0x487f4  4      OPC=adcq_r64_imm8  
.L_487f8:                        #        0x487f8  0      OPC=<label>        
  movq (%rdi), %r10              #  65    0x487f8  3      OPC=movq_r64_m64   
  subq %r11, %r10                #  66    0x487fb  3      OPC=subq_r64_r64   
  adcq %rbp, %rax                #  67    0x487fe  3      OPC=adcq_r64_r64   
  movq %r10, (%rdi)              #  68    0x48801  3      OPC=movq_m64_r64   
  adcq $0x0, %rdx                #  69    0x48804  4      OPC=adcq_r64_imm8  
.L_48808:                        #        0x48808  0      OPC=<label>        
  movq 0x8(%rdi), %r10           #  70    0x48808  4      OPC=movq_r64_m64   
  subq %rax, %r10                #  71    0x4880c  3      OPC=subq_r64_r64   
  movq %r10, 0x8(%rdi)           #  72    0x4880f  4      OPC=movq_m64_r64   
  movl %ebx, %eax                #  73    0x48813  2      OPC=movl_r32_r32   
  adcq %rdx, %rax                #  74    0x48815  3      OPC=adcq_r64_r64   
  popq %rbp                      #  75    0x48818  1      OPC=popq_r64_1     
  popq %rbx                      #  76    0x48819  1      OPC=popq_r64_1     
  retq                           #  77    0x4881a  1      OPC=retq           
  nop                            #  78    0x4881b  1      OPC=nop            
  nop                            #  79    0x4881c  1      OPC=nop            
  nop                            #  80    0x4881d  1      OPC=nop            
  nop                            #  81    0x4881e  1      OPC=nop            
  nop                            #  82    0x4881f  1      OPC=nop            
                                                                             
.size __mpn_submul_1, .-__mpn_submul_1

