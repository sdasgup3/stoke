  .text
  .globl __mpn_addmul_1
  .type __mpn_addmul_1, @function

#! file-offset 0x42260
#! rip-offset  0x42260
#! capacity    240 bytes

# Text                           #  Line  RIP      Bytes  Opcode             
.__mpn_addmul_1:                 #        0x42260  0      OPC=<label>        
  pushq %rbx                     #  1     0x42260  1      OPC=pushq_r64_1    
  pushq %rbp                     #  2     0x42261  1      OPC=pushq_r64_1    
  leaq (%rdx), %rbx              #  3     0x42262  3      OPC=leaq_r64_m16   
  negq %rbx                      #  4     0x42265  3      OPC=negq_r64       
  movq (%rsi), %rax              #  5     0x42268  3      OPC=movq_r64_m64   
  movq (%rdi), %r10              #  6     0x4226b  3      OPC=movq_r64_m64   
  leaq -0x10(%rdi,%rdx,8), %rdi  #  7     0x4226e  5      OPC=leaq_r64_m16   
  leaq (%rsi,%rdx,8), %rsi       #  8     0x42273  4      OPC=leaq_r64_m16   
  mulq %rcx                      #  9     0x42277  3      OPC=mulq_r64       
  btl $0x0, %ebx                 #  10    0x4227a  4      OPC=btl_r32_imm8   
  jb .L_422a4                    #  11    0x4227e  2      OPC=jb_label       
  leaq (%rax), %r11              #  12    0x42280  3      OPC=leaq_r64_m16   
  movq 0x8(%rsi,%rbx,8), %rax    #  13    0x42283  5      OPC=movq_r64_m64   
  leaq (%rdx), %rbp              #  14    0x42288  3      OPC=leaq_r64_m16   
  mulq %rcx                      #  15    0x4228b  3      OPC=mulq_r64       
  addq $0x2, %rbx                #  16    0x4228e  4      OPC=addq_r64_imm8  
  jns .L_42328                   #  17    0x42292  6      OPC=jns_label_1    
  leaq (%rax), %r8               #  18    0x42298  3      OPC=leaq_r64_m16   
  movq (%rsi,%rbx,8), %rax       #  19    0x4229b  4      OPC=movq_r64_m64   
  leaq (%rdx), %r9               #  20    0x4229f  3      OPC=leaq_r64_m16   
  jmpq .L_422f0                  #  21    0x422a2  2      OPC=jmpq_label     
.L_422a4:                        #        0x422a4  0      OPC=<label>        
  addq $0x1, %rbx                #  22    0x422a4  4      OPC=addq_r64_imm8  
  jns .L_42338                   #  23    0x422a8  6      OPC=jns_label_1    
  leaq (%rax), %r8               #  24    0x422ae  3      OPC=leaq_r64_m16   
  movq (%rsi,%rbx,8), %rax       #  25    0x422b1  4      OPC=movq_r64_m64   
  leaq (%rdx), %r9               #  26    0x422b5  3      OPC=leaq_r64_m16   
  mulq %rcx                      #  27    0x422b8  3      OPC=mulq_r64       
  leaq (%rax), %r11              #  28    0x422bb  3      OPC=leaq_r64_m16   
  movq 0x8(%rsi,%rbx,8), %rax    #  29    0x422be  5      OPC=movq_r64_m64   
  leaq (%rdx), %rbp              #  30    0x422c3  3      OPC=leaq_r64_m16   
  jmpq .L_42311                  #  31    0x422c6  2      OPC=jmpq_label     
  nop                            #  32    0x422c8  1      OPC=nop            
  nop                            #  33    0x422c9  1      OPC=nop            
  nop                            #  34    0x422ca  1      OPC=nop            
  nop                            #  35    0x422cb  1      OPC=nop            
  nop                            #  36    0x422cc  1      OPC=nop            
  nop                            #  37    0x422cd  1      OPC=nop            
  nop                            #  38    0x422ce  1      OPC=nop            
  nop                            #  39    0x422cf  1      OPC=nop            
.L_422d0:                        #        0x422d0  0      OPC=<label>        
  mulq %rcx                      #  40    0x422d0  3      OPC=mulq_r64       
  addq %r8, %r10                 #  41    0x422d3  3      OPC=addq_r64_r64   
  leaq (%rax), %r8               #  42    0x422d6  3      OPC=leaq_r64_m16   
  movq (%rsi,%rbx,8), %rax       #  43    0x422d9  4      OPC=movq_r64_m64   
  adcq %r9, %r11                 #  44    0x422dd  3      OPC=adcq_r64_r64   
  movq %r10, -0x8(%rdi,%rbx,8)   #  45    0x422e0  5      OPC=movq_m64_r64   
  movq (%rdi,%rbx,8), %r10       #  46    0x422e5  4      OPC=movq_r64_m64   
  leaq (%rdx), %r9               #  47    0x422e9  3      OPC=leaq_r64_m16   
  adcq $0x0, %rbp                #  48    0x422ec  4      OPC=adcq_r64_imm8  
.L_422f0:                        #        0x422f0  0      OPC=<label>        
  mulq %rcx                      #  49    0x422f0  3      OPC=mulq_r64       
  addq %r11, %r10                #  50    0x422f3  3      OPC=addq_r64_r64   
  leaq (%rax), %r11              #  51    0x422f6  3      OPC=leaq_r64_m16   
  movq 0x8(%rsi,%rbx,8), %rax    #  52    0x422f9  5      OPC=movq_r64_m64   
  adcq %rbp, %r8                 #  53    0x422fe  3      OPC=adcq_r64_r64   
  movq %r10, (%rdi,%rbx,8)       #  54    0x42301  4      OPC=movq_m64_r64   
  movq 0x8(%rdi,%rbx,8), %r10    #  55    0x42305  5      OPC=movq_r64_m64   
  leaq (%rdx), %rbp              #  56    0x4230a  3      OPC=leaq_r64_m16   
  adcq $0x0, %r9                 #  57    0x4230d  4      OPC=adcq_r64_imm8  
.L_42311:                        #        0x42311  0      OPC=<label>        
  addq $0x2, %rbx                #  58    0x42311  4      OPC=addq_r64_imm8  
  js .L_422d0                    #  59    0x42315  2      OPC=js_label       
  mulq %rcx                      #  60    0x42317  3      OPC=mulq_r64       
  addq %r8, %r10                 #  61    0x4231a  3      OPC=addq_r64_r64   
  adcq %r9, %r11                 #  62    0x4231d  3      OPC=adcq_r64_r64   
  movq %r10, -0x8(%rdi)          #  63    0x42320  4      OPC=movq_m64_r64   
  adcq $0x0, %rbp                #  64    0x42324  4      OPC=adcq_r64_imm8  
.L_42328:                        #        0x42328  0      OPC=<label>        
  movq (%rdi), %r10              #  65    0x42328  3      OPC=movq_r64_m64   
  addq %r11, %r10                #  66    0x4232b  3      OPC=addq_r64_r64   
  adcq %rbp, %rax                #  67    0x4232e  3      OPC=adcq_r64_r64   
  movq %r10, (%rdi)              #  68    0x42331  3      OPC=movq_m64_r64   
  adcq $0x0, %rdx                #  69    0x42334  4      OPC=adcq_r64_imm8  
.L_42338:                        #        0x42338  0      OPC=<label>        
  movq 0x8(%rdi), %r10           #  70    0x42338  4      OPC=movq_r64_m64   
  addq %rax, %r10                #  71    0x4233c  3      OPC=addq_r64_r64   
  movq %r10, 0x8(%rdi)           #  72    0x4233f  4      OPC=movq_m64_r64   
  movl %ebx, %eax                #  73    0x42343  2      OPC=movl_r32_r32   
  adcq %rdx, %rax                #  74    0x42345  3      OPC=adcq_r64_r64   
  popq %rbp                      #  75    0x42348  1      OPC=popq_r64_1     
  popq %rbx                      #  76    0x42349  1      OPC=popq_r64_1     
  retq                           #  77    0x4234a  1      OPC=retq           
  nop                            #  78    0x4234b  1      OPC=nop            
  nop                            #  79    0x4234c  1      OPC=nop            
  nop                            #  80    0x4234d  1      OPC=nop            
  nop                            #  81    0x4234e  1      OPC=nop            
  nop                            #  82    0x4234f  1      OPC=nop            
                                                                             
.size __mpn_addmul_1, .-__mpn_addmul_1

