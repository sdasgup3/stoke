  .text
  .globl __GI_strcpy
  .type __GI_strcpy, @function

#! file-offset 0x7dc60
#! rip-offset  0x7dc60
#! capacity    224 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.__GI_strcpy:                    #        0x7dc60  0      OPC=<label>         
  movq %rsi, %rcx                #  1     0x7dc60  3      OPC=movq_r64_r64    
  andl $0x7, %ecx                #  2     0x7dc63  3      OPC=andl_r32_imm8   
  movq %rdi, %rdx                #  3     0x7dc66  3      OPC=movq_r64_r64    
  je .L_7dc86                    #  4     0x7dc69  2      OPC=je_label        
  negl %ecx                      #  5     0x7dc6b  2      OPC=negl_r32        
  addl $0x8, %ecx                #  6     0x7dc6d  3      OPC=addl_r32_imm8   
.L_7dc70:                        #        0x7dc70  0      OPC=<label>         
  movb (%rsi), %al               #  7     0x7dc70  2      OPC=movb_r8_m8      
  testb %al, %al                 #  8     0x7dc72  2      OPC=testb_r8_r8     
  movb %al, (%rdx)               #  9     0x7dc74  2      OPC=movb_m8_r8      
  je .L_7dd38                    #  10    0x7dc76  6      OPC=je_label_1      
  incq %rsi                      #  11    0x7dc7c  3      OPC=incq_r64        
  incq %rdx                      #  12    0x7dc7f  3      OPC=incq_r64        
  decl %ecx                      #  13    0x7dc82  2      OPC=decl_r32        
  jne .L_7dc70                   #  14    0x7dc84  2      OPC=jne_label       
.L_7dc86:                        #        0x7dc86  0      OPC=<label>         
  movq $0xfefefefefefefeff, %r8  #  15    0x7dc86  10     OPC=movq_r64_imm64  
.L_7dc90:                        #        0x7dc90  0      OPC=<label>         
  movq (%rsi), %rax              #  16    0x7dc90  3      OPC=movq_r64_m64    
  addq $0x8, %rsi                #  17    0x7dc93  4      OPC=addq_r64_imm8   
  movq %rax, %r9                 #  18    0x7dc97  3      OPC=movq_r64_r64    
  addq %r8, %r9                  #  19    0x7dc9a  3      OPC=addq_r64_r64    
  jae .L_7dd20                   #  20    0x7dc9d  6      OPC=jae_label_1     
  xorq %rax, %r9                 #  21    0x7dca3  3      OPC=xorq_r64_r64    
  orq %r8, %r9                   #  22    0x7dca6  3      OPC=orq_r64_r64     
  incq %r9                       #  23    0x7dca9  3      OPC=incq_r64        
  jne .L_7dd20                   #  24    0x7dcac  2      OPC=jne_label       
  movq %rax, (%rdx)              #  25    0x7dcae  3      OPC=movq_m64_r64    
  addq $0x8, %rdx                #  26    0x7dcb1  4      OPC=addq_r64_imm8   
  movq (%rsi), %rax              #  27    0x7dcb5  3      OPC=movq_r64_m64    
  addq $0x8, %rsi                #  28    0x7dcb8  4      OPC=addq_r64_imm8   
  movq %rax, %r9                 #  29    0x7dcbc  3      OPC=movq_r64_r64    
  addq %r8, %r9                  #  30    0x7dcbf  3      OPC=addq_r64_r64    
  jae .L_7dd20                   #  31    0x7dcc2  2      OPC=jae_label       
  xorq %rax, %r9                 #  32    0x7dcc4  3      OPC=xorq_r64_r64    
  orq %r8, %r9                   #  33    0x7dcc7  3      OPC=orq_r64_r64     
  incq %r9                       #  34    0x7dcca  3      OPC=incq_r64        
  jne .L_7dd20                   #  35    0x7dccd  2      OPC=jne_label       
  movq %rax, (%rdx)              #  36    0x7dccf  3      OPC=movq_m64_r64    
  addq $0x8, %rdx                #  37    0x7dcd2  4      OPC=addq_r64_imm8   
  movq (%rsi), %rax              #  38    0x7dcd6  3      OPC=movq_r64_m64    
  addq $0x8, %rsi                #  39    0x7dcd9  4      OPC=addq_r64_imm8   
  movq %rax, %r9                 #  40    0x7dcdd  3      OPC=movq_r64_r64    
  addq %r8, %r9                  #  41    0x7dce0  3      OPC=addq_r64_r64    
  jae .L_7dd20                   #  42    0x7dce3  2      OPC=jae_label       
  xorq %rax, %r9                 #  43    0x7dce5  3      OPC=xorq_r64_r64    
  orq %r8, %r9                   #  44    0x7dce8  3      OPC=orq_r64_r64     
  incq %r9                       #  45    0x7dceb  3      OPC=incq_r64        
  jne .L_7dd20                   #  46    0x7dcee  2      OPC=jne_label       
  movq %rax, (%rdx)              #  47    0x7dcf0  3      OPC=movq_m64_r64    
  addq $0x8, %rdx                #  48    0x7dcf3  4      OPC=addq_r64_imm8   
  movq (%rsi), %rax              #  49    0x7dcf7  3      OPC=movq_r64_m64    
  addq $0x8, %rsi                #  50    0x7dcfa  4      OPC=addq_r64_imm8   
  movq %rax, %r9                 #  51    0x7dcfe  3      OPC=movq_r64_r64    
  addq %r8, %r9                  #  52    0x7dd01  3      OPC=addq_r64_r64    
  jae .L_7dd20                   #  53    0x7dd04  2      OPC=jae_label       
  xorq %rax, %r9                 #  54    0x7dd06  3      OPC=xorq_r64_r64    
  orq %r8, %r9                   #  55    0x7dd09  3      OPC=orq_r64_r64     
  incq %r9                       #  56    0x7dd0c  3      OPC=incq_r64        
  jne .L_7dd20                   #  57    0x7dd0f  2      OPC=jne_label       
  movq %rax, (%rdx)              #  58    0x7dd11  3      OPC=movq_m64_r64    
  addq $0x8, %rdx                #  59    0x7dd14  4      OPC=addq_r64_imm8   
  jmpq .L_7dc90                  #  60    0x7dd18  5      OPC=jmpq_label_1    
  nop                            #  61    0x7dd1d  1      OPC=nop             
  nop                            #  62    0x7dd1e  1      OPC=nop             
  nop                            #  63    0x7dd1f  1      OPC=nop             
.L_7dd20:                        #        0x7dd20  0      OPC=<label>         
  movb %al, (%rdx)               #  64    0x7dd20  2      OPC=movb_m8_r8      
  testb %al, %al                 #  65    0x7dd22  2      OPC=testb_r8_r8     
  je .L_7dd38                    #  66    0x7dd24  2      OPC=je_label        
  incq %rdx                      #  67    0x7dd26  3      OPC=incq_r64        
  movb %ah, (%rdx)               #  68    0x7dd29  2      OPC=movb_m8_rh      
  testb %ah, %ah                 #  69    0x7dd2b  2      OPC=testb_rh_rh     
  je .L_7dd38                    #  70    0x7dd2d  2      OPC=je_label        
  incq %rdx                      #  71    0x7dd2f  3      OPC=incq_r64        
  shrq $0x10, %rax               #  72    0x7dd32  4      OPC=shrq_r64_imm8   
  jmpq .L_7dd20                  #  73    0x7dd36  2      OPC=jmpq_label      
.L_7dd38:                        #        0x7dd38  0      OPC=<label>         
  movq %rdi, %rax                #  74    0x7dd38  3      OPC=movq_r64_r64    
  retq                           #  75    0x7dd3b  1      OPC=retq            
  nop                            #  76    0x7dd3c  1      OPC=nop             
  nop                            #  77    0x7dd3d  1      OPC=nop             
  nop                            #  78    0x7dd3e  1      OPC=nop             
  nop                            #  79    0x7dd3f  1      OPC=nop             
                                                                              
.size __GI_strcpy, .-__GI_strcpy

