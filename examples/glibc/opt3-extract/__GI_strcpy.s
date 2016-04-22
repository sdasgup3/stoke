  .text
  .globl __GI_strcpy
  .type __GI_strcpy, @function

#! file-offset 0x89370
#! rip-offset  0x89370
#! capacity    224 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.__GI_strcpy:                    #        0x89370  0      OPC=<label>         
  movq %rsi, %rcx                #  1     0x89370  3      OPC=movq_r64_r64    
  andl $0x7, %ecx                #  2     0x89373  3      OPC=andl_r32_imm8   
  movq %rdi, %rdx                #  3     0x89376  3      OPC=movq_r64_r64    
  je .L_89396                    #  4     0x89379  2      OPC=je_label        
  negl %ecx                      #  5     0x8937b  2      OPC=negl_r32        
  addl $0x8, %ecx                #  6     0x8937d  3      OPC=addl_r32_imm8   
.L_89380:                        #        0x89380  0      OPC=<label>         
  movb (%rsi), %al               #  7     0x89380  2      OPC=movb_r8_m8      
  testb %al, %al                 #  8     0x89382  2      OPC=testb_r8_r8     
  movb %al, (%rdx)               #  9     0x89384  2      OPC=movb_m8_r8      
  je .L_89448                    #  10    0x89386  6      OPC=je_label_1      
  incq %rsi                      #  11    0x8938c  3      OPC=incq_r64        
  incq %rdx                      #  12    0x8938f  3      OPC=incq_r64        
  decl %ecx                      #  13    0x89392  2      OPC=decl_r32        
  jne .L_89380                   #  14    0x89394  2      OPC=jne_label       
.L_89396:                        #        0x89396  0      OPC=<label>         
  movq $0xfefefefefefefeff, %r8  #  15    0x89396  10     OPC=movq_r64_imm64  
.L_893a0:                        #        0x893a0  0      OPC=<label>         
  movq (%rsi), %rax              #  16    0x893a0  3      OPC=movq_r64_m64    
  addq $0x8, %rsi                #  17    0x893a3  4      OPC=addq_r64_imm8   
  movq %rax, %r9                 #  18    0x893a7  3      OPC=movq_r64_r64    
  addq %r8, %r9                  #  19    0x893aa  3      OPC=addq_r64_r64    
  jae .L_89430                   #  20    0x893ad  6      OPC=jae_label_1     
  xorq %rax, %r9                 #  21    0x893b3  3      OPC=xorq_r64_r64    
  orq %r8, %r9                   #  22    0x893b6  3      OPC=orq_r64_r64     
  incq %r9                       #  23    0x893b9  3      OPC=incq_r64        
  jne .L_89430                   #  24    0x893bc  2      OPC=jne_label       
  movq %rax, (%rdx)              #  25    0x893be  3      OPC=movq_m64_r64    
  addq $0x8, %rdx                #  26    0x893c1  4      OPC=addq_r64_imm8   
  movq (%rsi), %rax              #  27    0x893c5  3      OPC=movq_r64_m64    
  addq $0x8, %rsi                #  28    0x893c8  4      OPC=addq_r64_imm8   
  movq %rax, %r9                 #  29    0x893cc  3      OPC=movq_r64_r64    
  addq %r8, %r9                  #  30    0x893cf  3      OPC=addq_r64_r64    
  jae .L_89430                   #  31    0x893d2  2      OPC=jae_label       
  xorq %rax, %r9                 #  32    0x893d4  3      OPC=xorq_r64_r64    
  orq %r8, %r9                   #  33    0x893d7  3      OPC=orq_r64_r64     
  incq %r9                       #  34    0x893da  3      OPC=incq_r64        
  jne .L_89430                   #  35    0x893dd  2      OPC=jne_label       
  movq %rax, (%rdx)              #  36    0x893df  3      OPC=movq_m64_r64    
  addq $0x8, %rdx                #  37    0x893e2  4      OPC=addq_r64_imm8   
  movq (%rsi), %rax              #  38    0x893e6  3      OPC=movq_r64_m64    
  addq $0x8, %rsi                #  39    0x893e9  4      OPC=addq_r64_imm8   
  movq %rax, %r9                 #  40    0x893ed  3      OPC=movq_r64_r64    
  addq %r8, %r9                  #  41    0x893f0  3      OPC=addq_r64_r64    
  jae .L_89430                   #  42    0x893f3  2      OPC=jae_label       
  xorq %rax, %r9                 #  43    0x893f5  3      OPC=xorq_r64_r64    
  orq %r8, %r9                   #  44    0x893f8  3      OPC=orq_r64_r64     
  incq %r9                       #  45    0x893fb  3      OPC=incq_r64        
  jne .L_89430                   #  46    0x893fe  2      OPC=jne_label       
  movq %rax, (%rdx)              #  47    0x89400  3      OPC=movq_m64_r64    
  addq $0x8, %rdx                #  48    0x89403  4      OPC=addq_r64_imm8   
  movq (%rsi), %rax              #  49    0x89407  3      OPC=movq_r64_m64    
  addq $0x8, %rsi                #  50    0x8940a  4      OPC=addq_r64_imm8   
  movq %rax, %r9                 #  51    0x8940e  3      OPC=movq_r64_r64    
  addq %r8, %r9                  #  52    0x89411  3      OPC=addq_r64_r64    
  jae .L_89430                   #  53    0x89414  2      OPC=jae_label       
  xorq %rax, %r9                 #  54    0x89416  3      OPC=xorq_r64_r64    
  orq %r8, %r9                   #  55    0x89419  3      OPC=orq_r64_r64     
  incq %r9                       #  56    0x8941c  3      OPC=incq_r64        
  jne .L_89430                   #  57    0x8941f  2      OPC=jne_label       
  movq %rax, (%rdx)              #  58    0x89421  3      OPC=movq_m64_r64    
  addq $0x8, %rdx                #  59    0x89424  4      OPC=addq_r64_imm8   
  jmpq .L_893a0                  #  60    0x89428  5      OPC=jmpq_label_1    
  nop                            #  61    0x8942d  1      OPC=nop             
  nop                            #  62    0x8942e  1      OPC=nop             
  nop                            #  63    0x8942f  1      OPC=nop             
.L_89430:                        #        0x89430  0      OPC=<label>         
  movb %al, (%rdx)               #  64    0x89430  2      OPC=movb_m8_r8      
  testb %al, %al                 #  65    0x89432  2      OPC=testb_r8_r8     
  je .L_89448                    #  66    0x89434  2      OPC=je_label        
  incq %rdx                      #  67    0x89436  3      OPC=incq_r64        
  movb %ah, (%rdx)               #  68    0x89439  2      OPC=movb_m8_rh      
  testb %ah, %ah                 #  69    0x8943b  2      OPC=testb_rh_rh     
  je .L_89448                    #  70    0x8943d  2      OPC=je_label        
  incq %rdx                      #  71    0x8943f  3      OPC=incq_r64        
  shrq $0x10, %rax               #  72    0x89442  4      OPC=shrq_r64_imm8   
  jmpq .L_89430                  #  73    0x89446  2      OPC=jmpq_label      
.L_89448:                        #        0x89448  0      OPC=<label>         
  movq %rdi, %rax                #  74    0x89448  3      OPC=movq_r64_r64    
  retq                           #  75    0x8944b  1      OPC=retq            
  nop                            #  76    0x8944c  1      OPC=nop             
  nop                            #  77    0x8944d  1      OPC=nop             
  nop                            #  78    0x8944e  1      OPC=nop             
  nop                            #  79    0x8944f  1      OPC=nop             
                                                                              
.size __GI_strcpy, .-__GI_strcpy

