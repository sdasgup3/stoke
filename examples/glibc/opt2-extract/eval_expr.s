  .text
  .globl eval_expr
  .type eval_expr, @function

#! file-offset 0xd4e70
#! rip-offset  0xd4e70
#! capacity    256 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.eval_expr:                      #        0xd4e70  0      OPC=<label>         
  pushq %r13                     #  1     0xd4e70  2      OPC=pushq_r64_1     
  pushq %r12                     #  2     0xd4e72  2      OPC=pushq_r64_1     
  pushq %rbp                     #  3     0xd4e74  1      OPC=pushq_r64_1     
  pushq %rbx                     #  4     0xd4e75  1      OPC=pushq_r64_1     
  movq %rsi, %rbx                #  5     0xd4e76  3      OPC=movq_r64_r64    
  subq $0x28, %rsp               #  6     0xd4e79  4      OPC=subq_r64_imm8   
  leaq 0x8(%rsp), %rbp           #  7     0xd4e7d  5      OPC=leaq_r64_m16    
  movq %rdi, 0x8(%rsp)           #  8     0xd4e82  5      OPC=movq_m64_r64    
  leaq 0x18(%rsp), %r12          #  9     0xd4e87  5      OPC=leaq_r64_m16    
  movq %rbp, %rdi                #  10    0xd4e8c  3      OPC=movq_r64_r64    
  callq .eval_expr_multdiv       #  11    0xd4e8f  5      OPC=callq_label     
  testl %eax, %eax               #  12    0xd4e94  2      OPC=testl_r32_r32   
  movl %eax, %r13d               #  13    0xd4e96  3      OPC=movl_r32_r32    
  je .L_d4ede                    #  14    0xd4e99  2      OPC=je_label        
.L_d4e9b:                        #        0xd4e9b  0      OPC=<label>         
  movl $0x5, %r13d               #  15    0xd4e9b  6      OPC=movl_r32_imm32  
.L_d4ea1:                        #        0xd4ea1  0      OPC=<label>         
  addq $0x28, %rsp               #  16    0xd4ea1  4      OPC=addq_r64_imm8   
  movl %r13d, %eax               #  17    0xd4ea5  3      OPC=movl_r32_r32    
  popq %rbx                      #  18    0xd4ea8  1      OPC=popq_r64_1      
  popq %rbp                      #  19    0xd4ea9  1      OPC=popq_r64_1      
  popq %r12                      #  20    0xd4eaa  2      OPC=popq_r64_1      
  popq %r13                      #  21    0xd4eac  2      OPC=popq_r64_1      
  retq                           #  22    0xd4eae  1      OPC=retq            
  nop                            #  23    0xd4eaf  1      OPC=nop             
.L_d4eb0:                        #        0xd4eb0  0      OPC=<label>         
  cmpb $0x2b, %cl                #  24    0xd4eb0  3      OPC=cmpb_r8_imm8    
  je .L_d4f40                    #  25    0xd4eb3  6      OPC=je_label_1      
  cmpb $0x2d, %cl                #  26    0xd4eb9  3      OPC=cmpb_r8_imm8    
  jne .L_d4ea1                   #  27    0xd4ebc  2      OPC=jne_label       
  addq $0x1, %rsi                #  28    0xd4ebe  4      OPC=addq_r64_imm8   
  movq %rbp, %rdi                #  29    0xd4ec2  3      OPC=movq_r64_r64    
  movq %rsi, 0x8(%rsp)           #  30    0xd4ec5  5      OPC=movq_m64_r64    
  movq %r12, %rsi                #  31    0xd4eca  3      OPC=movq_r64_r64    
  callq .eval_expr_multdiv       #  32    0xd4ecd  5      OPC=callq_label     
  testl %eax, %eax               #  33    0xd4ed2  2      OPC=testl_r32_r32   
  jne .L_d4e9b                   #  34    0xd4ed4  2      OPC=jne_label       
  movq 0x18(%rsp), %rax          #  35    0xd4ed6  5      OPC=movq_r64_m64    
  subq %rax, (%rbx)              #  36    0xd4edb  3      OPC=subq_m64_r64    
.L_d4ede:                        #        0xd4ede  0      OPC=<label>         
  movq 0x8(%rsp), %rsi           #  37    0xd4ede  5      OPC=movq_r64_m64    
  movzbl (%rsi), %ecx            #  38    0xd4ee3  3      OPC=movzbl_r32_m8   
  testb %cl, %cl                 #  39    0xd4ee6  2      OPC=testb_r8_r8     
  je .L_d4ea1                    #  40    0xd4ee8  2      OPC=je_label        
  movq 0x2c5f2f(%rip), %rax      #  41    0xd4eea  7      OPC=movq_r64_m64    
  movq (%rax), %rdi              #  42    0xd4ef1  3      OPC=movq_r64_m64    
  nop                            #  43    0xd4ef4  1      OPC=nop             
  movsbq %cl, %rax               #  44    0xd4ef5  4      OPC=movsbq_r64_r8   
  testb $0x20, 0x1(%rdi,%rax,2)  #  45    0xd4ef9  5      OPC=testb_m8_imm8   
  je .L_d4eb0                    #  46    0xd4efe  2      OPC=je_label        
  leaq 0x1(%rsi), %rdx           #  47    0xd4f00  4      OPC=leaq_r64_m16    
  jmpq .L_d4f26                  #  48    0xd4f04  2      OPC=jmpq_label      
  nop                            #  49    0xd4f06  1      OPC=nop             
  nop                            #  50    0xd4f07  1      OPC=nop             
  nop                            #  51    0xd4f08  1      OPC=nop             
  nop                            #  52    0xd4f09  1      OPC=nop             
  nop                            #  53    0xd4f0a  1      OPC=nop             
  nop                            #  54    0xd4f0b  1      OPC=nop             
  nop                            #  55    0xd4f0c  1      OPC=nop             
  nop                            #  56    0xd4f0d  1      OPC=nop             
  nop                            #  57    0xd4f0e  1      OPC=nop             
  nop                            #  58    0xd4f0f  1      OPC=nop             
.L_d4f10:                        #        0xd4f10  0      OPC=<label>         
  movzbl (%rdx), %ecx            #  59    0xd4f10  3      OPC=movzbl_r32_m8   
  testb %cl, %cl                 #  60    0xd4f13  2      OPC=testb_r8_r8     
  je .L_d4ea1                    #  61    0xd4f15  2      OPC=je_label        
  movsbq %cl, %rax               #  62    0xd4f17  4      OPC=movsbq_r64_r8   
  addq $0x1, %rdx                #  63    0xd4f1b  4      OPC=addq_r64_imm8   
  testb $0x20, 0x1(%rdi,%rax,2)  #  64    0xd4f1f  5      OPC=testb_m8_imm8   
  je .L_d4eb0                    #  65    0xd4f24  2      OPC=je_label        
.L_d4f26:                        #        0xd4f26  0      OPC=<label>         
  testq %rdx, %rdx               #  66    0xd4f26  3      OPC=testq_r64_r64   
  movq %rdx, %rsi                #  67    0xd4f29  3      OPC=movq_r64_r64    
  movq %rdx, 0x8(%rsp)           #  68    0xd4f2c  5      OPC=movq_m64_r64    
  jne .L_d4f10                   #  69    0xd4f31  2      OPC=jne_label       
  movzbl (%rax), %eax            #  70    0xd4f33  3      OPC=movzbl_r32_m8   
  nop                            #  71    0xd4f36  1      OPC=nop             
  nop                            #  72    0xd4f37  1      OPC=nop             
  nop                            #  73    0xd4f38  1      OPC=nop             
  nop                            #  74    0xd4f39  1      OPC=nop             
  nop                            #  75    0xd4f3a  1      OPC=nop             
  ud2                            #  76    0xd4f3b  2      OPC=ud2             
  nop                            #  77    0xd4f3d  1      OPC=nop             
  nop                            #  78    0xd4f3e  1      OPC=nop             
  nop                            #  79    0xd4f3f  1      OPC=nop             
.L_d4f40:                        #        0xd4f40  0      OPC=<label>         
  addq $0x1, %rsi                #  80    0xd4f40  4      OPC=addq_r64_imm8   
  movq %rbp, %rdi                #  81    0xd4f44  3      OPC=movq_r64_r64    
  movq %rsi, 0x8(%rsp)           #  82    0xd4f47  5      OPC=movq_m64_r64    
  movq %r12, %rsi                #  83    0xd4f4c  3      OPC=movq_r64_r64    
  callq .eval_expr_multdiv       #  84    0xd4f4f  5      OPC=callq_label     
  testl %eax, %eax               #  85    0xd4f54  2      OPC=testl_r32_r32   
  jne .L_d4e9b                   #  86    0xd4f56  6      OPC=jne_label_1     
  movq 0x18(%rsp), %rax          #  87    0xd4f5c  5      OPC=movq_r64_m64    
  addq %rax, (%rbx)              #  88    0xd4f61  3      OPC=addq_m64_r64    
  jmpq .L_d4ede                  #  89    0xd4f64  5      OPC=jmpq_label_1    
  nop                            #  90    0xd4f69  1      OPC=nop             
  nop                            #  91    0xd4f6a  1      OPC=nop             
  nop                            #  92    0xd4f6b  1      OPC=nop             
  nop                            #  93    0xd4f6c  1      OPC=nop             
  nop                            #  94    0xd4f6d  1      OPC=nop             
  nop                            #  95    0xd4f6e  1      OPC=nop             
  nop                            #  96    0xd4f6f  1      OPC=nop             
                                                                              
.size eval_expr, .-eval_expr

