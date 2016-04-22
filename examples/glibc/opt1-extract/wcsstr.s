  .text
  .globl wcsstr
  .type wcsstr, @function

#! file-offset 0x9516d
#! rip-offset  0x9516d
#! capacity    281 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.wcsstr:                  #        0x9516d  0      OPC=<label>         
  movl (%rsi), %edx       #  1     0x9516d  2      OPC=movl_r32_m32    
  movq %rdi, %rax         #  2     0x9516f  3      OPC=movq_r64_r64    
  testl %edx, %edx        #  3     0x95172  2      OPC=testl_r32_r32   
  je .L_95284             #  4     0x95174  6      OPC=je_label_1      
  subq $0x4, %rdi         #  5     0x9517a  4      OPC=subq_r64_imm8   
.L_9517e:                 #        0x9517e  0      OPC=<label>         
  addq $0x4, %rdi         #  6     0x9517e  4      OPC=addq_r64_imm8   
  movl (%rdi), %eax       #  7     0x95182  2      OPC=movl_r32_m32    
  testl %eax, %eax        #  8     0x95184  2      OPC=testl_r32_r32   
  je .L_9524e             #  9     0x95186  6      OPC=je_label_1      
  cmpl %edx, %eax         #  10    0x9518c  2      OPC=cmpl_r32_r32    
  jne .L_9517e            #  11    0x9518e  2      OPC=jne_label       
  movl 0x4(%rsi), %ecx    #  12    0x95190  3      OPC=movl_r32_m32    
  movq %rdi, %rax         #  13    0x95193  3      OPC=movq_r64_r64    
  testl %ecx, %ecx        #  14    0x95196  2      OPC=testl_r32_r32   
  je .L_95284             #  15    0x95198  6      OPC=je_label_1      
  jmpq .L_951ce           #  16    0x9519e  2      OPC=jmpq_label      
.L_951a0:                 #        0x951a0  0      OPC=<label>         
  leaq 0x4(%r8), %rdi     #  17    0x951a0  4      OPC=leaq_r64_m16    
  movl 0x4(%r8), %eax     #  18    0x951a4  4      OPC=movl_r32_m32    
  testl %eax, %eax        #  19    0x951a8  2      OPC=testl_r32_r32   
  je .L_95254             #  20    0x951aa  6      OPC=je_label_1      
  movq %r8, %r9           #  21    0x951b0  3      OPC=movq_r64_r64    
.L_951b3:                 #        0x951b3  0      OPC=<label>         
  cmpl %edx, %eax         #  22    0x951b3  2      OPC=cmpl_r32_r32    
  je .L_951ce             #  23    0x951b5  2      OPC=je_label        
  leaq 0x8(%r9), %r8      #  24    0x951b7  4      OPC=leaq_r64_m16    
  movl 0x8(%r9), %eax     #  25    0x951bb  4      OPC=movl_r32_m32    
  testl %eax, %eax        #  26    0x951bf  2      OPC=testl_r32_r32   
  je .L_9525a             #  27    0x951c1  6      OPC=je_label_1      
.L_951c7:                 #        0x951c7  0      OPC=<label>         
  cmpl %edx, %eax         #  28    0x951c7  2      OPC=cmpl_r32_r32    
  jne .L_951a0            #  29    0x951c9  2      OPC=jne_label       
  movq %r8, %rdi          #  30    0x951cb  3      OPC=movq_r64_r64    
.L_951ce:                 #        0x951ce  0      OPC=<label>         
  movl 0x4(%rdi), %eax    #  31    0x951ce  3      OPC=movl_r32_m32    
  testl %eax, %eax        #  32    0x951d1  2      OPC=testl_r32_r32   
  je .L_95260             #  33    0x951d3  6      OPC=je_label_1      
  leaq 0x4(%rdi), %r8     #  34    0x951d9  4      OPC=leaq_r64_m16    
  cmpl %ecx, %eax         #  35    0x951dd  2      OPC=cmpl_r32_r32    
  jne .L_951c7            #  36    0x951df  2      OPC=jne_label       
  movl 0x8(%rdi), %r8d    #  37    0x951e1  4      OPC=movl_r32_m32    
  movl 0x8(%rsi), %eax    #  38    0x951e5  3      OPC=movl_r32_m32    
  cmpl %eax, %r8d         #  39    0x951e8  3      OPC=cmpl_r32_r32    
  jne .L_95246            #  40    0x951eb  2      OPC=jne_label       
  testl %r8d, %r8d        #  41    0x951ed  3      OPC=testl_r32_r32   
  je .L_95266             #  42    0x951f0  2      OPC=je_label        
  movl 0xc(%rdi), %r8d    #  43    0x951f2  4      OPC=movl_r32_m32    
  movl 0xc(%rsi), %eax    #  44    0x951f6  3      OPC=movl_r32_m32    
  cmpl %eax, %r8d         #  45    0x951f9  3      OPC=cmpl_r32_r32    
  jne .L_95246            #  46    0x951fc  2      OPC=jne_label       
  testl %r8d, %r8d        #  47    0x951fe  3      OPC=testl_r32_r32   
  je .L_9526a             #  48    0x95201  2      OPC=je_label        
  leaq 0x10(%rdi), %r9    #  49    0x95203  4      OPC=leaq_r64_m16    
  leaq 0x10(%rsi), %r8    #  50    0x95207  4      OPC=leaq_r64_m16    
  movl 0x10(%rsi), %r10d  #  51    0x9520b  4      OPC=movl_r32_m32    
  movl %r10d, %eax        #  52    0x9520f  3      OPC=movl_r32_r32    
  cmpl %r10d, 0x10(%rdi)  #  53    0x95212  4      OPC=cmpl_m32_r32    
  jne .L_95246            #  54    0x95216  2      OPC=jne_label       
  jmpq .L_9523f           #  55    0x95218  2      OPC=jmpq_label      
.L_9521a:                 #        0x9521a  0      OPC=<label>         
  movl 0x4(%r9), %r10d    #  56    0x9521a  4      OPC=movl_r32_m32    
  movl 0x4(%r8), %eax     #  57    0x9521e  4      OPC=movl_r32_m32    
  cmpl %eax, %r10d        #  58    0x95222  3      OPC=cmpl_r32_r32    
  jne .L_95246            #  59    0x95225  2      OPC=jne_label       
  testl %r10d, %r10d      #  60    0x95227  3      OPC=testl_r32_r32   
  je .L_9526e             #  61    0x9522a  2      OPC=je_label        
  addq $0x8, %r9          #  62    0x9522c  4      OPC=addq_r64_imm8   
  movl (%r9), %r10d       #  63    0x95230  3      OPC=movl_r32_m32    
  addq $0x8, %r8          #  64    0x95233  4      OPC=addq_r64_imm8   
  movl (%r8), %eax        #  65    0x95237  3      OPC=movl_r32_m32    
  cmpl %eax, %r10d        #  66    0x9523a  3      OPC=cmpl_r32_r32    
  jne .L_95246            #  67    0x9523d  2      OPC=jne_label       
.L_9523f:                 #        0x9523f  0      OPC=<label>         
  testl %r10d, %r10d      #  68    0x9523f  3      OPC=testl_r32_r32   
  jne .L_9521a            #  69    0x95242  2      OPC=jne_label       
  jmpq .L_95272           #  70    0x95244  2      OPC=jmpq_label      
.L_95246:                 #        0x95246  0      OPC=<label>         
  testl %eax, %eax        #  71    0x95246  2      OPC=testl_r32_r32   
  jne .L_95276            #  72    0x95248  2      OPC=jne_label       
  movq %rdi, %rax         #  73    0x9524a  3      OPC=movq_r64_r64    
  retq                    #  74    0x9524d  1      OPC=retq            
.L_9524e:                 #        0x9524e  0      OPC=<label>         
  movl $0x0, %eax         #  75    0x9524e  5      OPC=movl_r32_imm32  
  retq                    #  76    0x95253  1      OPC=retq            
.L_95254:                 #        0x95254  0      OPC=<label>         
  movl $0x0, %eax         #  77    0x95254  5      OPC=movl_r32_imm32  
  retq                    #  78    0x95259  1      OPC=retq            
.L_9525a:                 #        0x9525a  0      OPC=<label>         
  movl $0x0, %eax         #  79    0x9525a  5      OPC=movl_r32_imm32  
  retq                    #  80    0x9525f  1      OPC=retq            
.L_95260:                 #        0x95260  0      OPC=<label>         
  movl $0x0, %eax         #  81    0x95260  5      OPC=movl_r32_imm32  
  retq                    #  82    0x95265  1      OPC=retq            
.L_95266:                 #        0x95266  0      OPC=<label>         
  movq %rdi, %rax         #  83    0x95266  3      OPC=movq_r64_r64    
  retq                    #  84    0x95269  1      OPC=retq            
.L_9526a:                 #        0x9526a  0      OPC=<label>         
  movq %rdi, %rax         #  85    0x9526a  3      OPC=movq_r64_r64    
  retq                    #  86    0x9526d  1      OPC=retq            
.L_9526e:                 #        0x9526e  0      OPC=<label>         
  movq %rdi, %rax         #  87    0x9526e  3      OPC=movq_r64_r64    
  retq                    #  88    0x95271  1      OPC=retq            
.L_95272:                 #        0x95272  0      OPC=<label>         
  movq %rdi, %rax         #  89    0x95272  3      OPC=movq_r64_r64    
  retq                    #  90    0x95275  1      OPC=retq            
.L_95276:                 #        0x95276  0      OPC=<label>         
  movl %ecx, %eax         #  91    0x95276  2      OPC=movl_r32_r32    
  movq %rdi, %r9          #  92    0x95278  3      OPC=movq_r64_r64    
  leaq 0x4(%rdi), %rdi    #  93    0x9527b  4      OPC=leaq_r64_m16    
  jmpq .L_951b3           #  94    0x9527f  5      OPC=jmpq_label_1    
.L_95284:                 #        0x95284  0      OPC=<label>         
  retq                    #  95    0x95284  1      OPC=retq            
  nop                     #  96    0x95285  1      OPC=nop             
                                                                       
.size wcsstr, .-wcsstr

