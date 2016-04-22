  .text
  .globl __mpn_mul_1
  .type __mpn_mul_1, @function

#! file-offset 0x477b0
#! rip-offset  0x477b0
#! capacity    288 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.__mpn_mul_1:                    #        0x477b0  0      OPC=<label>         
  pushq %rbx                     #  1     0x477b0  1      OPC=pushq_r64_1     
  xorq %r10, %r10                #  2     0x477b1  3      OPC=xorq_r64_r64    
  movq (%rsi), %rax              #  3     0x477b4  3      OPC=movq_r64_m64    
  movq %rdx, %rbx                #  4     0x477b7  3      OPC=movq_r64_r64    
  mulq %rcx                      #  5     0x477ba  3      OPC=mulq_r64        
  movq %rbx, %r11                #  6     0x477bd  3      OPC=movq_r64_r64    
  addq %r10, %rax                #  7     0x477c0  3      OPC=addq_r64_r64    
  adcq $0x0, %rdx                #  8     0x477c3  4      OPC=adcq_r64_imm8   
  andl $0x3, %ebx                #  9     0x477c7  3      OPC=andl_r32_imm8   
  je .L_477fe                    #  10    0x477ca  2      OPC=je_label        
  cmpl $0x2, %ebx                #  11    0x477cc  3      OPC=cmpl_r32_imm8   
  je .L_4782a                    #  12    0x477cf  2      OPC=je_label        
  jg .L_47815                    #  13    0x477d1  2      OPC=jg_label        
  decq %r11                      #  14    0x477d3  3      OPC=decq_r64        
  jne .L_477e0                   #  15    0x477d6  2      OPC=jne_label       
  movq %rax, (%rdi)              #  16    0x477d8  3      OPC=movq_m64_r64    
  jmpq .L_478c4                  #  17    0x477db  5      OPC=jmpq_label_1    
.L_477e0:                        #        0x477e0  0      OPC=<label>         
  leaq 0x8(%rsi,%r11,8), %rsi    #  18    0x477e0  5      OPC=leaq_r64_m16    
  leaq -0x8(%rdi,%r11,8), %rdi   #  19    0x477e5  5      OPC=leaq_r64_m16    
  negq %r11                      #  20    0x477ea  3      OPC=negq_r64        
  xorq %r10, %r10                #  21    0x477ed  3      OPC=xorq_r64_r64    
  xorl %ebx, %ebx                #  22    0x477f0  2      OPC=xorl_r32_r32    
  movq %rax, %r9                 #  23    0x477f2  3      OPC=movq_r64_r64    
  movq (%rsi,%r11,8), %rax       #  24    0x477f5  4      OPC=movq_r64_m64    
  movq %rdx, %r8                 #  25    0x477f9  3      OPC=movq_r64_r64    
  jmpq .L_47864                  #  26    0x477fc  2      OPC=jmpq_label      
.L_477fe:                        #        0x477fe  0      OPC=<label>         
  leaq (%rsi,%r11,8), %rsi       #  27    0x477fe  4      OPC=leaq_r64_m16    
  leaq -0x10(%rdi,%r11,8), %rdi  #  28    0x47802  5      OPC=leaq_r64_m16    
  negq %r11                      #  29    0x47807  3      OPC=negq_r64        
  xorq %r10, %r10                #  30    0x4780a  3      OPC=xorq_r64_r64    
  movq %rax, %r8                 #  31    0x4780d  3      OPC=movq_r64_r64    
  movq %rdx, %rbx                #  32    0x47810  3      OPC=movq_r64_r64    
  jmpq .L_47872                  #  33    0x47813  2      OPC=jmpq_label      
.L_47815:                        #        0x47815  0      OPC=<label>         
  leaq -0x8(%rsi,%r11,8), %rsi   #  34    0x47815  5      OPC=leaq_r64_m16    
  leaq -0x18(%rdi,%r11,8), %rdi  #  35    0x4781a  5      OPC=leaq_r64_m16    
  negq %r11                      #  36    0x4781f  3      OPC=negq_r64        
  movq %rax, %rbx                #  37    0x47822  3      OPC=movq_r64_r64    
  movq %rdx, %r10                #  38    0x47825  3      OPC=movq_r64_r64    
  jmpq .L_47885                  #  39    0x47828  2      OPC=jmpq_label      
.L_4782a:                        #        0x4782a  0      OPC=<label>         
  leaq -0x10(%rsi,%r11,8), %rsi  #  40    0x4782a  5      OPC=leaq_r64_m16    
  leaq -0x20(%rdi,%r11,8), %rdi  #  41    0x4782f  5      OPC=leaq_r64_m16    
  negq %r11                      #  42    0x47834  3      OPC=negq_r64        
  xorq %r8, %r8                  #  43    0x47837  3      OPC=xorq_r64_r64    
  xorl %ebx, %ebx                #  44    0x4783a  2      OPC=xorl_r32_r32    
  movq %rax, %r10                #  45    0x4783c  3      OPC=movq_r64_r64    
  movq 0x18(%rsi,%r11,8), %rax   #  46    0x4783f  5      OPC=movq_r64_m64    
  movq %rdx, %r9                 #  47    0x47844  3      OPC=movq_r64_r64    
  jmpq .L_478a9                  #  48    0x47847  2      OPC=jmpq_label      
  nop                            #  49    0x47849  1      OPC=nop             
  nop                            #  50    0x4784a  1      OPC=nop             
  nop                            #  51    0x4784b  1      OPC=nop             
  nop                            #  52    0x4784c  1      OPC=nop             
  nop                            #  53    0x4784d  1      OPC=nop             
  nop                            #  54    0x4784e  1      OPC=nop             
  nop                            #  55    0x4784f  1      OPC=nop             
.L_47850:                        #        0x47850  0      OPC=<label>         
  movq %r10, (%rdi,%r11,8)       #  56    0x47850  4      OPC=movq_m64_r64    
  addq %rax, %r9                 #  57    0x47854  3      OPC=addq_r64_r64    
  movq (%rsi,%r11,8), %rax       #  58    0x47857  4      OPC=movq_r64_m64    
  adcq %rdx, %r8                 #  59    0x4785b  3      OPC=adcq_r64_r64    
  movl $0x0, %r10d               #  60    0x4785e  6      OPC=movl_r32_imm32  
.L_47864:                        #        0x47864  0      OPC=<label>         
  mulq %rcx                      #  61    0x47864  3      OPC=mulq_r64        
  movq %r9, 0x8(%rdi,%r11,8)     #  62    0x47867  5      OPC=movq_m64_r64    
  addq %rax, %r8                 #  63    0x4786c  3      OPC=addq_r64_r64    
  adcq %rdx, %rbx                #  64    0x4786f  3      OPC=adcq_r64_r64    
.L_47872:                        #        0x47872  0      OPC=<label>         
  movq 0x8(%rsi,%r11,8), %rax    #  65    0x47872  5      OPC=movq_r64_m64    
  mulq %rcx                      #  66    0x47877  3      OPC=mulq_r64        
  movq %r8, 0x10(%rdi,%r11,8)    #  67    0x4787a  5      OPC=movq_m64_r64    
  addq %rax, %rbx                #  68    0x4787f  3      OPC=addq_r64_r64    
  adcq %rdx, %r10                #  69    0x47882  3      OPC=adcq_r64_r64    
.L_47885:                        #        0x47885  0      OPC=<label>         
  movq 0x10(%rsi,%r11,8), %rax   #  70    0x47885  5      OPC=movq_r64_m64    
  mulq %rcx                      #  71    0x4788a  3      OPC=mulq_r64        
  movq %rbx, 0x18(%rdi,%r11,8)   #  72    0x4788d  5      OPC=movq_m64_r64    
  movl $0x0, %r8d                #  73    0x47892  6      OPC=movl_r32_imm32  
  movq %r8, %rbx                 #  74    0x47898  3      OPC=movq_r64_r64    
  addq %rax, %r10                #  75    0x4789b  3      OPC=addq_r64_r64    
  movq 0x18(%rsi,%r11,8), %rax   #  76    0x4789e  5      OPC=movq_r64_m64    
  movq %r8, %r9                  #  77    0x478a3  3      OPC=movq_r64_r64    
  adcq %rdx, %r9                 #  78    0x478a6  3      OPC=adcq_r64_r64    
.L_478a9:                        #        0x478a9  0      OPC=<label>         
  mulq %rcx                      #  79    0x478a9  3      OPC=mulq_r64        
  addq $0x4, %r11                #  80    0x478ac  4      OPC=addq_r64_imm8   
  js .L_47850                    #  81    0x478b0  2      OPC=js_label        
  movq %r10, (%rdi,%r11,8)       #  82    0x478b2  4      OPC=movq_m64_r64    
  addq %rax, %r9                 #  83    0x478b6  3      OPC=addq_r64_r64    
  adcq %r8, %rdx                 #  84    0x478b9  3      OPC=adcq_r64_r64    
  movq %r9, 0x8(%rdi,%r11,8)     #  85    0x478bc  5      OPC=movq_m64_r64    
  addq %r8, %rdx                 #  86    0x478c1  3      OPC=addq_r64_r64    
.L_478c4:                        #        0x478c4  0      OPC=<label>         
  movq %rdx, %rax                #  87    0x478c4  3      OPC=movq_r64_r64    
  popq %rbx                      #  88    0x478c7  1      OPC=popq_r64_1      
  retq                           #  89    0x478c8  1      OPC=retq            
  nop                            #  90    0x478c9  1      OPC=nop             
  nop                            #  91    0x478ca  1      OPC=nop             
  nop                            #  92    0x478cb  1      OPC=nop             
  nop                            #  93    0x478cc  1      OPC=nop             
  nop                            #  94    0x478cd  1      OPC=nop             
  nop                            #  95    0x478ce  1      OPC=nop             
  nop                            #  96    0x478cf  1      OPC=nop             
                                                                              
.size __mpn_mul_1, .-__mpn_mul_1

