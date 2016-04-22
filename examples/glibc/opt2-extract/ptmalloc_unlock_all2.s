  .text
  .globl ptmalloc_unlock_all2
  .type ptmalloc_unlock_all2, @function

#! file-offset 0x73e90
#! rip-offset  0x73e90
#! capacity    208 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.ptmalloc_unlock_all2:       #        0x73e90  0      OPC=<label>         
  movl 0x32732e(%rip), %eax  #  1     0x73e90  6      OPC=movl_r32_m32    
  testl %eax, %eax           #  2     0x73e96  2      OPC=testl_r32_r32   
  jle .L_73f4f               #  3     0x73e98  6      OPC=jle_label_1     
  movq 0x329bab(%rip), %rcx  #  4     0x73e9e  7      OPC=movq_r64_m64    
  movq 0x326eec(%rip), %rax  #  5     0x73ea5  7      OPC=movq_r64_m64    
  movq 0x329bad(%rip), %rdx  #  6     0x73eac  7      OPC=movq_r64_m64    
  movl $0x0, 0x329bc3(%rip)  #  7     0x73eb3  10     OPC=movl_m32_imm32  
  movq %rcx, (%rax)          #  8     0x73ebd  3      OPC=movq_m64_r64    
  nop                        #  9     0x73ec0  1      OPC=nop             
  movq 0x327030(%rip), %rax  #  10    0x73ec1  7      OPC=movq_r64_m64    
  testq %rcx, %rcx           #  11    0x73ec8  3      OPC=testq_r64_r64   
  movq %rdx, (%rax)          #  12    0x73ecb  3      OPC=movq_m64_r64    
  movq 0x329b83(%rip), %rdx  #  13    0x73ece  7      OPC=movq_r64_m64    
  movq 0x327024(%rip), %rax  #  14    0x73ed5  7      OPC=movq_r64_m64    
  movq %rdx, (%rax)          #  15    0x73edc  3      OPC=movq_m64_r64    
  je .L_73eec                #  16    0x73edf  2      OPC=je_label        
  movq $0x1, 0x878(%rcx)     #  17    0x73ee1  11     OPC=movq_m64_imm32  
.L_73eec:                    #        0x73eec  0      OPC=<label>         
  leaq 0x327d4d(%rip), %rsi  #  18    0x73eec  7      OPC=leaq_r64_m16    
  movq $0x0, 0x329b7a(%rip)  #  19    0x73ef3  11     OPC=movq_m64_imm32  
  xorl %edx, %edx            #  20    0x73efe  2      OPC=xorl_r32_r32    
  movq %rsi, %rax            #  21    0x73f00  3      OPC=movq_r64_r64    
  nop                        #  22    0x73f03  1      OPC=nop             
  nop                        #  23    0x73f04  1      OPC=nop             
  nop                        #  24    0x73f05  1      OPC=nop             
  nop                        #  25    0x73f06  1      OPC=nop             
  nop                        #  26    0x73f07  1      OPC=nop             
.L_73f08:                    #        0x73f08  0      OPC=<label>         
  cmpq %rcx, %rax            #  27    0x73f08  3      OPC=cmpq_r64_r64    
  movl $0x0, (%rax)          #  28    0x73f0b  6      OPC=movl_m32_imm32  
  je .L_73f28                #  29    0x73f11  2      OPC=je_label        
  movq %rdx, 0x870(%rax)     #  30    0x73f13  7      OPC=movq_m64_r64    
  movq $0x0, 0x878(%rax)     #  31    0x73f1a  11     OPC=movq_m64_imm32  
  movq %rax, %rdx            #  32    0x73f25  3      OPC=movq_r64_r64    
.L_73f28:                    #        0x73f28  0      OPC=<label>         
  movq 0x868(%rax), %rax     #  33    0x73f28  7      OPC=movq_r64_m64    
  cmpq %rsi, %rax            #  34    0x73f2f  3      OPC=cmpq_r64_r64    
  jne .L_73f08               #  35    0x73f32  2      OPC=jne_label       
  movq %rdx, 0x329b3d(%rip)  #  36    0x73f34  7      OPC=movq_m64_r64    
  movl $0x0, 0x329b2b(%rip)  #  37    0x73f3b  10     OPC=movl_m32_imm32  
  movl $0x0, 0x329ac9(%rip)  #  38    0x73f45  10     OPC=movl_m32_imm32  
.L_73f4f:                    #        0x73f4f  0      OPC=<label>         
  retq                       #  39    0x73f4f  1      OPC=retq            
  nop                        #  40    0x73f50  1      OPC=nop             
  nop                        #  41    0x73f51  1      OPC=nop             
  nop                        #  42    0x73f52  1      OPC=nop             
  nop                        #  43    0x73f53  1      OPC=nop             
  nop                        #  44    0x73f54  1      OPC=nop             
  nop                        #  45    0x73f55  1      OPC=nop             
  nop                        #  46    0x73f56  1      OPC=nop             
  nop                        #  47    0x73f57  1      OPC=nop             
  nop                        #  48    0x73f58  1      OPC=nop             
  nop                        #  49    0x73f59  1      OPC=nop             
  nop                        #  50    0x73f5a  1      OPC=nop             
  nop                        #  51    0x73f5b  1      OPC=nop             
  nop                        #  52    0x73f5c  1      OPC=nop             
  nop                        #  53    0x73f5d  1      OPC=nop             
  nop                        #  54    0x73f5e  1      OPC=nop             
  nop                        #  55    0x73f5f  1      OPC=nop             
                                                                          
.size ptmalloc_unlock_all2, .-ptmalloc_unlock_all2

