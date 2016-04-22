  .text
  .globl __mpn_mul_1
  .type __mpn_mul_1, @function

#! file-offset 0x40b00
#! rip-offset  0x40b00
#! capacity    281 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.__mpn_mul_1:                    #        0x40b00  0      OPC=<label>         
  pushq %rbx                     #  1     0x40b00  1      OPC=pushq_r64_1     
  xorq %r10, %r10                #  2     0x40b01  3      OPC=xorq_r64_r64    
  movq (%rsi), %rax              #  3     0x40b04  3      OPC=movq_r64_m64    
  movq %rdx, %rbx                #  4     0x40b07  3      OPC=movq_r64_r64    
  mulq %rcx                      #  5     0x40b0a  3      OPC=mulq_r64        
  movq %rbx, %r11                #  6     0x40b0d  3      OPC=movq_r64_r64    
  addq %r10, %rax                #  7     0x40b10  3      OPC=addq_r64_r64    
  adcq $0x0, %rdx                #  8     0x40b13  4      OPC=adcq_r64_imm8   
  andl $0x3, %ebx                #  9     0x40b17  3      OPC=andl_r32_imm8   
  je .L_40b4e                    #  10    0x40b1a  2      OPC=je_label        
  cmpl $0x2, %ebx                #  11    0x40b1c  3      OPC=cmpl_r32_imm8   
  je .L_40b7a                    #  12    0x40b1f  2      OPC=je_label        
  jg .L_40b65                    #  13    0x40b21  2      OPC=jg_label        
  decq %r11                      #  14    0x40b23  3      OPC=decq_r64        
  jne .L_40b30                   #  15    0x40b26  2      OPC=jne_label       
  movq %rax, (%rdi)              #  16    0x40b28  3      OPC=movq_m64_r64    
  jmpq .L_40c14                  #  17    0x40b2b  5      OPC=jmpq_label_1    
.L_40b30:                        #        0x40b30  0      OPC=<label>         
  leaq 0x8(%rsi,%r11,8), %rsi    #  18    0x40b30  5      OPC=leaq_r64_m16    
  leaq -0x8(%rdi,%r11,8), %rdi   #  19    0x40b35  5      OPC=leaq_r64_m16    
  negq %r11                      #  20    0x40b3a  3      OPC=negq_r64        
  xorq %r10, %r10                #  21    0x40b3d  3      OPC=xorq_r64_r64    
  xorl %ebx, %ebx                #  22    0x40b40  2      OPC=xorl_r32_r32    
  movq %rax, %r9                 #  23    0x40b42  3      OPC=movq_r64_r64    
  movq (%rsi,%r11,8), %rax       #  24    0x40b45  4      OPC=movq_r64_m64    
  movq %rdx, %r8                 #  25    0x40b49  3      OPC=movq_r64_r64    
  jmpq .L_40bb4                  #  26    0x40b4c  2      OPC=jmpq_label      
.L_40b4e:                        #        0x40b4e  0      OPC=<label>         
  leaq (%rsi,%r11,8), %rsi       #  27    0x40b4e  4      OPC=leaq_r64_m16    
  leaq -0x10(%rdi,%r11,8), %rdi  #  28    0x40b52  5      OPC=leaq_r64_m16    
  negq %r11                      #  29    0x40b57  3      OPC=negq_r64        
  xorq %r10, %r10                #  30    0x40b5a  3      OPC=xorq_r64_r64    
  movq %rax, %r8                 #  31    0x40b5d  3      OPC=movq_r64_r64    
  movq %rdx, %rbx                #  32    0x40b60  3      OPC=movq_r64_r64    
  jmpq .L_40bc2                  #  33    0x40b63  2      OPC=jmpq_label      
.L_40b65:                        #        0x40b65  0      OPC=<label>         
  leaq -0x8(%rsi,%r11,8), %rsi   #  34    0x40b65  5      OPC=leaq_r64_m16    
  leaq -0x18(%rdi,%r11,8), %rdi  #  35    0x40b6a  5      OPC=leaq_r64_m16    
  negq %r11                      #  36    0x40b6f  3      OPC=negq_r64        
  movq %rax, %rbx                #  37    0x40b72  3      OPC=movq_r64_r64    
  movq %rdx, %r10                #  38    0x40b75  3      OPC=movq_r64_r64    
  jmpq .L_40bd5                  #  39    0x40b78  2      OPC=jmpq_label      
.L_40b7a:                        #        0x40b7a  0      OPC=<label>         
  leaq -0x10(%rsi,%r11,8), %rsi  #  40    0x40b7a  5      OPC=leaq_r64_m16    
  leaq -0x20(%rdi,%r11,8), %rdi  #  41    0x40b7f  5      OPC=leaq_r64_m16    
  negq %r11                      #  42    0x40b84  3      OPC=negq_r64        
  xorq %r8, %r8                  #  43    0x40b87  3      OPC=xorq_r64_r64    
  xorl %ebx, %ebx                #  44    0x40b8a  2      OPC=xorl_r32_r32    
  movq %rax, %r10                #  45    0x40b8c  3      OPC=movq_r64_r64    
  movq 0x18(%rsi,%r11,8), %rax   #  46    0x40b8f  5      OPC=movq_r64_m64    
  movq %rdx, %r9                 #  47    0x40b94  3      OPC=movq_r64_r64    
  jmpq .L_40bf9                  #  48    0x40b97  2      OPC=jmpq_label      
  nop                            #  49    0x40b99  1      OPC=nop             
  nop                            #  50    0x40b9a  1      OPC=nop             
  nop                            #  51    0x40b9b  1      OPC=nop             
  nop                            #  52    0x40b9c  1      OPC=nop             
  nop                            #  53    0x40b9d  1      OPC=nop             
  nop                            #  54    0x40b9e  1      OPC=nop             
  nop                            #  55    0x40b9f  1      OPC=nop             
.L_40ba0:                        #        0x40ba0  0      OPC=<label>         
  movq %r10, (%rdi,%r11,8)       #  56    0x40ba0  4      OPC=movq_m64_r64    
  addq %rax, %r9                 #  57    0x40ba4  3      OPC=addq_r64_r64    
  movq (%rsi,%r11,8), %rax       #  58    0x40ba7  4      OPC=movq_r64_m64    
  adcq %rdx, %r8                 #  59    0x40bab  3      OPC=adcq_r64_r64    
  movl $0x0, %r10d               #  60    0x40bae  6      OPC=movl_r32_imm32  
.L_40bb4:                        #        0x40bb4  0      OPC=<label>         
  mulq %rcx                      #  61    0x40bb4  3      OPC=mulq_r64        
  movq %r9, 0x8(%rdi,%r11,8)     #  62    0x40bb7  5      OPC=movq_m64_r64    
  addq %rax, %r8                 #  63    0x40bbc  3      OPC=addq_r64_r64    
  adcq %rdx, %rbx                #  64    0x40bbf  3      OPC=adcq_r64_r64    
.L_40bc2:                        #        0x40bc2  0      OPC=<label>         
  movq 0x8(%rsi,%r11,8), %rax    #  65    0x40bc2  5      OPC=movq_r64_m64    
  mulq %rcx                      #  66    0x40bc7  3      OPC=mulq_r64        
  movq %r8, 0x10(%rdi,%r11,8)    #  67    0x40bca  5      OPC=movq_m64_r64    
  addq %rax, %rbx                #  68    0x40bcf  3      OPC=addq_r64_r64    
  adcq %rdx, %r10                #  69    0x40bd2  3      OPC=adcq_r64_r64    
.L_40bd5:                        #        0x40bd5  0      OPC=<label>         
  movq 0x10(%rsi,%r11,8), %rax   #  70    0x40bd5  5      OPC=movq_r64_m64    
  mulq %rcx                      #  71    0x40bda  3      OPC=mulq_r64        
  movq %rbx, 0x18(%rdi,%r11,8)   #  72    0x40bdd  5      OPC=movq_m64_r64    
  movl $0x0, %r8d                #  73    0x40be2  6      OPC=movl_r32_imm32  
  movq %r8, %rbx                 #  74    0x40be8  3      OPC=movq_r64_r64    
  addq %rax, %r10                #  75    0x40beb  3      OPC=addq_r64_r64    
  movq 0x18(%rsi,%r11,8), %rax   #  76    0x40bee  5      OPC=movq_r64_m64    
  movq %r8, %r9                  #  77    0x40bf3  3      OPC=movq_r64_r64    
  adcq %rdx, %r9                 #  78    0x40bf6  3      OPC=adcq_r64_r64    
.L_40bf9:                        #        0x40bf9  0      OPC=<label>         
  mulq %rcx                      #  79    0x40bf9  3      OPC=mulq_r64        
  addq $0x4, %r11                #  80    0x40bfc  4      OPC=addq_r64_imm8   
  js .L_40ba0                    #  81    0x40c00  2      OPC=js_label        
  movq %r10, (%rdi,%r11,8)       #  82    0x40c02  4      OPC=movq_m64_r64    
  addq %rax, %r9                 #  83    0x40c06  3      OPC=addq_r64_r64    
  adcq %r8, %rdx                 #  84    0x40c09  3      OPC=adcq_r64_r64    
  movq %r9, 0x8(%rdi,%r11,8)     #  85    0x40c0c  5      OPC=movq_m64_r64    
  addq %r8, %rdx                 #  86    0x40c11  3      OPC=addq_r64_r64    
.L_40c14:                        #        0x40c14  0      OPC=<label>         
  movq %rdx, %rax                #  87    0x40c14  3      OPC=movq_r64_r64    
  popq %rbx                      #  88    0x40c17  1      OPC=popq_r64_1      
  retq                           #  89    0x40c18  1      OPC=retq            
                                                                              
.size __mpn_mul_1, .-__mpn_mul_1

