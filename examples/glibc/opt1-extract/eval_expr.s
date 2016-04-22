  .text
  .globl eval_expr
  .type eval_expr, @function

#! file-offset 0xce8c4
#! rip-offset  0xce8c4
#! capacity    252 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.eval_expr:                      #        0xce8c4  0      OPC=<label>         
  pushq %r13                     #  1     0xce8c4  2      OPC=pushq_r64_1     
  pushq %r12                     #  2     0xce8c6  2      OPC=pushq_r64_1     
  pushq %rbp                     #  3     0xce8c8  1      OPC=pushq_r64_1     
  pushq %rbx                     #  4     0xce8c9  1      OPC=pushq_r64_1     
  subq $0x28, %rsp               #  5     0xce8ca  4      OPC=subq_r64_imm8   
  movq %rdi, 0x8(%rsp)           #  6     0xce8ce  5      OPC=movq_m64_r64    
  movq %rsi, %rbx                #  7     0xce8d3  3      OPC=movq_r64_r64    
  leaq 0x8(%rsp), %rdi           #  8     0xce8d6  5      OPC=leaq_r64_m16    
  callq .eval_expr_multdiv       #  9     0xce8db  5      OPC=callq_label     
  movl %eax, %r13d               #  10    0xce8e0  3      OPC=movl_r32_r32    
  leaq 0x18(%rsp), %r12          #  11    0xce8e3  5      OPC=leaq_r64_m16    
  leaq 0x8(%rsp), %rbp           #  12    0xce8e8  5      OPC=leaq_r64_m16    
  testl %eax, %eax               #  13    0xce8ed  2      OPC=testl_r32_r32   
  je .L_ce96c                    #  14    0xce8ef  2      OPC=je_label        
  jmpq .L_ce99c                  #  15    0xce8f1  5      OPC=jmpq_label_1    
.L_ce8f6:                        #        0xce8f6  0      OPC=<label>         
  movq %rdx, %rax                #  16    0xce8f6  3      OPC=movq_r64_r64    
  movq %rdx, 0x8(%rsp)           #  17    0xce8f9  5      OPC=movq_m64_r64    
  testq %rdx, %rdx               #  18    0xce8fe  3      OPC=testq_r64_r64   
  je .L_ce91d                    #  19    0xce901  2      OPC=je_label        
  movzbl (%rdx), %ecx            #  20    0xce903  3      OPC=movzbl_r32_m8   
  testb %cl, %cl                 #  21    0xce906  2      OPC=testb_r8_r8     
  je .L_ce9b2                    #  22    0xce908  6      OPC=je_label_1      
  addq $0x1, %rdx                #  23    0xce90e  4      OPC=addq_r64_imm8   
  movsbq %cl, %rcx               #  24    0xce912  4      OPC=movsbq_r64_r8   
  testb $0x20, 0x1(%rsi,%rcx,2)  #  25    0xce916  5      OPC=testb_m8_imm8   
  jne .L_ce8f6                   #  26    0xce91b  2      OPC=jne_label       
.L_ce91d:                        #        0xce91d  0      OPC=<label>         
  movzbl (%rax), %edx            #  27    0xce91d  3      OPC=movzbl_r32_m8   
  cmpb $0x2b, %dl                #  28    0xce920  3      OPC=cmpb_r8_imm8    
  jne .L_ce947                   #  29    0xce923  2      OPC=jne_label       
  addq $0x1, %rax                #  30    0xce925  4      OPC=addq_r64_imm8   
  movq %rax, 0x8(%rsp)           #  31    0xce929  5      OPC=movq_m64_r64    
  movq %r12, %rsi                #  32    0xce92e  3      OPC=movq_r64_r64    
  movq %rbp, %rdi                #  33    0xce931  3      OPC=movq_r64_r64    
  callq .eval_expr_multdiv       #  34    0xce934  5      OPC=callq_label     
  testl %eax, %eax               #  35    0xce939  2      OPC=testl_r32_r32   
  jne .L_ce9a4                   #  36    0xce93b  2      OPC=jne_label       
  movq 0x18(%rsp), %rax          #  37    0xce93d  5      OPC=movq_r64_m64    
  addq %rax, (%rbx)              #  38    0xce942  3      OPC=addq_m64_r64    
  jmpq .L_ce96c                  #  39    0xce945  2      OPC=jmpq_label      
.L_ce947:                        #        0xce947  0      OPC=<label>         
  cmpb $0x2d, %dl                #  40    0xce947  3      OPC=cmpb_r8_imm8    
  jne .L_ce9b2                   #  41    0xce94a  2      OPC=jne_label       
  addq $0x1, %rax                #  42    0xce94c  4      OPC=addq_r64_imm8   
  movq %rax, 0x8(%rsp)           #  43    0xce950  5      OPC=movq_m64_r64    
  movq %r12, %rsi                #  44    0xce955  3      OPC=movq_r64_r64    
  movq %rbp, %rdi                #  45    0xce958  3      OPC=movq_r64_r64    
  callq .eval_expr_multdiv       #  46    0xce95b  5      OPC=callq_label     
  testl %eax, %eax               #  47    0xce960  2      OPC=testl_r32_r32   
  jne .L_ce9ac                   #  48    0xce962  2      OPC=jne_label       
  movq 0x18(%rsp), %rax          #  49    0xce964  5      OPC=movq_r64_m64    
  subq %rax, (%rbx)              #  50    0xce969  3      OPC=subq_m64_r64    
.L_ce96c:                        #        0xce96c  0      OPC=<label>         
  movq 0x8(%rsp), %rax           #  51    0xce96c  5      OPC=movq_r64_m64    
  movzbl (%rax), %edx            #  52    0xce971  3      OPC=movzbl_r32_m8   
  testb %dl, %dl                 #  53    0xce974  2      OPC=testb_r8_r8     
  je .L_ce9b2                    #  54    0xce976  2      OPC=je_label        
  testq %rax, %rax               #  55    0xce978  3      OPC=testq_r64_r64   
  je .L_ce91d                    #  56    0xce97b  2      OPC=je_label        
  movq 0x2bc49c(%rip), %rcx      #  57    0xce97d  7      OPC=movq_r64_m64    
  movq (%rcx), %rsi              #  58    0xce984  3      OPC=movq_r64_m64    
  nop                            #  59    0xce987  1      OPC=nop             
  movsbq %dl, %rdx               #  60    0xce988  4      OPC=movsbq_r64_r8   
  testb $0x20, 0x1(%rsi,%rdx,2)  #  61    0xce98c  5      OPC=testb_m8_imm8   
  je .L_ce91d                    #  62    0xce991  2      OPC=je_label        
  leaq 0x1(%rax), %rdx           #  63    0xce993  4      OPC=leaq_r64_m16    
  jmpq .L_ce8f6                  #  64    0xce997  5      OPC=jmpq_label_1    
.L_ce99c:                        #        0xce99c  0      OPC=<label>         
  movl $0x5, %r13d               #  65    0xce99c  6      OPC=movl_r32_imm32  
  jmpq .L_ce9b2                  #  66    0xce9a2  2      OPC=jmpq_label      
.L_ce9a4:                        #        0xce9a4  0      OPC=<label>         
  movl $0x5, %r13d               #  67    0xce9a4  6      OPC=movl_r32_imm32  
  jmpq .L_ce9b2                  #  68    0xce9aa  2      OPC=jmpq_label      
.L_ce9ac:                        #        0xce9ac  0      OPC=<label>         
  movl $0x5, %r13d               #  69    0xce9ac  6      OPC=movl_r32_imm32  
.L_ce9b2:                        #        0xce9b2  0      OPC=<label>         
  movl %r13d, %eax               #  70    0xce9b2  3      OPC=movl_r32_r32    
  addq $0x28, %rsp               #  71    0xce9b5  4      OPC=addq_r64_imm8   
  popq %rbx                      #  72    0xce9b9  1      OPC=popq_r64_1      
  popq %rbp                      #  73    0xce9ba  1      OPC=popq_r64_1      
  popq %r12                      #  74    0xce9bb  2      OPC=popq_r64_1      
  popq %r13                      #  75    0xce9bd  2      OPC=popq_r64_1      
  retq                           #  76    0xce9bf  1      OPC=retq            
                                                                              
.size eval_expr, .-eval_expr

