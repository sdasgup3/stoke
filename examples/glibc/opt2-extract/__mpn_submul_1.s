  .text
  .globl __mpn_submul_1
  .type __mpn_submul_1, @function

#! file-offset 0x43960
#! rip-offset  0x43960
#! capacity    240 bytes

# Text                           #  Line  RIP      Bytes  Opcode             
.__mpn_submul_1:                 #        0x43960  0      OPC=<label>        
  pushq %rbx                     #  1     0x43960  1      OPC=pushq_r64_1    
  pushq %rbp                     #  2     0x43961  1      OPC=pushq_r64_1    
  leaq (%rdx), %rbx              #  3     0x43962  3      OPC=leaq_r64_m16   
  negq %rbx                      #  4     0x43965  3      OPC=negq_r64       
  movq (%rsi), %rax              #  5     0x43968  3      OPC=movq_r64_m64   
  movq (%rdi), %r10              #  6     0x4396b  3      OPC=movq_r64_m64   
  leaq -0x10(%rdi,%rdx,8), %rdi  #  7     0x4396e  5      OPC=leaq_r64_m16   
  leaq (%rsi,%rdx,8), %rsi       #  8     0x43973  4      OPC=leaq_r64_m16   
  mulq %rcx                      #  9     0x43977  3      OPC=mulq_r64       
  btl $0x0, %ebx                 #  10    0x4397a  4      OPC=btl_r32_imm8   
  jb .L_439a4                    #  11    0x4397e  2      OPC=jb_label       
  leaq (%rax), %r11              #  12    0x43980  3      OPC=leaq_r64_m16   
  movq 0x8(%rsi,%rbx,8), %rax    #  13    0x43983  5      OPC=movq_r64_m64   
  leaq (%rdx), %rbp              #  14    0x43988  3      OPC=leaq_r64_m16   
  mulq %rcx                      #  15    0x4398b  3      OPC=mulq_r64       
  addq $0x2, %rbx                #  16    0x4398e  4      OPC=addq_r64_imm8  
  jns .L_43a28                   #  17    0x43992  6      OPC=jns_label_1    
  leaq (%rax), %r8               #  18    0x43998  3      OPC=leaq_r64_m16   
  movq (%rsi,%rbx,8), %rax       #  19    0x4399b  4      OPC=movq_r64_m64   
  leaq (%rdx), %r9               #  20    0x4399f  3      OPC=leaq_r64_m16   
  jmpq .L_439f0                  #  21    0x439a2  2      OPC=jmpq_label     
.L_439a4:                        #        0x439a4  0      OPC=<label>        
  addq $0x1, %rbx                #  22    0x439a4  4      OPC=addq_r64_imm8  
  jns .L_43a38                   #  23    0x439a8  6      OPC=jns_label_1    
  leaq (%rax), %r8               #  24    0x439ae  3      OPC=leaq_r64_m16   
  movq (%rsi,%rbx,8), %rax       #  25    0x439b1  4      OPC=movq_r64_m64   
  leaq (%rdx), %r9               #  26    0x439b5  3      OPC=leaq_r64_m16   
  mulq %rcx                      #  27    0x439b8  3      OPC=mulq_r64       
  leaq (%rax), %r11              #  28    0x439bb  3      OPC=leaq_r64_m16   
  movq 0x8(%rsi,%rbx,8), %rax    #  29    0x439be  5      OPC=movq_r64_m64   
  leaq (%rdx), %rbp              #  30    0x439c3  3      OPC=leaq_r64_m16   
  jmpq .L_43a11                  #  31    0x439c6  2      OPC=jmpq_label     
  nop                            #  32    0x439c8  1      OPC=nop            
  nop                            #  33    0x439c9  1      OPC=nop            
  nop                            #  34    0x439ca  1      OPC=nop            
  nop                            #  35    0x439cb  1      OPC=nop            
  nop                            #  36    0x439cc  1      OPC=nop            
  nop                            #  37    0x439cd  1      OPC=nop            
  nop                            #  38    0x439ce  1      OPC=nop            
  nop                            #  39    0x439cf  1      OPC=nop            
.L_439d0:                        #        0x439d0  0      OPC=<label>        
  mulq %rcx                      #  40    0x439d0  3      OPC=mulq_r64       
  subq %r8, %r10                 #  41    0x439d3  3      OPC=subq_r64_r64   
  leaq (%rax), %r8               #  42    0x439d6  3      OPC=leaq_r64_m16   
  movq (%rsi,%rbx,8), %rax       #  43    0x439d9  4      OPC=movq_r64_m64   
  adcq %r9, %r11                 #  44    0x439dd  3      OPC=adcq_r64_r64   
  movq %r10, -0x8(%rdi,%rbx,8)   #  45    0x439e0  5      OPC=movq_m64_r64   
  movq (%rdi,%rbx,8), %r10       #  46    0x439e5  4      OPC=movq_r64_m64   
  leaq (%rdx), %r9               #  47    0x439e9  3      OPC=leaq_r64_m16   
  adcq $0x0, %rbp                #  48    0x439ec  4      OPC=adcq_r64_imm8  
.L_439f0:                        #        0x439f0  0      OPC=<label>        
  mulq %rcx                      #  49    0x439f0  3      OPC=mulq_r64       
  subq %r11, %r10                #  50    0x439f3  3      OPC=subq_r64_r64   
  leaq (%rax), %r11              #  51    0x439f6  3      OPC=leaq_r64_m16   
  movq 0x8(%rsi,%rbx,8), %rax    #  52    0x439f9  5      OPC=movq_r64_m64   
  adcq %rbp, %r8                 #  53    0x439fe  3      OPC=adcq_r64_r64   
  movq %r10, (%rdi,%rbx,8)       #  54    0x43a01  4      OPC=movq_m64_r64   
  movq 0x8(%rdi,%rbx,8), %r10    #  55    0x43a05  5      OPC=movq_r64_m64   
  leaq (%rdx), %rbp              #  56    0x43a0a  3      OPC=leaq_r64_m16   
  adcq $0x0, %r9                 #  57    0x43a0d  4      OPC=adcq_r64_imm8  
.L_43a11:                        #        0x43a11  0      OPC=<label>        
  addq $0x2, %rbx                #  58    0x43a11  4      OPC=addq_r64_imm8  
  js .L_439d0                    #  59    0x43a15  2      OPC=js_label       
  mulq %rcx                      #  60    0x43a17  3      OPC=mulq_r64       
  subq %r8, %r10                 #  61    0x43a1a  3      OPC=subq_r64_r64   
  adcq %r9, %r11                 #  62    0x43a1d  3      OPC=adcq_r64_r64   
  movq %r10, -0x8(%rdi)          #  63    0x43a20  4      OPC=movq_m64_r64   
  adcq $0x0, %rbp                #  64    0x43a24  4      OPC=adcq_r64_imm8  
.L_43a28:                        #        0x43a28  0      OPC=<label>        
  movq (%rdi), %r10              #  65    0x43a28  3      OPC=movq_r64_m64   
  subq %r11, %r10                #  66    0x43a2b  3      OPC=subq_r64_r64   
  adcq %rbp, %rax                #  67    0x43a2e  3      OPC=adcq_r64_r64   
  movq %r10, (%rdi)              #  68    0x43a31  3      OPC=movq_m64_r64   
  adcq $0x0, %rdx                #  69    0x43a34  4      OPC=adcq_r64_imm8  
.L_43a38:                        #        0x43a38  0      OPC=<label>        
  movq 0x8(%rdi), %r10           #  70    0x43a38  4      OPC=movq_r64_m64   
  subq %rax, %r10                #  71    0x43a3c  3      OPC=subq_r64_r64   
  movq %r10, 0x8(%rdi)           #  72    0x43a3f  4      OPC=movq_m64_r64   
  movl %ebx, %eax                #  73    0x43a43  2      OPC=movl_r32_r32   
  adcq %rdx, %rax                #  74    0x43a45  3      OPC=adcq_r64_r64   
  popq %rbp                      #  75    0x43a48  1      OPC=popq_r64_1     
  popq %rbx                      #  76    0x43a49  1      OPC=popq_r64_1     
  retq                           #  77    0x43a4a  1      OPC=retq           
  nop                            #  78    0x43a4b  1      OPC=nop            
  nop                            #  79    0x43a4c  1      OPC=nop            
  nop                            #  80    0x43a4d  1      OPC=nop            
  nop                            #  81    0x43a4e  1      OPC=nop            
  nop                            #  82    0x43a4f  1      OPC=nop            
                                                                             
.size __mpn_submul_1, .-__mpn_submul_1

