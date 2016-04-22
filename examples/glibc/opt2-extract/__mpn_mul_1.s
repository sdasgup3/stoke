  .text
  .globl __mpn_mul_1
  .type __mpn_mul_1, @function

#! file-offset 0x42e00
#! rip-offset  0x42e00
#! capacity    288 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.__mpn_mul_1:                    #        0x42e00  0      OPC=<label>         
  pushq %rbx                     #  1     0x42e00  1      OPC=pushq_r64_1     
  xorq %r10, %r10                #  2     0x42e01  3      OPC=xorq_r64_r64    
  movq (%rsi), %rax              #  3     0x42e04  3      OPC=movq_r64_m64    
  movq %rdx, %rbx                #  4     0x42e07  3      OPC=movq_r64_r64    
  mulq %rcx                      #  5     0x42e0a  3      OPC=mulq_r64        
  movq %rbx, %r11                #  6     0x42e0d  3      OPC=movq_r64_r64    
  addq %r10, %rax                #  7     0x42e10  3      OPC=addq_r64_r64    
  adcq $0x0, %rdx                #  8     0x42e13  4      OPC=adcq_r64_imm8   
  andl $0x3, %ebx                #  9     0x42e17  3      OPC=andl_r32_imm8   
  je .L_42e4e                    #  10    0x42e1a  2      OPC=je_label        
  cmpl $0x2, %ebx                #  11    0x42e1c  3      OPC=cmpl_r32_imm8   
  je .L_42e7a                    #  12    0x42e1f  2      OPC=je_label        
  jg .L_42e65                    #  13    0x42e21  2      OPC=jg_label        
  decq %r11                      #  14    0x42e23  3      OPC=decq_r64        
  jne .L_42e30                   #  15    0x42e26  2      OPC=jne_label       
  movq %rax, (%rdi)              #  16    0x42e28  3      OPC=movq_m64_r64    
  jmpq .L_42f14                  #  17    0x42e2b  5      OPC=jmpq_label_1    
.L_42e30:                        #        0x42e30  0      OPC=<label>         
  leaq 0x8(%rsi,%r11,8), %rsi    #  18    0x42e30  5      OPC=leaq_r64_m16    
  leaq -0x8(%rdi,%r11,8), %rdi   #  19    0x42e35  5      OPC=leaq_r64_m16    
  negq %r11                      #  20    0x42e3a  3      OPC=negq_r64        
  xorq %r10, %r10                #  21    0x42e3d  3      OPC=xorq_r64_r64    
  xorl %ebx, %ebx                #  22    0x42e40  2      OPC=xorl_r32_r32    
  movq %rax, %r9                 #  23    0x42e42  3      OPC=movq_r64_r64    
  movq (%rsi,%r11,8), %rax       #  24    0x42e45  4      OPC=movq_r64_m64    
  movq %rdx, %r8                 #  25    0x42e49  3      OPC=movq_r64_r64    
  jmpq .L_42eb4                  #  26    0x42e4c  2      OPC=jmpq_label      
.L_42e4e:                        #        0x42e4e  0      OPC=<label>         
  leaq (%rsi,%r11,8), %rsi       #  27    0x42e4e  4      OPC=leaq_r64_m16    
  leaq -0x10(%rdi,%r11,8), %rdi  #  28    0x42e52  5      OPC=leaq_r64_m16    
  negq %r11                      #  29    0x42e57  3      OPC=negq_r64        
  xorq %r10, %r10                #  30    0x42e5a  3      OPC=xorq_r64_r64    
  movq %rax, %r8                 #  31    0x42e5d  3      OPC=movq_r64_r64    
  movq %rdx, %rbx                #  32    0x42e60  3      OPC=movq_r64_r64    
  jmpq .L_42ec2                  #  33    0x42e63  2      OPC=jmpq_label      
.L_42e65:                        #        0x42e65  0      OPC=<label>         
  leaq -0x8(%rsi,%r11,8), %rsi   #  34    0x42e65  5      OPC=leaq_r64_m16    
  leaq -0x18(%rdi,%r11,8), %rdi  #  35    0x42e6a  5      OPC=leaq_r64_m16    
  negq %r11                      #  36    0x42e6f  3      OPC=negq_r64        
  movq %rax, %rbx                #  37    0x42e72  3      OPC=movq_r64_r64    
  movq %rdx, %r10                #  38    0x42e75  3      OPC=movq_r64_r64    
  jmpq .L_42ed5                  #  39    0x42e78  2      OPC=jmpq_label      
.L_42e7a:                        #        0x42e7a  0      OPC=<label>         
  leaq -0x10(%rsi,%r11,8), %rsi  #  40    0x42e7a  5      OPC=leaq_r64_m16    
  leaq -0x20(%rdi,%r11,8), %rdi  #  41    0x42e7f  5      OPC=leaq_r64_m16    
  negq %r11                      #  42    0x42e84  3      OPC=negq_r64        
  xorq %r8, %r8                  #  43    0x42e87  3      OPC=xorq_r64_r64    
  xorl %ebx, %ebx                #  44    0x42e8a  2      OPC=xorl_r32_r32    
  movq %rax, %r10                #  45    0x42e8c  3      OPC=movq_r64_r64    
  movq 0x18(%rsi,%r11,8), %rax   #  46    0x42e8f  5      OPC=movq_r64_m64    
  movq %rdx, %r9                 #  47    0x42e94  3      OPC=movq_r64_r64    
  jmpq .L_42ef9                  #  48    0x42e97  2      OPC=jmpq_label      
  nop                            #  49    0x42e99  1      OPC=nop             
  nop                            #  50    0x42e9a  1      OPC=nop             
  nop                            #  51    0x42e9b  1      OPC=nop             
  nop                            #  52    0x42e9c  1      OPC=nop             
  nop                            #  53    0x42e9d  1      OPC=nop             
  nop                            #  54    0x42e9e  1      OPC=nop             
  nop                            #  55    0x42e9f  1      OPC=nop             
.L_42ea0:                        #        0x42ea0  0      OPC=<label>         
  movq %r10, (%rdi,%r11,8)       #  56    0x42ea0  4      OPC=movq_m64_r64    
  addq %rax, %r9                 #  57    0x42ea4  3      OPC=addq_r64_r64    
  movq (%rsi,%r11,8), %rax       #  58    0x42ea7  4      OPC=movq_r64_m64    
  adcq %rdx, %r8                 #  59    0x42eab  3      OPC=adcq_r64_r64    
  movl $0x0, %r10d               #  60    0x42eae  6      OPC=movl_r32_imm32  
.L_42eb4:                        #        0x42eb4  0      OPC=<label>         
  mulq %rcx                      #  61    0x42eb4  3      OPC=mulq_r64        
  movq %r9, 0x8(%rdi,%r11,8)     #  62    0x42eb7  5      OPC=movq_m64_r64    
  addq %rax, %r8                 #  63    0x42ebc  3      OPC=addq_r64_r64    
  adcq %rdx, %rbx                #  64    0x42ebf  3      OPC=adcq_r64_r64    
.L_42ec2:                        #        0x42ec2  0      OPC=<label>         
  movq 0x8(%rsi,%r11,8), %rax    #  65    0x42ec2  5      OPC=movq_r64_m64    
  mulq %rcx                      #  66    0x42ec7  3      OPC=mulq_r64        
  movq %r8, 0x10(%rdi,%r11,8)    #  67    0x42eca  5      OPC=movq_m64_r64    
  addq %rax, %rbx                #  68    0x42ecf  3      OPC=addq_r64_r64    
  adcq %rdx, %r10                #  69    0x42ed2  3      OPC=adcq_r64_r64    
.L_42ed5:                        #        0x42ed5  0      OPC=<label>         
  movq 0x10(%rsi,%r11,8), %rax   #  70    0x42ed5  5      OPC=movq_r64_m64    
  mulq %rcx                      #  71    0x42eda  3      OPC=mulq_r64        
  movq %rbx, 0x18(%rdi,%r11,8)   #  72    0x42edd  5      OPC=movq_m64_r64    
  movl $0x0, %r8d                #  73    0x42ee2  6      OPC=movl_r32_imm32  
  movq %r8, %rbx                 #  74    0x42ee8  3      OPC=movq_r64_r64    
  addq %rax, %r10                #  75    0x42eeb  3      OPC=addq_r64_r64    
  movq 0x18(%rsi,%r11,8), %rax   #  76    0x42eee  5      OPC=movq_r64_m64    
  movq %r8, %r9                  #  77    0x42ef3  3      OPC=movq_r64_r64    
  adcq %rdx, %r9                 #  78    0x42ef6  3      OPC=adcq_r64_r64    
.L_42ef9:                        #        0x42ef9  0      OPC=<label>         
  mulq %rcx                      #  79    0x42ef9  3      OPC=mulq_r64        
  addq $0x4, %r11                #  80    0x42efc  4      OPC=addq_r64_imm8   
  js .L_42ea0                    #  81    0x42f00  2      OPC=js_label        
  movq %r10, (%rdi,%r11,8)       #  82    0x42f02  4      OPC=movq_m64_r64    
  addq %rax, %r9                 #  83    0x42f06  3      OPC=addq_r64_r64    
  adcq %r8, %rdx                 #  84    0x42f09  3      OPC=adcq_r64_r64    
  movq %r9, 0x8(%rdi,%r11,8)     #  85    0x42f0c  5      OPC=movq_m64_r64    
  addq %r8, %rdx                 #  86    0x42f11  3      OPC=addq_r64_r64    
.L_42f14:                        #        0x42f14  0      OPC=<label>         
  movq %rdx, %rax                #  87    0x42f14  3      OPC=movq_r64_r64    
  popq %rbx                      #  88    0x42f17  1      OPC=popq_r64_1      
  retq                           #  89    0x42f18  1      OPC=retq            
  nop                            #  90    0x42f19  1      OPC=nop             
  nop                            #  91    0x42f1a  1      OPC=nop             
  nop                            #  92    0x42f1b  1      OPC=nop             
  nop                            #  93    0x42f1c  1      OPC=nop             
  nop                            #  94    0x42f1d  1      OPC=nop             
  nop                            #  95    0x42f1e  1      OPC=nop             
  nop                            #  96    0x42f1f  1      OPC=nop             
                                                                              
.size __mpn_mul_1, .-__mpn_mul_1

