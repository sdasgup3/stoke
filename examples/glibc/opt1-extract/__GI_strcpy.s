  .text
  .globl __GI_strcpy
  .type __GI_strcpy, @function

#! file-offset 0x79a30
#! rip-offset  0x79a30
#! capacity    224 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.__GI_strcpy:                    #        0x79a30  0      OPC=<label>         
  movq %rsi, %rcx                #  1     0x79a30  3      OPC=movq_r64_r64    
  andl $0x7, %ecx                #  2     0x79a33  3      OPC=andl_r32_imm8   
  movq %rdi, %rdx                #  3     0x79a36  3      OPC=movq_r64_r64    
  je .L_79a56                    #  4     0x79a39  2      OPC=je_label        
  negl %ecx                      #  5     0x79a3b  2      OPC=negl_r32        
  addl $0x8, %ecx                #  6     0x79a3d  3      OPC=addl_r32_imm8   
.L_79a40:                        #        0x79a40  0      OPC=<label>         
  movb (%rsi), %al               #  7     0x79a40  2      OPC=movb_r8_m8      
  testb %al, %al                 #  8     0x79a42  2      OPC=testb_r8_r8     
  movb %al, (%rdx)               #  9     0x79a44  2      OPC=movb_m8_r8      
  je .L_79b08                    #  10    0x79a46  6      OPC=je_label_1      
  incq %rsi                      #  11    0x79a4c  3      OPC=incq_r64        
  incq %rdx                      #  12    0x79a4f  3      OPC=incq_r64        
  decl %ecx                      #  13    0x79a52  2      OPC=decl_r32        
  jne .L_79a40                   #  14    0x79a54  2      OPC=jne_label       
.L_79a56:                        #        0x79a56  0      OPC=<label>         
  movq $0xfefefefefefefeff, %r8  #  15    0x79a56  10     OPC=movq_r64_imm64  
.L_79a60:                        #        0x79a60  0      OPC=<label>         
  movq (%rsi), %rax              #  16    0x79a60  3      OPC=movq_r64_m64    
  addq $0x8, %rsi                #  17    0x79a63  4      OPC=addq_r64_imm8   
  movq %rax, %r9                 #  18    0x79a67  3      OPC=movq_r64_r64    
  addq %r8, %r9                  #  19    0x79a6a  3      OPC=addq_r64_r64    
  jae .L_79af0                   #  20    0x79a6d  6      OPC=jae_label_1     
  xorq %rax, %r9                 #  21    0x79a73  3      OPC=xorq_r64_r64    
  orq %r8, %r9                   #  22    0x79a76  3      OPC=orq_r64_r64     
  incq %r9                       #  23    0x79a79  3      OPC=incq_r64        
  jne .L_79af0                   #  24    0x79a7c  2      OPC=jne_label       
  movq %rax, (%rdx)              #  25    0x79a7e  3      OPC=movq_m64_r64    
  addq $0x8, %rdx                #  26    0x79a81  4      OPC=addq_r64_imm8   
  movq (%rsi), %rax              #  27    0x79a85  3      OPC=movq_r64_m64    
  addq $0x8, %rsi                #  28    0x79a88  4      OPC=addq_r64_imm8   
  movq %rax, %r9                 #  29    0x79a8c  3      OPC=movq_r64_r64    
  addq %r8, %r9                  #  30    0x79a8f  3      OPC=addq_r64_r64    
  jae .L_79af0                   #  31    0x79a92  2      OPC=jae_label       
  xorq %rax, %r9                 #  32    0x79a94  3      OPC=xorq_r64_r64    
  orq %r8, %r9                   #  33    0x79a97  3      OPC=orq_r64_r64     
  incq %r9                       #  34    0x79a9a  3      OPC=incq_r64        
  jne .L_79af0                   #  35    0x79a9d  2      OPC=jne_label       
  movq %rax, (%rdx)              #  36    0x79a9f  3      OPC=movq_m64_r64    
  addq $0x8, %rdx                #  37    0x79aa2  4      OPC=addq_r64_imm8   
  movq (%rsi), %rax              #  38    0x79aa6  3      OPC=movq_r64_m64    
  addq $0x8, %rsi                #  39    0x79aa9  4      OPC=addq_r64_imm8   
  movq %rax, %r9                 #  40    0x79aad  3      OPC=movq_r64_r64    
  addq %r8, %r9                  #  41    0x79ab0  3      OPC=addq_r64_r64    
  jae .L_79af0                   #  42    0x79ab3  2      OPC=jae_label       
  xorq %rax, %r9                 #  43    0x79ab5  3      OPC=xorq_r64_r64    
  orq %r8, %r9                   #  44    0x79ab8  3      OPC=orq_r64_r64     
  incq %r9                       #  45    0x79abb  3      OPC=incq_r64        
  jne .L_79af0                   #  46    0x79abe  2      OPC=jne_label       
  movq %rax, (%rdx)              #  47    0x79ac0  3      OPC=movq_m64_r64    
  addq $0x8, %rdx                #  48    0x79ac3  4      OPC=addq_r64_imm8   
  movq (%rsi), %rax              #  49    0x79ac7  3      OPC=movq_r64_m64    
  addq $0x8, %rsi                #  50    0x79aca  4      OPC=addq_r64_imm8   
  movq %rax, %r9                 #  51    0x79ace  3      OPC=movq_r64_r64    
  addq %r8, %r9                  #  52    0x79ad1  3      OPC=addq_r64_r64    
  jae .L_79af0                   #  53    0x79ad4  2      OPC=jae_label       
  xorq %rax, %r9                 #  54    0x79ad6  3      OPC=xorq_r64_r64    
  orq %r8, %r9                   #  55    0x79ad9  3      OPC=orq_r64_r64     
  incq %r9                       #  56    0x79adc  3      OPC=incq_r64        
  jne .L_79af0                   #  57    0x79adf  2      OPC=jne_label       
  movq %rax, (%rdx)              #  58    0x79ae1  3      OPC=movq_m64_r64    
  addq $0x8, %rdx                #  59    0x79ae4  4      OPC=addq_r64_imm8   
  jmpq .L_79a60                  #  60    0x79ae8  5      OPC=jmpq_label_1    
  nop                            #  61    0x79aed  1      OPC=nop             
  nop                            #  62    0x79aee  1      OPC=nop             
  nop                            #  63    0x79aef  1      OPC=nop             
.L_79af0:                        #        0x79af0  0      OPC=<label>         
  movb %al, (%rdx)               #  64    0x79af0  2      OPC=movb_m8_r8      
  testb %al, %al                 #  65    0x79af2  2      OPC=testb_r8_r8     
  je .L_79b08                    #  66    0x79af4  2      OPC=je_label        
  incq %rdx                      #  67    0x79af6  3      OPC=incq_r64        
  movb %ah, (%rdx)               #  68    0x79af9  2      OPC=movb_m8_rh      
  testb %ah, %ah                 #  69    0x79afb  2      OPC=testb_rh_rh     
  je .L_79b08                    #  70    0x79afd  2      OPC=je_label        
  incq %rdx                      #  71    0x79aff  3      OPC=incq_r64        
  shrq $0x10, %rax               #  72    0x79b02  4      OPC=shrq_r64_imm8   
  jmpq .L_79af0                  #  73    0x79b06  2      OPC=jmpq_label      
.L_79b08:                        #        0x79b08  0      OPC=<label>         
  movq %rdi, %rax                #  74    0x79b08  3      OPC=movq_r64_r64    
  retq                           #  75    0x79b0b  1      OPC=retq            
  nop                            #  76    0x79b0c  1      OPC=nop             
  nop                            #  77    0x79b0d  1      OPC=nop             
  nop                            #  78    0x79b0e  1      OPC=nop             
  nop                            #  79    0x79b0f  1      OPC=nop             
                                                                              
.size __GI_strcpy, .-__GI_strcpy

