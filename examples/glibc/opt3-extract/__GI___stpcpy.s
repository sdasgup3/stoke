  .text
  .globl __GI___stpcpy
  .type __GI___stpcpy, @function

#! file-offset 0x8da30
#! rip-offset  0x8da30
#! capacity    224 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.__GI___stpcpy:                  #        0x8da30  0      OPC=<label>         
  movq %rsi, %rcx                #  1     0x8da30  3      OPC=movq_r64_r64    
  andl $0x7, %ecx                #  2     0x8da33  3      OPC=andl_r32_imm8   
  movq %rdi, %rdx                #  3     0x8da36  3      OPC=movq_r64_r64    
  je .L_8da56                    #  4     0x8da39  2      OPC=je_label        
  negl %ecx                      #  5     0x8da3b  2      OPC=negl_r32        
  addl $0x8, %ecx                #  6     0x8da3d  3      OPC=addl_r32_imm8   
.L_8da40:                        #        0x8da40  0      OPC=<label>         
  movb (%rsi), %al               #  7     0x8da40  2      OPC=movb_r8_m8      
  testb %al, %al                 #  8     0x8da42  2      OPC=testb_r8_r8     
  movb %al, (%rdx)               #  9     0x8da44  2      OPC=movb_m8_r8      
  je .L_8db08                    #  10    0x8da46  6      OPC=je_label_1      
  incq %rsi                      #  11    0x8da4c  3      OPC=incq_r64        
  incq %rdx                      #  12    0x8da4f  3      OPC=incq_r64        
  decl %ecx                      #  13    0x8da52  2      OPC=decl_r32        
  jne .L_8da40                   #  14    0x8da54  2      OPC=jne_label       
.L_8da56:                        #        0x8da56  0      OPC=<label>         
  movq $0xfefefefefefefeff, %r8  #  15    0x8da56  10     OPC=movq_r64_imm64  
.L_8da60:                        #        0x8da60  0      OPC=<label>         
  movq (%rsi), %rax              #  16    0x8da60  3      OPC=movq_r64_m64    
  addq $0x8, %rsi                #  17    0x8da63  4      OPC=addq_r64_imm8   
  movq %rax, %r9                 #  18    0x8da67  3      OPC=movq_r64_r64    
  addq %r8, %r9                  #  19    0x8da6a  3      OPC=addq_r64_r64    
  jae .L_8daf0                   #  20    0x8da6d  6      OPC=jae_label_1     
  xorq %rax, %r9                 #  21    0x8da73  3      OPC=xorq_r64_r64    
  orq %r8, %r9                   #  22    0x8da76  3      OPC=orq_r64_r64     
  incq %r9                       #  23    0x8da79  3      OPC=incq_r64        
  jne .L_8daf0                   #  24    0x8da7c  2      OPC=jne_label       
  movq %rax, (%rdx)              #  25    0x8da7e  3      OPC=movq_m64_r64    
  addq $0x8, %rdx                #  26    0x8da81  4      OPC=addq_r64_imm8   
  movq (%rsi), %rax              #  27    0x8da85  3      OPC=movq_r64_m64    
  addq $0x8, %rsi                #  28    0x8da88  4      OPC=addq_r64_imm8   
  movq %rax, %r9                 #  29    0x8da8c  3      OPC=movq_r64_r64    
  addq %r8, %r9                  #  30    0x8da8f  3      OPC=addq_r64_r64    
  jae .L_8daf0                   #  31    0x8da92  2      OPC=jae_label       
  xorq %rax, %r9                 #  32    0x8da94  3      OPC=xorq_r64_r64    
  orq %r8, %r9                   #  33    0x8da97  3      OPC=orq_r64_r64     
  incq %r9                       #  34    0x8da9a  3      OPC=incq_r64        
  jne .L_8daf0                   #  35    0x8da9d  2      OPC=jne_label       
  movq %rax, (%rdx)              #  36    0x8da9f  3      OPC=movq_m64_r64    
  addq $0x8, %rdx                #  37    0x8daa2  4      OPC=addq_r64_imm8   
  movq (%rsi), %rax              #  38    0x8daa6  3      OPC=movq_r64_m64    
  addq $0x8, %rsi                #  39    0x8daa9  4      OPC=addq_r64_imm8   
  movq %rax, %r9                 #  40    0x8daad  3      OPC=movq_r64_r64    
  addq %r8, %r9                  #  41    0x8dab0  3      OPC=addq_r64_r64    
  jae .L_8daf0                   #  42    0x8dab3  2      OPC=jae_label       
  xorq %rax, %r9                 #  43    0x8dab5  3      OPC=xorq_r64_r64    
  orq %r8, %r9                   #  44    0x8dab8  3      OPC=orq_r64_r64     
  incq %r9                       #  45    0x8dabb  3      OPC=incq_r64        
  jne .L_8daf0                   #  46    0x8dabe  2      OPC=jne_label       
  movq %rax, (%rdx)              #  47    0x8dac0  3      OPC=movq_m64_r64    
  addq $0x8, %rdx                #  48    0x8dac3  4      OPC=addq_r64_imm8   
  movq (%rsi), %rax              #  49    0x8dac7  3      OPC=movq_r64_m64    
  addq $0x8, %rsi                #  50    0x8daca  4      OPC=addq_r64_imm8   
  movq %rax, %r9                 #  51    0x8dace  3      OPC=movq_r64_r64    
  addq %r8, %r9                  #  52    0x8dad1  3      OPC=addq_r64_r64    
  jae .L_8daf0                   #  53    0x8dad4  2      OPC=jae_label       
  xorq %rax, %r9                 #  54    0x8dad6  3      OPC=xorq_r64_r64    
  orq %r8, %r9                   #  55    0x8dad9  3      OPC=orq_r64_r64     
  incq %r9                       #  56    0x8dadc  3      OPC=incq_r64        
  jne .L_8daf0                   #  57    0x8dadf  2      OPC=jne_label       
  movq %rax, (%rdx)              #  58    0x8dae1  3      OPC=movq_m64_r64    
  addq $0x8, %rdx                #  59    0x8dae4  4      OPC=addq_r64_imm8   
  jmpq .L_8da60                  #  60    0x8dae8  5      OPC=jmpq_label_1    
  nop                            #  61    0x8daed  1      OPC=nop             
  nop                            #  62    0x8daee  1      OPC=nop             
  nop                            #  63    0x8daef  1      OPC=nop             
.L_8daf0:                        #        0x8daf0  0      OPC=<label>         
  movb %al, (%rdx)               #  64    0x8daf0  2      OPC=movb_m8_r8      
  testb %al, %al                 #  65    0x8daf2  2      OPC=testb_r8_r8     
  je .L_8db08                    #  66    0x8daf4  2      OPC=je_label        
  incq %rdx                      #  67    0x8daf6  3      OPC=incq_r64        
  movb %ah, (%rdx)               #  68    0x8daf9  2      OPC=movb_m8_rh      
  testb %ah, %ah                 #  69    0x8dafb  2      OPC=testb_rh_rh     
  je .L_8db08                    #  70    0x8dafd  2      OPC=je_label        
  incq %rdx                      #  71    0x8daff  3      OPC=incq_r64        
  shrq $0x10, %rax               #  72    0x8db02  4      OPC=shrq_r64_imm8   
  jmpq .L_8daf0                  #  73    0x8db06  2      OPC=jmpq_label      
.L_8db08:                        #        0x8db08  0      OPC=<label>         
  movq %rdx, %rax                #  74    0x8db08  3      OPC=movq_r64_r64    
  retq                           #  75    0x8db0b  1      OPC=retq            
  nop                            #  76    0x8db0c  1      OPC=nop             
  nop                            #  77    0x8db0d  1      OPC=nop             
  nop                            #  78    0x8db0e  1      OPC=nop             
  nop                            #  79    0x8db0f  1      OPC=nop             
                                                                              
.size __GI___stpcpy, .-__GI___stpcpy

