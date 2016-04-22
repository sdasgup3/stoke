  .text
  .globl wcsncat
  .type wcsncat, @function

#! file-offset 0x992e0
#! rip-offset  0x992e0
#! capacity    208 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.wcsncat:                #        0x992e0  0      OPC=<label>         
  movq %rdi, %rax        #  1     0x992e0  3      OPC=movq_r64_r64    
  movq %rdi, %rcx        #  2     0x992e3  3      OPC=movq_r64_r64    
  jmpq .L_992f3          #  3     0x992e6  2      OPC=jmpq_label      
  nop                    #  4     0x992e8  1      OPC=nop             
  nop                    #  5     0x992e9  1      OPC=nop             
  nop                    #  6     0x992ea  1      OPC=nop             
  nop                    #  7     0x992eb  1      OPC=nop             
  nop                    #  8     0x992ec  1      OPC=nop             
  nop                    #  9     0x992ed  1      OPC=nop             
  nop                    #  10    0x992ee  1      OPC=nop             
  nop                    #  11    0x992ef  1      OPC=nop             
.L_992f0:                #        0x992f0  0      OPC=<label>         
  movq %r8, %rcx         #  12    0x992f0  3      OPC=movq_r64_r64    
.L_992f3:                #        0x992f3  0      OPC=<label>         
  leaq 0x4(%rcx), %r8    #  13    0x992f3  4      OPC=leaq_r64_m16    
  movl -0x4(%r8), %edi   #  14    0x992f7  4      OPC=movl_r32_m32    
  testl %edi, %edi       #  15    0x992fb  2      OPC=testl_r32_r32   
  jne .L_992f0           #  16    0x992fd  2      OPC=jne_label       
  subq $0x4, %rcx        #  17    0x992ff  4      OPC=subq_r64_imm8   
  cmpq $0x3, %rdx        #  18    0x99303  4      OPC=cmpq_r64_imm8   
  jbe .L_99360           #  19    0x99307  2      OPC=jbe_label       
  movq %rdx, %r9         #  20    0x99309  3      OPC=movq_r64_r64    
  shrq $0x2, %r9         #  21    0x9930c  4      OPC=shrq_r64_imm8   
  jmpq .L_99349          #  22    0x99310  2      OPC=jmpq_label      
  nop                    #  23    0x99312  1      OPC=nop             
  nop                    #  24    0x99313  1      OPC=nop             
  nop                    #  25    0x99314  1      OPC=nop             
  nop                    #  26    0x99315  1      OPC=nop             
  nop                    #  27    0x99316  1      OPC=nop             
  nop                    #  28    0x99317  1      OPC=nop             
.L_99318:                #        0x99318  0      OPC=<label>         
  movl 0x4(%rsi), %r8d   #  29    0x99318  4      OPC=movl_r32_m32    
  testl %r8d, %r8d       #  30    0x9931c  3      OPC=testl_r32_r32   
  movl %r8d, 0x8(%rcx)   #  31    0x9931f  4      OPC=movl_m32_r32    
  je .L_99358            #  32    0x99323  2      OPC=je_label        
  movl 0x8(%rsi), %r8d   #  33    0x99325  4      OPC=movl_r32_m32    
  testl %r8d, %r8d       #  34    0x99329  3      OPC=testl_r32_r32   
  movl %r8d, 0xc(%rcx)   #  35    0x9932c  4      OPC=movl_m32_r32    
  je .L_99358            #  36    0x99330  2      OPC=je_label        
  addq $0x10, %rsi       #  37    0x99332  4      OPC=addq_r64_imm8   
  movl -0x4(%rsi), %edi  #  38    0x99336  3      OPC=movl_r32_m32    
  addq $0x10, %rcx       #  39    0x99339  4      OPC=addq_r64_imm8   
  testl %edi, %edi       #  40    0x9933d  2      OPC=testl_r32_r32   
  movl %edi, (%rcx)      #  41    0x9933f  2      OPC=movl_m32_r32    
  je .L_99358            #  42    0x99341  2      OPC=je_label        
  subq $0x1, %r9         #  43    0x99343  4      OPC=subq_r64_imm8   
  je .L_993a0            #  44    0x99347  2      OPC=je_label        
.L_99349:                #        0x99349  0      OPC=<label>         
  movl (%rsi), %r8d      #  45    0x99349  3      OPC=movl_r32_m32    
  testl %r8d, %r8d       #  46    0x9934c  3      OPC=testl_r32_r32   
  movl %r8d, 0x4(%rcx)   #  47    0x9934f  4      OPC=movl_m32_r32    
  jne .L_99318           #  48    0x99353  2      OPC=jne_label       
  nop                    #  49    0x99355  1      OPC=nop             
  nop                    #  50    0x99356  1      OPC=nop             
  nop                    #  51    0x99357  1      OPC=nop             
.L_99358:                #        0x99358  0      OPC=<label>         
  retq                   #  52    0x99358  1      OPC=retq            
  nop                    #  53    0x99359  1      OPC=nop             
  nop                    #  54    0x9935a  1      OPC=nop             
  nop                    #  55    0x9935b  1      OPC=nop             
  nop                    #  56    0x9935c  1      OPC=nop             
  nop                    #  57    0x9935d  1      OPC=nop             
  nop                    #  58    0x9935e  1      OPC=nop             
  nop                    #  59    0x9935f  1      OPC=nop             
.L_99360:                #        0x99360  0      OPC=<label>         
  testq %rdx, %rdx       #  60    0x99360  3      OPC=testq_r64_r64   
  je .L_99358            #  61    0x99363  2      OPC=je_label        
.L_99365:                #        0x99365  0      OPC=<label>         
  movl (%rsi), %edi      #  62    0x99365  2      OPC=movl_r32_m32    
  leaq 0x4(%rsi), %r8    #  63    0x99367  4      OPC=leaq_r64_m16    
  leaq 0x4(%rcx), %rsi   #  64    0x9936b  4      OPC=leaq_r64_m16    
  testl %edi, %edi       #  65    0x9936f  2      OPC=testl_r32_r32   
  movl %edi, 0x4(%rcx)   #  66    0x99371  3      OPC=movl_m32_r32    
  jne .L_99392           #  67    0x99374  2      OPC=jne_label       
  jmpq .L_993aa          #  68    0x99376  2      OPC=jmpq_label      
  nop                    #  69    0x99378  1      OPC=nop             
  nop                    #  70    0x99379  1      OPC=nop             
  nop                    #  71    0x9937a  1      OPC=nop             
  nop                    #  72    0x9937b  1      OPC=nop             
  nop                    #  73    0x9937c  1      OPC=nop             
  nop                    #  74    0x9937d  1      OPC=nop             
  nop                    #  75    0x9937e  1      OPC=nop             
  nop                    #  76    0x9937f  1      OPC=nop             
.L_99380:                #        0x99380  0      OPC=<label>         
  addq $0x4, %r8         #  77    0x99380  4      OPC=addq_r64_imm8   
  movl -0x4(%r8), %ecx   #  78    0x99384  4      OPC=movl_r32_m32    
  addq $0x4, %rsi        #  79    0x99388  4      OPC=addq_r64_imm8   
  testl %ecx, %ecx       #  80    0x9938c  2      OPC=testl_r32_r32   
  movl %ecx, (%rsi)      #  81    0x9938e  2      OPC=movl_m32_r32    
  je .L_99358            #  82    0x99390  2      OPC=je_label        
.L_99392:                #        0x99392  0      OPC=<label>         
  subq $0x1, %rdx        #  83    0x99392  4      OPC=subq_r64_imm8   
  jne .L_99380           #  84    0x99396  2      OPC=jne_label       
.L_99398:                #        0x99398  0      OPC=<label>         
  movl $0x0, 0x4(%rsi)   #  85    0x99398  7      OPC=movl_m32_imm32  
  retq                   #  86    0x9939f  1      OPC=retq            
.L_993a0:                #        0x993a0  0      OPC=<label>         
  andl $0x3, %edx        #  87    0x993a0  3      OPC=andl_r32_imm8   
  jne .L_99365           #  88    0x993a3  2      OPC=jne_label       
  movq %rcx, %rsi        #  89    0x993a5  3      OPC=movq_r64_r64    
  jmpq .L_99398          #  90    0x993a8  2      OPC=jmpq_label      
.L_993aa:                #        0x993aa  0      OPC=<label>         
  retq                   #  91    0x993aa  1      OPC=retq            
  nop                    #  92    0x993ab  1      OPC=nop             
  nop                    #  93    0x993ac  1      OPC=nop             
  nop                    #  94    0x993ad  1      OPC=nop             
  nop                    #  95    0x993ae  1      OPC=nop             
  nop                    #  96    0x993af  1      OPC=nop             
                                                                      
.size wcsncat, .-wcsncat

