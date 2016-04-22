  .text
  .globl __GI___stpcpy
  .type __GI___stpcpy, @function

#! file-offset 0x7dfc0
#! rip-offset  0x7dfc0
#! capacity    224 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.__GI___stpcpy:                  #        0x7dfc0  0      OPC=<label>         
  movq %rsi, %rcx                #  1     0x7dfc0  3      OPC=movq_r64_r64    
  andl $0x7, %ecx                #  2     0x7dfc3  3      OPC=andl_r32_imm8   
  movq %rdi, %rdx                #  3     0x7dfc6  3      OPC=movq_r64_r64    
  je .L_7dfe6                    #  4     0x7dfc9  2      OPC=je_label        
  negl %ecx                      #  5     0x7dfcb  2      OPC=negl_r32        
  addl $0x8, %ecx                #  6     0x7dfcd  3      OPC=addl_r32_imm8   
.L_7dfd0:                        #        0x7dfd0  0      OPC=<label>         
  movb (%rsi), %al               #  7     0x7dfd0  2      OPC=movb_r8_m8      
  testb %al, %al                 #  8     0x7dfd2  2      OPC=testb_r8_r8     
  movb %al, (%rdx)               #  9     0x7dfd4  2      OPC=movb_m8_r8      
  je .L_7e098                    #  10    0x7dfd6  6      OPC=je_label_1      
  incq %rsi                      #  11    0x7dfdc  3      OPC=incq_r64        
  incq %rdx                      #  12    0x7dfdf  3      OPC=incq_r64        
  decl %ecx                      #  13    0x7dfe2  2      OPC=decl_r32        
  jne .L_7dfd0                   #  14    0x7dfe4  2      OPC=jne_label       
.L_7dfe6:                        #        0x7dfe6  0      OPC=<label>         
  movq $0xfefefefefefefeff, %r8  #  15    0x7dfe6  10     OPC=movq_r64_imm64  
.L_7dff0:                        #        0x7dff0  0      OPC=<label>         
  movq (%rsi), %rax              #  16    0x7dff0  3      OPC=movq_r64_m64    
  addq $0x8, %rsi                #  17    0x7dff3  4      OPC=addq_r64_imm8   
  movq %rax, %r9                 #  18    0x7dff7  3      OPC=movq_r64_r64    
  addq %r8, %r9                  #  19    0x7dffa  3      OPC=addq_r64_r64    
  jae .L_7e080                   #  20    0x7dffd  6      OPC=jae_label_1     
  xorq %rax, %r9                 #  21    0x7e003  3      OPC=xorq_r64_r64    
  orq %r8, %r9                   #  22    0x7e006  3      OPC=orq_r64_r64     
  incq %r9                       #  23    0x7e009  3      OPC=incq_r64        
  jne .L_7e080                   #  24    0x7e00c  2      OPC=jne_label       
  movq %rax, (%rdx)              #  25    0x7e00e  3      OPC=movq_m64_r64    
  addq $0x8, %rdx                #  26    0x7e011  4      OPC=addq_r64_imm8   
  movq (%rsi), %rax              #  27    0x7e015  3      OPC=movq_r64_m64    
  addq $0x8, %rsi                #  28    0x7e018  4      OPC=addq_r64_imm8   
  movq %rax, %r9                 #  29    0x7e01c  3      OPC=movq_r64_r64    
  addq %r8, %r9                  #  30    0x7e01f  3      OPC=addq_r64_r64    
  jae .L_7e080                   #  31    0x7e022  2      OPC=jae_label       
  xorq %rax, %r9                 #  32    0x7e024  3      OPC=xorq_r64_r64    
  orq %r8, %r9                   #  33    0x7e027  3      OPC=orq_r64_r64     
  incq %r9                       #  34    0x7e02a  3      OPC=incq_r64        
  jne .L_7e080                   #  35    0x7e02d  2      OPC=jne_label       
  movq %rax, (%rdx)              #  36    0x7e02f  3      OPC=movq_m64_r64    
  addq $0x8, %rdx                #  37    0x7e032  4      OPC=addq_r64_imm8   
  movq (%rsi), %rax              #  38    0x7e036  3      OPC=movq_r64_m64    
  addq $0x8, %rsi                #  39    0x7e039  4      OPC=addq_r64_imm8   
  movq %rax, %r9                 #  40    0x7e03d  3      OPC=movq_r64_r64    
  addq %r8, %r9                  #  41    0x7e040  3      OPC=addq_r64_r64    
  jae .L_7e080                   #  42    0x7e043  2      OPC=jae_label       
  xorq %rax, %r9                 #  43    0x7e045  3      OPC=xorq_r64_r64    
  orq %r8, %r9                   #  44    0x7e048  3      OPC=orq_r64_r64     
  incq %r9                       #  45    0x7e04b  3      OPC=incq_r64        
  jne .L_7e080                   #  46    0x7e04e  2      OPC=jne_label       
  movq %rax, (%rdx)              #  47    0x7e050  3      OPC=movq_m64_r64    
  addq $0x8, %rdx                #  48    0x7e053  4      OPC=addq_r64_imm8   
  movq (%rsi), %rax              #  49    0x7e057  3      OPC=movq_r64_m64    
  addq $0x8, %rsi                #  50    0x7e05a  4      OPC=addq_r64_imm8   
  movq %rax, %r9                 #  51    0x7e05e  3      OPC=movq_r64_r64    
  addq %r8, %r9                  #  52    0x7e061  3      OPC=addq_r64_r64    
  jae .L_7e080                   #  53    0x7e064  2      OPC=jae_label       
  xorq %rax, %r9                 #  54    0x7e066  3      OPC=xorq_r64_r64    
  orq %r8, %r9                   #  55    0x7e069  3      OPC=orq_r64_r64     
  incq %r9                       #  56    0x7e06c  3      OPC=incq_r64        
  jne .L_7e080                   #  57    0x7e06f  2      OPC=jne_label       
  movq %rax, (%rdx)              #  58    0x7e071  3      OPC=movq_m64_r64    
  addq $0x8, %rdx                #  59    0x7e074  4      OPC=addq_r64_imm8   
  jmpq .L_7dff0                  #  60    0x7e078  5      OPC=jmpq_label_1    
  nop                            #  61    0x7e07d  1      OPC=nop             
  nop                            #  62    0x7e07e  1      OPC=nop             
  nop                            #  63    0x7e07f  1      OPC=nop             
.L_7e080:                        #        0x7e080  0      OPC=<label>         
  movb %al, (%rdx)               #  64    0x7e080  2      OPC=movb_m8_r8      
  testb %al, %al                 #  65    0x7e082  2      OPC=testb_r8_r8     
  je .L_7e098                    #  66    0x7e084  2      OPC=je_label        
  incq %rdx                      #  67    0x7e086  3      OPC=incq_r64        
  movb %ah, (%rdx)               #  68    0x7e089  2      OPC=movb_m8_rh      
  testb %ah, %ah                 #  69    0x7e08b  2      OPC=testb_rh_rh     
  je .L_7e098                    #  70    0x7e08d  2      OPC=je_label        
  incq %rdx                      #  71    0x7e08f  3      OPC=incq_r64        
  shrq $0x10, %rax               #  72    0x7e092  4      OPC=shrq_r64_imm8   
  jmpq .L_7e080                  #  73    0x7e096  2      OPC=jmpq_label      
.L_7e098:                        #        0x7e098  0      OPC=<label>         
  movq %rdx, %rax                #  74    0x7e098  3      OPC=movq_r64_r64    
  retq                           #  75    0x7e09b  1      OPC=retq            
  nop                            #  76    0x7e09c  1      OPC=nop             
  nop                            #  77    0x7e09d  1      OPC=nop             
  nop                            #  78    0x7e09e  1      OPC=nop             
  nop                            #  79    0x7e09f  1      OPC=nop             
                                                                              
.size __GI___stpcpy, .-__GI___stpcpy

