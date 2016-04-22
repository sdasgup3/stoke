  .text
  .globl eval_expr
  .type eval_expr, @function

#! file-offset 0xee770
#! rip-offset  0xee770
#! capacity    256 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.eval_expr:                      #        0xee770  0      OPC=<label>         
  pushq %r13                     #  1     0xee770  2      OPC=pushq_r64_1     
  pushq %r12                     #  2     0xee772  2      OPC=pushq_r64_1     
  pushq %rbp                     #  3     0xee774  1      OPC=pushq_r64_1     
  pushq %rbx                     #  4     0xee775  1      OPC=pushq_r64_1     
  movq %rsi, %rbx                #  5     0xee776  3      OPC=movq_r64_r64    
  subq $0x28, %rsp               #  6     0xee779  4      OPC=subq_r64_imm8   
  leaq 0x8(%rsp), %rbp           #  7     0xee77d  5      OPC=leaq_r64_m16    
  movq %rdi, 0x8(%rsp)           #  8     0xee782  5      OPC=movq_m64_r64    
  leaq 0x18(%rsp), %r12          #  9     0xee787  5      OPC=leaq_r64_m16    
  movq %rbp, %rdi                #  10    0xee78c  3      OPC=movq_r64_r64    
  callq .eval_expr_multdiv       #  11    0xee78f  5      OPC=callq_label     
  testl %eax, %eax               #  12    0xee794  2      OPC=testl_r32_r32   
  movl %eax, %r13d               #  13    0xee796  3      OPC=movl_r32_r32    
  je .L_ee7de                    #  14    0xee799  2      OPC=je_label        
.L_ee79b:                        #        0xee79b  0      OPC=<label>         
  movl $0x5, %r13d               #  15    0xee79b  6      OPC=movl_r32_imm32  
.L_ee7a1:                        #        0xee7a1  0      OPC=<label>         
  addq $0x28, %rsp               #  16    0xee7a1  4      OPC=addq_r64_imm8   
  movl %r13d, %eax               #  17    0xee7a5  3      OPC=movl_r32_r32    
  popq %rbx                      #  18    0xee7a8  1      OPC=popq_r64_1      
  popq %rbp                      #  19    0xee7a9  1      OPC=popq_r64_1      
  popq %r12                      #  20    0xee7aa  2      OPC=popq_r64_1      
  popq %r13                      #  21    0xee7ac  2      OPC=popq_r64_1      
  retq                           #  22    0xee7ae  1      OPC=retq            
  nop                            #  23    0xee7af  1      OPC=nop             
.L_ee7b0:                        #        0xee7b0  0      OPC=<label>         
  cmpb $0x2b, %cl                #  24    0xee7b0  3      OPC=cmpb_r8_imm8    
  je .L_ee840                    #  25    0xee7b3  6      OPC=je_label_1      
  cmpb $0x2d, %cl                #  26    0xee7b9  3      OPC=cmpb_r8_imm8    
  jne .L_ee7a1                   #  27    0xee7bc  2      OPC=jne_label       
  addq $0x1, %rsi                #  28    0xee7be  4      OPC=addq_r64_imm8   
  movq %rbp, %rdi                #  29    0xee7c2  3      OPC=movq_r64_r64    
  movq %rsi, 0x8(%rsp)           #  30    0xee7c5  5      OPC=movq_m64_r64    
  movq %r12, %rsi                #  31    0xee7ca  3      OPC=movq_r64_r64    
  callq .eval_expr_multdiv       #  32    0xee7cd  5      OPC=callq_label     
  testl %eax, %eax               #  33    0xee7d2  2      OPC=testl_r32_r32   
  jne .L_ee79b                   #  34    0xee7d4  2      OPC=jne_label       
  movq 0x18(%rsp), %rax          #  35    0xee7d6  5      OPC=movq_r64_m64    
  subq %rax, (%rbx)              #  36    0xee7db  3      OPC=subq_m64_r64    
.L_ee7de:                        #        0xee7de  0      OPC=<label>         
  movq 0x8(%rsp), %rsi           #  37    0xee7de  5      OPC=movq_r64_m64    
  movzbl (%rsi), %ecx            #  38    0xee7e3  3      OPC=movzbl_r32_m8   
  testb %cl, %cl                 #  39    0xee7e6  2      OPC=testb_r8_r8     
  je .L_ee7a1                    #  40    0xee7e8  2      OPC=je_label        
  movq 0x2d262f(%rip), %rax      #  41    0xee7ea  7      OPC=movq_r64_m64    
  movq (%rax), %rdi              #  42    0xee7f1  3      OPC=movq_r64_m64    
  nop                            #  43    0xee7f4  1      OPC=nop             
  movsbq %cl, %rax               #  44    0xee7f5  4      OPC=movsbq_r64_r8   
  testb $0x20, 0x1(%rdi,%rax,2)  #  45    0xee7f9  5      OPC=testb_m8_imm8   
  je .L_ee7b0                    #  46    0xee7fe  2      OPC=je_label        
  leaq 0x1(%rsi), %rdx           #  47    0xee800  4      OPC=leaq_r64_m16    
  jmpq .L_ee826                  #  48    0xee804  2      OPC=jmpq_label      
  nop                            #  49    0xee806  1      OPC=nop             
  nop                            #  50    0xee807  1      OPC=nop             
  nop                            #  51    0xee808  1      OPC=nop             
  nop                            #  52    0xee809  1      OPC=nop             
  nop                            #  53    0xee80a  1      OPC=nop             
  nop                            #  54    0xee80b  1      OPC=nop             
  nop                            #  55    0xee80c  1      OPC=nop             
  nop                            #  56    0xee80d  1      OPC=nop             
  nop                            #  57    0xee80e  1      OPC=nop             
  nop                            #  58    0xee80f  1      OPC=nop             
.L_ee810:                        #        0xee810  0      OPC=<label>         
  movzbl (%rdx), %ecx            #  59    0xee810  3      OPC=movzbl_r32_m8   
  testb %cl, %cl                 #  60    0xee813  2      OPC=testb_r8_r8     
  je .L_ee7a1                    #  61    0xee815  2      OPC=je_label        
  movsbq %cl, %rax               #  62    0xee817  4      OPC=movsbq_r64_r8   
  addq $0x1, %rdx                #  63    0xee81b  4      OPC=addq_r64_imm8   
  testb $0x20, 0x1(%rdi,%rax,2)  #  64    0xee81f  5      OPC=testb_m8_imm8   
  je .L_ee7b0                    #  65    0xee824  2      OPC=je_label        
.L_ee826:                        #        0xee826  0      OPC=<label>         
  testq %rdx, %rdx               #  66    0xee826  3      OPC=testq_r64_r64   
  movq %rdx, %rsi                #  67    0xee829  3      OPC=movq_r64_r64    
  movq %rdx, 0x8(%rsp)           #  68    0xee82c  5      OPC=movq_m64_r64    
  jne .L_ee810                   #  69    0xee831  2      OPC=jne_label       
  movzbl (%rax), %eax            #  70    0xee833  3      OPC=movzbl_r32_m8   
  nop                            #  71    0xee836  1      OPC=nop             
  nop                            #  72    0xee837  1      OPC=nop             
  nop                            #  73    0xee838  1      OPC=nop             
  nop                            #  74    0xee839  1      OPC=nop             
  nop                            #  75    0xee83a  1      OPC=nop             
  ud2                            #  76    0xee83b  2      OPC=ud2             
  nop                            #  77    0xee83d  1      OPC=nop             
  nop                            #  78    0xee83e  1      OPC=nop             
  nop                            #  79    0xee83f  1      OPC=nop             
.L_ee840:                        #        0xee840  0      OPC=<label>         
  addq $0x1, %rsi                #  80    0xee840  4      OPC=addq_r64_imm8   
  movq %rbp, %rdi                #  81    0xee844  3      OPC=movq_r64_r64    
  movq %rsi, 0x8(%rsp)           #  82    0xee847  5      OPC=movq_m64_r64    
  movq %r12, %rsi                #  83    0xee84c  3      OPC=movq_r64_r64    
  callq .eval_expr_multdiv       #  84    0xee84f  5      OPC=callq_label     
  testl %eax, %eax               #  85    0xee854  2      OPC=testl_r32_r32   
  jne .L_ee79b                   #  86    0xee856  6      OPC=jne_label_1     
  movq 0x18(%rsp), %rax          #  87    0xee85c  5      OPC=movq_r64_m64    
  addq %rax, (%rbx)              #  88    0xee861  3      OPC=addq_m64_r64    
  jmpq .L_ee7de                  #  89    0xee864  5      OPC=jmpq_label_1    
  nop                            #  90    0xee869  1      OPC=nop             
  nop                            #  91    0xee86a  1      OPC=nop             
  nop                            #  92    0xee86b  1      OPC=nop             
  nop                            #  93    0xee86c  1      OPC=nop             
  nop                            #  94    0xee86d  1      OPC=nop             
  nop                            #  95    0xee86e  1      OPC=nop             
  nop                            #  96    0xee86f  1      OPC=nop             
                                                                              
.size eval_expr, .-eval_expr

