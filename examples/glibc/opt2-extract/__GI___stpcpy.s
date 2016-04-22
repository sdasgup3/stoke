  .text
  .globl __GI___stpcpy
  .type __GI___stpcpy, @function

#! file-offset 0x821e0
#! rip-offset  0x821e0
#! capacity    224 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.__GI___stpcpy:                  #        0x821e0  0      OPC=<label>         
  movq %rsi, %rcx                #  1     0x821e0  3      OPC=movq_r64_r64    
  andl $0x7, %ecx                #  2     0x821e3  3      OPC=andl_r32_imm8   
  movq %rdi, %rdx                #  3     0x821e6  3      OPC=movq_r64_r64    
  je .L_82206                    #  4     0x821e9  2      OPC=je_label        
  negl %ecx                      #  5     0x821eb  2      OPC=negl_r32        
  addl $0x8, %ecx                #  6     0x821ed  3      OPC=addl_r32_imm8   
.L_821f0:                        #        0x821f0  0      OPC=<label>         
  movb (%rsi), %al               #  7     0x821f0  2      OPC=movb_r8_m8      
  testb %al, %al                 #  8     0x821f2  2      OPC=testb_r8_r8     
  movb %al, (%rdx)               #  9     0x821f4  2      OPC=movb_m8_r8      
  je .L_822b8                    #  10    0x821f6  6      OPC=je_label_1      
  incq %rsi                      #  11    0x821fc  3      OPC=incq_r64        
  incq %rdx                      #  12    0x821ff  3      OPC=incq_r64        
  decl %ecx                      #  13    0x82202  2      OPC=decl_r32        
  jne .L_821f0                   #  14    0x82204  2      OPC=jne_label       
.L_82206:                        #        0x82206  0      OPC=<label>         
  movq $0xfefefefefefefeff, %r8  #  15    0x82206  10     OPC=movq_r64_imm64  
.L_82210:                        #        0x82210  0      OPC=<label>         
  movq (%rsi), %rax              #  16    0x82210  3      OPC=movq_r64_m64    
  addq $0x8, %rsi                #  17    0x82213  4      OPC=addq_r64_imm8   
  movq %rax, %r9                 #  18    0x82217  3      OPC=movq_r64_r64    
  addq %r8, %r9                  #  19    0x8221a  3      OPC=addq_r64_r64    
  jae .L_822a0                   #  20    0x8221d  6      OPC=jae_label_1     
  xorq %rax, %r9                 #  21    0x82223  3      OPC=xorq_r64_r64    
  orq %r8, %r9                   #  22    0x82226  3      OPC=orq_r64_r64     
  incq %r9                       #  23    0x82229  3      OPC=incq_r64        
  jne .L_822a0                   #  24    0x8222c  2      OPC=jne_label       
  movq %rax, (%rdx)              #  25    0x8222e  3      OPC=movq_m64_r64    
  addq $0x8, %rdx                #  26    0x82231  4      OPC=addq_r64_imm8   
  movq (%rsi), %rax              #  27    0x82235  3      OPC=movq_r64_m64    
  addq $0x8, %rsi                #  28    0x82238  4      OPC=addq_r64_imm8   
  movq %rax, %r9                 #  29    0x8223c  3      OPC=movq_r64_r64    
  addq %r8, %r9                  #  30    0x8223f  3      OPC=addq_r64_r64    
  jae .L_822a0                   #  31    0x82242  2      OPC=jae_label       
  xorq %rax, %r9                 #  32    0x82244  3      OPC=xorq_r64_r64    
  orq %r8, %r9                   #  33    0x82247  3      OPC=orq_r64_r64     
  incq %r9                       #  34    0x8224a  3      OPC=incq_r64        
  jne .L_822a0                   #  35    0x8224d  2      OPC=jne_label       
  movq %rax, (%rdx)              #  36    0x8224f  3      OPC=movq_m64_r64    
  addq $0x8, %rdx                #  37    0x82252  4      OPC=addq_r64_imm8   
  movq (%rsi), %rax              #  38    0x82256  3      OPC=movq_r64_m64    
  addq $0x8, %rsi                #  39    0x82259  4      OPC=addq_r64_imm8   
  movq %rax, %r9                 #  40    0x8225d  3      OPC=movq_r64_r64    
  addq %r8, %r9                  #  41    0x82260  3      OPC=addq_r64_r64    
  jae .L_822a0                   #  42    0x82263  2      OPC=jae_label       
  xorq %rax, %r9                 #  43    0x82265  3      OPC=xorq_r64_r64    
  orq %r8, %r9                   #  44    0x82268  3      OPC=orq_r64_r64     
  incq %r9                       #  45    0x8226b  3      OPC=incq_r64        
  jne .L_822a0                   #  46    0x8226e  2      OPC=jne_label       
  movq %rax, (%rdx)              #  47    0x82270  3      OPC=movq_m64_r64    
  addq $0x8, %rdx                #  48    0x82273  4      OPC=addq_r64_imm8   
  movq (%rsi), %rax              #  49    0x82277  3      OPC=movq_r64_m64    
  addq $0x8, %rsi                #  50    0x8227a  4      OPC=addq_r64_imm8   
  movq %rax, %r9                 #  51    0x8227e  3      OPC=movq_r64_r64    
  addq %r8, %r9                  #  52    0x82281  3      OPC=addq_r64_r64    
  jae .L_822a0                   #  53    0x82284  2      OPC=jae_label       
  xorq %rax, %r9                 #  54    0x82286  3      OPC=xorq_r64_r64    
  orq %r8, %r9                   #  55    0x82289  3      OPC=orq_r64_r64     
  incq %r9                       #  56    0x8228c  3      OPC=incq_r64        
  jne .L_822a0                   #  57    0x8228f  2      OPC=jne_label       
  movq %rax, (%rdx)              #  58    0x82291  3      OPC=movq_m64_r64    
  addq $0x8, %rdx                #  59    0x82294  4      OPC=addq_r64_imm8   
  jmpq .L_82210                  #  60    0x82298  5      OPC=jmpq_label_1    
  nop                            #  61    0x8229d  1      OPC=nop             
  nop                            #  62    0x8229e  1      OPC=nop             
  nop                            #  63    0x8229f  1      OPC=nop             
.L_822a0:                        #        0x822a0  0      OPC=<label>         
  movb %al, (%rdx)               #  64    0x822a0  2      OPC=movb_m8_r8      
  testb %al, %al                 #  65    0x822a2  2      OPC=testb_r8_r8     
  je .L_822b8                    #  66    0x822a4  2      OPC=je_label        
  incq %rdx                      #  67    0x822a6  3      OPC=incq_r64        
  movb %ah, (%rdx)               #  68    0x822a9  2      OPC=movb_m8_rh      
  testb %ah, %ah                 #  69    0x822ab  2      OPC=testb_rh_rh     
  je .L_822b8                    #  70    0x822ad  2      OPC=je_label        
  incq %rdx                      #  71    0x822af  3      OPC=incq_r64        
  shrq $0x10, %rax               #  72    0x822b2  4      OPC=shrq_r64_imm8   
  jmpq .L_822a0                  #  73    0x822b6  2      OPC=jmpq_label      
.L_822b8:                        #        0x822b8  0      OPC=<label>         
  movq %rdx, %rax                #  74    0x822b8  3      OPC=movq_r64_r64    
  retq                           #  75    0x822bb  1      OPC=retq            
  nop                            #  76    0x822bc  1      OPC=nop             
  nop                            #  77    0x822bd  1      OPC=nop             
  nop                            #  78    0x822be  1      OPC=nop             
  nop                            #  79    0x822bf  1      OPC=nop             
                                                                              
.size __GI___stpcpy, .-__GI___stpcpy

