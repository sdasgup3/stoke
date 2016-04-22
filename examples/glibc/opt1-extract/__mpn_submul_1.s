  .text
  .globl __mpn_submul_1
  .type __mpn_submul_1, @function

#! file-offset 0x41600
#! rip-offset  0x41600
#! capacity    235 bytes

# Text                           #  Line  RIP      Bytes  Opcode             
.__mpn_submul_1:                 #        0x41600  0      OPC=<label>        
  pushq %rbx                     #  1     0x41600  1      OPC=pushq_r64_1    
  pushq %rbp                     #  2     0x41601  1      OPC=pushq_r64_1    
  leaq (%rdx), %rbx              #  3     0x41602  3      OPC=leaq_r64_m16   
  negq %rbx                      #  4     0x41605  3      OPC=negq_r64       
  movq (%rsi), %rax              #  5     0x41608  3      OPC=movq_r64_m64   
  movq (%rdi), %r10              #  6     0x4160b  3      OPC=movq_r64_m64   
  leaq -0x10(%rdi,%rdx,8), %rdi  #  7     0x4160e  5      OPC=leaq_r64_m16   
  leaq (%rsi,%rdx,8), %rsi       #  8     0x41613  4      OPC=leaq_r64_m16   
  mulq %rcx                      #  9     0x41617  3      OPC=mulq_r64       
  btl $0x0, %ebx                 #  10    0x4161a  4      OPC=btl_r32_imm8   
  jb .L_41644                    #  11    0x4161e  2      OPC=jb_label       
  leaq (%rax), %r11              #  12    0x41620  3      OPC=leaq_r64_m16   
  movq 0x8(%rsi,%rbx,8), %rax    #  13    0x41623  5      OPC=movq_r64_m64   
  leaq (%rdx), %rbp              #  14    0x41628  3      OPC=leaq_r64_m16   
  mulq %rcx                      #  15    0x4162b  3      OPC=mulq_r64       
  addq $0x2, %rbx                #  16    0x4162e  4      OPC=addq_r64_imm8  
  jns .L_416c8                   #  17    0x41632  6      OPC=jns_label_1    
  leaq (%rax), %r8               #  18    0x41638  3      OPC=leaq_r64_m16   
  movq (%rsi,%rbx,8), %rax       #  19    0x4163b  4      OPC=movq_r64_m64   
  leaq (%rdx), %r9               #  20    0x4163f  3      OPC=leaq_r64_m16   
  jmpq .L_41690                  #  21    0x41642  2      OPC=jmpq_label     
.L_41644:                        #        0x41644  0      OPC=<label>        
  addq $0x1, %rbx                #  22    0x41644  4      OPC=addq_r64_imm8  
  jns .L_416d8                   #  23    0x41648  6      OPC=jns_label_1    
  leaq (%rax), %r8               #  24    0x4164e  3      OPC=leaq_r64_m16   
  movq (%rsi,%rbx,8), %rax       #  25    0x41651  4      OPC=movq_r64_m64   
  leaq (%rdx), %r9               #  26    0x41655  3      OPC=leaq_r64_m16   
  mulq %rcx                      #  27    0x41658  3      OPC=mulq_r64       
  leaq (%rax), %r11              #  28    0x4165b  3      OPC=leaq_r64_m16   
  movq 0x8(%rsi,%rbx,8), %rax    #  29    0x4165e  5      OPC=movq_r64_m64   
  leaq (%rdx), %rbp              #  30    0x41663  3      OPC=leaq_r64_m16   
  jmpq .L_416b1                  #  31    0x41666  2      OPC=jmpq_label     
  nop                            #  32    0x41668  1      OPC=nop            
  nop                            #  33    0x41669  1      OPC=nop            
  nop                            #  34    0x4166a  1      OPC=nop            
  nop                            #  35    0x4166b  1      OPC=nop            
  nop                            #  36    0x4166c  1      OPC=nop            
  nop                            #  37    0x4166d  1      OPC=nop            
  nop                            #  38    0x4166e  1      OPC=nop            
  nop                            #  39    0x4166f  1      OPC=nop            
.L_41670:                        #        0x41670  0      OPC=<label>        
  mulq %rcx                      #  40    0x41670  3      OPC=mulq_r64       
  subq %r8, %r10                 #  41    0x41673  3      OPC=subq_r64_r64   
  leaq (%rax), %r8               #  42    0x41676  3      OPC=leaq_r64_m16   
  movq (%rsi,%rbx,8), %rax       #  43    0x41679  4      OPC=movq_r64_m64   
  adcq %r9, %r11                 #  44    0x4167d  3      OPC=adcq_r64_r64   
  movq %r10, -0x8(%rdi,%rbx,8)   #  45    0x41680  5      OPC=movq_m64_r64   
  movq (%rdi,%rbx,8), %r10       #  46    0x41685  4      OPC=movq_r64_m64   
  leaq (%rdx), %r9               #  47    0x41689  3      OPC=leaq_r64_m16   
  adcq $0x0, %rbp                #  48    0x4168c  4      OPC=adcq_r64_imm8  
.L_41690:                        #        0x41690  0      OPC=<label>        
  mulq %rcx                      #  49    0x41690  3      OPC=mulq_r64       
  subq %r11, %r10                #  50    0x41693  3      OPC=subq_r64_r64   
  leaq (%rax), %r11              #  51    0x41696  3      OPC=leaq_r64_m16   
  movq 0x8(%rsi,%rbx,8), %rax    #  52    0x41699  5      OPC=movq_r64_m64   
  adcq %rbp, %r8                 #  53    0x4169e  3      OPC=adcq_r64_r64   
  movq %r10, (%rdi,%rbx,8)       #  54    0x416a1  4      OPC=movq_m64_r64   
  movq 0x8(%rdi,%rbx,8), %r10    #  55    0x416a5  5      OPC=movq_r64_m64   
  leaq (%rdx), %rbp              #  56    0x416aa  3      OPC=leaq_r64_m16   
  adcq $0x0, %r9                 #  57    0x416ad  4      OPC=adcq_r64_imm8  
.L_416b1:                        #        0x416b1  0      OPC=<label>        
  addq $0x2, %rbx                #  58    0x416b1  4      OPC=addq_r64_imm8  
  js .L_41670                    #  59    0x416b5  2      OPC=js_label       
  mulq %rcx                      #  60    0x416b7  3      OPC=mulq_r64       
  subq %r8, %r10                 #  61    0x416ba  3      OPC=subq_r64_r64   
  adcq %r9, %r11                 #  62    0x416bd  3      OPC=adcq_r64_r64   
  movq %r10, -0x8(%rdi)          #  63    0x416c0  4      OPC=movq_m64_r64   
  adcq $0x0, %rbp                #  64    0x416c4  4      OPC=adcq_r64_imm8  
.L_416c8:                        #        0x416c8  0      OPC=<label>        
  movq (%rdi), %r10              #  65    0x416c8  3      OPC=movq_r64_m64   
  subq %r11, %r10                #  66    0x416cb  3      OPC=subq_r64_r64   
  adcq %rbp, %rax                #  67    0x416ce  3      OPC=adcq_r64_r64   
  movq %r10, (%rdi)              #  68    0x416d1  3      OPC=movq_m64_r64   
  adcq $0x0, %rdx                #  69    0x416d4  4      OPC=adcq_r64_imm8  
.L_416d8:                        #        0x416d8  0      OPC=<label>        
  movq 0x8(%rdi), %r10           #  70    0x416d8  4      OPC=movq_r64_m64   
  subq %rax, %r10                #  71    0x416dc  3      OPC=subq_r64_r64   
  movq %r10, 0x8(%rdi)           #  72    0x416df  4      OPC=movq_m64_r64   
  movl %ebx, %eax                #  73    0x416e3  2      OPC=movl_r32_r32   
  adcq %rdx, %rax                #  74    0x416e5  3      OPC=adcq_r64_r64   
  popq %rbp                      #  75    0x416e8  1      OPC=popq_r64_1     
  popq %rbx                      #  76    0x416e9  1      OPC=popq_r64_1     
  retq                           #  77    0x416ea  1      OPC=retq           
                                                                             
.size __mpn_submul_1, .-__mpn_submul_1

