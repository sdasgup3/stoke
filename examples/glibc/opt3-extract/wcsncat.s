  .text
  .globl wcsncat
  .type wcsncat, @function

#! file-offset 0xa8ed0
#! rip-offset  0xa8ed0
#! capacity    208 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.wcsncat:                #        0xa8ed0  0      OPC=<label>         
  movq %rdi, %rax        #  1     0xa8ed0  3      OPC=movq_r64_r64    
  movq %rdi, %rcx        #  2     0xa8ed3  3      OPC=movq_r64_r64    
  jmpq .L_a8ee3          #  3     0xa8ed6  2      OPC=jmpq_label      
  nop                    #  4     0xa8ed8  1      OPC=nop             
  nop                    #  5     0xa8ed9  1      OPC=nop             
  nop                    #  6     0xa8eda  1      OPC=nop             
  nop                    #  7     0xa8edb  1      OPC=nop             
  nop                    #  8     0xa8edc  1      OPC=nop             
  nop                    #  9     0xa8edd  1      OPC=nop             
  nop                    #  10    0xa8ede  1      OPC=nop             
  nop                    #  11    0xa8edf  1      OPC=nop             
.L_a8ee0:                #        0xa8ee0  0      OPC=<label>         
  movq %r8, %rcx         #  12    0xa8ee0  3      OPC=movq_r64_r64    
.L_a8ee3:                #        0xa8ee3  0      OPC=<label>         
  leaq 0x4(%rcx), %r8    #  13    0xa8ee3  4      OPC=leaq_r64_m16    
  movl -0x4(%r8), %edi   #  14    0xa8ee7  4      OPC=movl_r32_m32    
  testl %edi, %edi       #  15    0xa8eeb  2      OPC=testl_r32_r32   
  jne .L_a8ee0           #  16    0xa8eed  2      OPC=jne_label       
  subq $0x4, %rcx        #  17    0xa8eef  4      OPC=subq_r64_imm8   
  cmpq $0x3, %rdx        #  18    0xa8ef3  4      OPC=cmpq_r64_imm8   
  jbe .L_a8f50           #  19    0xa8ef7  2      OPC=jbe_label       
  movq %rdx, %r9         #  20    0xa8ef9  3      OPC=movq_r64_r64    
  shrq $0x2, %r9         #  21    0xa8efc  4      OPC=shrq_r64_imm8   
  jmpq .L_a8f39          #  22    0xa8f00  2      OPC=jmpq_label      
  nop                    #  23    0xa8f02  1      OPC=nop             
  nop                    #  24    0xa8f03  1      OPC=nop             
  nop                    #  25    0xa8f04  1      OPC=nop             
  nop                    #  26    0xa8f05  1      OPC=nop             
  nop                    #  27    0xa8f06  1      OPC=nop             
  nop                    #  28    0xa8f07  1      OPC=nop             
.L_a8f08:                #        0xa8f08  0      OPC=<label>         
  movl 0x4(%rsi), %r8d   #  29    0xa8f08  4      OPC=movl_r32_m32    
  testl %r8d, %r8d       #  30    0xa8f0c  3      OPC=testl_r32_r32   
  movl %r8d, 0x8(%rcx)   #  31    0xa8f0f  4      OPC=movl_m32_r32    
  je .L_a8f48            #  32    0xa8f13  2      OPC=je_label        
  movl 0x8(%rsi), %r8d   #  33    0xa8f15  4      OPC=movl_r32_m32    
  testl %r8d, %r8d       #  34    0xa8f19  3      OPC=testl_r32_r32   
  movl %r8d, 0xc(%rcx)   #  35    0xa8f1c  4      OPC=movl_m32_r32    
  je .L_a8f48            #  36    0xa8f20  2      OPC=je_label        
  addq $0x10, %rsi       #  37    0xa8f22  4      OPC=addq_r64_imm8   
  movl -0x4(%rsi), %edi  #  38    0xa8f26  3      OPC=movl_r32_m32    
  addq $0x10, %rcx       #  39    0xa8f29  4      OPC=addq_r64_imm8   
  testl %edi, %edi       #  40    0xa8f2d  2      OPC=testl_r32_r32   
  movl %edi, (%rcx)      #  41    0xa8f2f  2      OPC=movl_m32_r32    
  je .L_a8f48            #  42    0xa8f31  2      OPC=je_label        
  subq $0x1, %r9         #  43    0xa8f33  4      OPC=subq_r64_imm8   
  je .L_a8f90            #  44    0xa8f37  2      OPC=je_label        
.L_a8f39:                #        0xa8f39  0      OPC=<label>         
  movl (%rsi), %r8d      #  45    0xa8f39  3      OPC=movl_r32_m32    
  testl %r8d, %r8d       #  46    0xa8f3c  3      OPC=testl_r32_r32   
  movl %r8d, 0x4(%rcx)   #  47    0xa8f3f  4      OPC=movl_m32_r32    
  jne .L_a8f08           #  48    0xa8f43  2      OPC=jne_label       
  nop                    #  49    0xa8f45  1      OPC=nop             
  nop                    #  50    0xa8f46  1      OPC=nop             
  nop                    #  51    0xa8f47  1      OPC=nop             
.L_a8f48:                #        0xa8f48  0      OPC=<label>         
  retq                   #  52    0xa8f48  1      OPC=retq            
  nop                    #  53    0xa8f49  1      OPC=nop             
  nop                    #  54    0xa8f4a  1      OPC=nop             
  nop                    #  55    0xa8f4b  1      OPC=nop             
  nop                    #  56    0xa8f4c  1      OPC=nop             
  nop                    #  57    0xa8f4d  1      OPC=nop             
  nop                    #  58    0xa8f4e  1      OPC=nop             
  nop                    #  59    0xa8f4f  1      OPC=nop             
.L_a8f50:                #        0xa8f50  0      OPC=<label>         
  testq %rdx, %rdx       #  60    0xa8f50  3      OPC=testq_r64_r64   
  je .L_a8f48            #  61    0xa8f53  2      OPC=je_label        
.L_a8f55:                #        0xa8f55  0      OPC=<label>         
  movl (%rsi), %edi      #  62    0xa8f55  2      OPC=movl_r32_m32    
  leaq 0x4(%rsi), %r8    #  63    0xa8f57  4      OPC=leaq_r64_m16    
  leaq 0x4(%rcx), %rsi   #  64    0xa8f5b  4      OPC=leaq_r64_m16    
  testl %edi, %edi       #  65    0xa8f5f  2      OPC=testl_r32_r32   
  movl %edi, 0x4(%rcx)   #  66    0xa8f61  3      OPC=movl_m32_r32    
  jne .L_a8f82           #  67    0xa8f64  2      OPC=jne_label       
  jmpq .L_a8f9a          #  68    0xa8f66  2      OPC=jmpq_label      
  nop                    #  69    0xa8f68  1      OPC=nop             
  nop                    #  70    0xa8f69  1      OPC=nop             
  nop                    #  71    0xa8f6a  1      OPC=nop             
  nop                    #  72    0xa8f6b  1      OPC=nop             
  nop                    #  73    0xa8f6c  1      OPC=nop             
  nop                    #  74    0xa8f6d  1      OPC=nop             
  nop                    #  75    0xa8f6e  1      OPC=nop             
  nop                    #  76    0xa8f6f  1      OPC=nop             
.L_a8f70:                #        0xa8f70  0      OPC=<label>         
  addq $0x4, %r8         #  77    0xa8f70  4      OPC=addq_r64_imm8   
  movl -0x4(%r8), %ecx   #  78    0xa8f74  4      OPC=movl_r32_m32    
  addq $0x4, %rsi        #  79    0xa8f78  4      OPC=addq_r64_imm8   
  testl %ecx, %ecx       #  80    0xa8f7c  2      OPC=testl_r32_r32   
  movl %ecx, (%rsi)      #  81    0xa8f7e  2      OPC=movl_m32_r32    
  je .L_a8f48            #  82    0xa8f80  2      OPC=je_label        
.L_a8f82:                #        0xa8f82  0      OPC=<label>         
  subq $0x1, %rdx        #  83    0xa8f82  4      OPC=subq_r64_imm8   
  jne .L_a8f70           #  84    0xa8f86  2      OPC=jne_label       
.L_a8f88:                #        0xa8f88  0      OPC=<label>         
  movl $0x0, 0x4(%rsi)   #  85    0xa8f88  7      OPC=movl_m32_imm32  
  retq                   #  86    0xa8f8f  1      OPC=retq            
.L_a8f90:                #        0xa8f90  0      OPC=<label>         
  andl $0x3, %edx        #  87    0xa8f90  3      OPC=andl_r32_imm8   
  jne .L_a8f55           #  88    0xa8f93  2      OPC=jne_label       
  movq %rcx, %rsi        #  89    0xa8f95  3      OPC=movq_r64_r64    
  jmpq .L_a8f88          #  90    0xa8f98  2      OPC=jmpq_label      
.L_a8f9a:                #        0xa8f9a  0      OPC=<label>         
  retq                   #  91    0xa8f9a  1      OPC=retq            
  nop                    #  92    0xa8f9b  1      OPC=nop             
  nop                    #  93    0xa8f9c  1      OPC=nop             
  nop                    #  94    0xa8f9d  1      OPC=nop             
  nop                    #  95    0xa8f9e  1      OPC=nop             
  nop                    #  96    0xa8f9f  1      OPC=nop             
                                                                      
.size wcsncat, .-wcsncat

