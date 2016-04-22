  .text
  .globl wcsncmp
  .type wcsncmp, @function

#! file-offset 0xa8fa0
#! rip-offset  0xa8fa0
#! capacity    224 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.wcsncmp:                      #        0xa8fa0  0      OPC=<label>         
  cmpq $0x3, %rdx              #  1     0xa8fa0  4      OPC=cmpq_r64_imm8   
  jbe .L_a9010                 #  2     0xa8fa4  2      OPC=jbe_label       
  movq %rdx, %rax              #  3     0xa8fa6  3      OPC=movq_r64_r64    
  shrq $0x2, %rax              #  4     0xa8fa9  4      OPC=shrq_r64_imm8   
  nop                          #  5     0xa8fad  1      OPC=nop             
  nop                          #  6     0xa8fae  1      OPC=nop             
  nop                          #  7     0xa8faf  1      OPC=nop             
.L_a8fb0:                      #        0xa8fb0  0      OPC=<label>         
  movl (%rdi), %ecx            #  8     0xa8fb0  2      OPC=movl_r32_m32    
  movl (%rsi), %r8d            #  9     0xa8fb2  3      OPC=movl_r32_m32    
  cmpl %r8d, %ecx              #  10    0xa8fb5  3      OPC=cmpl_r32_r32    
  jne .L_a9050                 #  11    0xa8fb8  6      OPC=jne_label_1     
  testl %ecx, %ecx             #  12    0xa8fbe  2      OPC=testl_r32_r32   
  je .L_a9050                  #  13    0xa8fc0  6      OPC=je_label_1      
  movl 0x4(%rdi), %ecx         #  14    0xa8fc6  3      OPC=movl_r32_m32    
  movl 0x4(%rsi), %r8d         #  15    0xa8fc9  4      OPC=movl_r32_m32    
  cmpl %r8d, %ecx              #  16    0xa8fcd  3      OPC=cmpl_r32_r32    
  jne .L_a9050                 #  17    0xa8fd0  2      OPC=jne_label       
  testl %ecx, %ecx             #  18    0xa8fd2  2      OPC=testl_r32_r32   
  je .L_a9050                  #  19    0xa8fd4  2      OPC=je_label        
  movl 0x8(%rdi), %ecx         #  20    0xa8fd6  3      OPC=movl_r32_m32    
  movl 0x8(%rsi), %r8d         #  21    0xa8fd9  4      OPC=movl_r32_m32    
  cmpl %r8d, %ecx              #  22    0xa8fdd  3      OPC=cmpl_r32_r32    
  jne .L_a9050                 #  23    0xa8fe0  2      OPC=jne_label       
  testl %ecx, %ecx             #  24    0xa8fe2  2      OPC=testl_r32_r32   
  je .L_a9050                  #  25    0xa8fe4  2      OPC=je_label        
  addq $0x10, %rdi             #  26    0xa8fe6  4      OPC=addq_r64_imm8   
  addq $0x10, %rsi             #  27    0xa8fea  4      OPC=addq_r64_imm8   
  movl -0x4(%rdi), %ecx        #  28    0xa8fee  3      OPC=movl_r32_m32    
  movl -0x4(%rsi), %r8d        #  29    0xa8ff1  4      OPC=movl_r32_m32    
  cmpl %r8d, %ecx              #  30    0xa8ff5  3      OPC=cmpl_r32_r32    
  jne .L_a9050                 #  31    0xa8ff8  2      OPC=jne_label       
  testl %ecx, %ecx             #  32    0xa8ffa  2      OPC=testl_r32_r32   
  je .L_a9050                  #  33    0xa8ffc  2      OPC=je_label        
  subq $0x1, %rax              #  34    0xa8ffe  4      OPC=subq_r64_imm8   
  jne .L_a8fb0                 #  35    0xa9002  2      OPC=jne_label       
  andl $0x3, %edx              #  36    0xa9004  3      OPC=andl_r32_imm8   
  nop                          #  37    0xa9007  1      OPC=nop             
  nop                          #  38    0xa9008  1      OPC=nop             
  nop                          #  39    0xa9009  1      OPC=nop             
  nop                          #  40    0xa900a  1      OPC=nop             
  nop                          #  41    0xa900b  1      OPC=nop             
  nop                          #  42    0xa900c  1      OPC=nop             
  nop                          #  43    0xa900d  1      OPC=nop             
  nop                          #  44    0xa900e  1      OPC=nop             
  nop                          #  45    0xa900f  1      OPC=nop             
.L_a9010:                      #        0xa9010  0      OPC=<label>         
  testq %rdx, %rdx             #  46    0xa9010  3      OPC=testq_r64_r64   
  je .L_a904b                  #  47    0xa9013  2      OPC=je_label        
  movl (%rdi), %ecx            #  48    0xa9015  2      OPC=movl_r32_m32    
  movl (%rsi), %r8d            #  49    0xa9017  3      OPC=movl_r32_m32    
  cmpl %r8d, %ecx              #  50    0xa901a  3      OPC=cmpl_r32_r32    
  jne .L_a9068                 #  51    0xa901d  2      OPC=jne_label       
  subq $0x1, %rdx              #  52    0xa901f  4      OPC=subq_r64_imm8   
  xorl %eax, %eax              #  53    0xa9023  2      OPC=xorl_r32_r32    
  testl %ecx, %ecx             #  54    0xa9025  2      OPC=testl_r32_r32   
  jne .L_a9046                 #  55    0xa9027  2      OPC=jne_label       
  jmpq .L_a9068                #  56    0xa9029  2      OPC=jmpq_label      
  nop                          #  57    0xa902b  1      OPC=nop             
  nop                          #  58    0xa902c  1      OPC=nop             
  nop                          #  59    0xa902d  1      OPC=nop             
  nop                          #  60    0xa902e  1      OPC=nop             
  nop                          #  61    0xa902f  1      OPC=nop             
.L_a9030:                      #        0xa9030  0      OPC=<label>         
  movl 0x4(%rdi,%rax,4), %ecx  #  62    0xa9030  4      OPC=movl_r32_m32    
  movl 0x4(%rsi,%rax,4), %r8d  #  63    0xa9034  5      OPC=movl_r32_m32    
  addq $0x1, %rax              #  64    0xa9039  4      OPC=addq_r64_imm8   
  cmpl %r8d, %ecx              #  65    0xa903d  3      OPC=cmpl_r32_r32    
  jne .L_a9068                 #  66    0xa9040  2      OPC=jne_label       
  testl %ecx, %ecx             #  67    0xa9042  2      OPC=testl_r32_r32   
  je .L_a9068                  #  68    0xa9044  2      OPC=je_label        
.L_a9046:                      #        0xa9046  0      OPC=<label>         
  cmpq %rdx, %rax              #  69    0xa9046  3      OPC=cmpq_r64_r64    
  jne .L_a9030                 #  70    0xa9049  2      OPC=jne_label       
.L_a904b:                      #        0xa904b  0      OPC=<label>         
  xorl %eax, %eax              #  71    0xa904b  2      OPC=xorl_r32_r32    
.L_a904d:                      #        0xa904d  0      OPC=<label>         
  retq                         #  72    0xa904d  1      OPC=retq            
  nop                          #  73    0xa904e  1      OPC=nop             
  nop                          #  74    0xa904f  1      OPC=nop             
.L_a9050:                      #        0xa9050  0      OPC=<label>         
  cmpl %ecx, %r8d              #  75    0xa9050  3      OPC=cmpl_r32_r32    
  movl $0x1, %eax              #  76    0xa9053  5      OPC=movl_r32_imm32  
  jl .L_a904d                  #  77    0xa9058  2      OPC=jl_label        
  setg %al                     #  78    0xa905a  3      OPC=setg_r8         
  movzbl %al, %eax             #  79    0xa905d  3      OPC=movzbl_r32_r8   
  negl %eax                    #  80    0xa9060  2      OPC=negl_r32        
  retq                         #  81    0xa9062  1      OPC=retq            
  nop                          #  82    0xa9063  1      OPC=nop             
  nop                          #  83    0xa9064  1      OPC=nop             
  nop                          #  84    0xa9065  1      OPC=nop             
  nop                          #  85    0xa9066  1      OPC=nop             
  nop                          #  86    0xa9067  1      OPC=nop             
.L_a9068:                      #        0xa9068  0      OPC=<label>         
  cmpl %r8d, %ecx              #  87    0xa9068  3      OPC=cmpl_r32_r32    
  movl $0x1, %eax              #  88    0xa906b  5      OPC=movl_r32_imm32  
  jg .L_a904d                  #  89    0xa9070  2      OPC=jg_label        
  setl %al                     #  90    0xa9072  3      OPC=setl_r8         
  movzbl %al, %eax             #  91    0xa9075  3      OPC=movzbl_r32_r8   
  negl %eax                    #  92    0xa9078  2      OPC=negl_r32        
  retq                         #  93    0xa907a  1      OPC=retq            
  nop                          #  94    0xa907b  1      OPC=nop             
  nop                          #  95    0xa907c  1      OPC=nop             
  nop                          #  96    0xa907d  1      OPC=nop             
  nop                          #  97    0xa907e  1      OPC=nop             
  nop                          #  98    0xa907f  1      OPC=nop             
                                                                            
.size wcsncmp, .-wcsncmp

