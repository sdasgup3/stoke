  .text
  .globl wctomb
  .type wctomb, @function

#! file-offset 0x36460
#! rip-offset  0x36460
#! capacity    112 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.wctomb:                     #        0x36460  0      OPC=<label>         
  testq %rdi, %rdi           #  1     0x36460  3      OPC=testq_r64_r64   
  pushq %rbx                 #  2     0x36463  1      OPC=pushq_r64_1     
  je .L_36478                #  3     0x36464  2      OPC=je_label        
  leaq 0x36a49b(%rip), %rdx  #  4     0x36466  7      OPC=leaq_r64_m16    
  callq .c32rtomb            #  5     0x3646d  5      OPC=callq_label     
  popq %rbx                  #  6     0x36472  1      OPC=popq_r64_1      
  retq                       #  7     0x36473  1      OPC=retq            
  nop                        #  8     0x36474  1      OPC=nop             
  nop                        #  9     0x36475  1      OPC=nop             
  nop                        #  10    0x36476  1      OPC=nop             
  nop                        #  11    0x36477  1      OPC=nop             
.L_36478:                    #        0x36478  0      OPC=<label>         
  movq 0x364961(%rip), %rax  #  12    0x36478  7      OPC=movq_r64_m64    
  movq (%rax), %rax          #  13    0x3647f  3      OPC=movq_r64_m64    
  nop                        #  14    0x36482  1      OPC=nop             
  movq (%rax), %rbx          #  15    0x36483  3      OPC=movq_r64_m64    
  movq 0x28(%rbx), %rax      #  16    0x36486  4      OPC=movq_r64_m64    
  testq %rax, %rax           #  17    0x3648a  3      OPC=testq_r64_r64   
  je .L_364a8                #  18    0x3648d  2      OPC=je_label        
.L_3648f:                    #        0x3648f  0      OPC=<label>         
  movq 0x10(%rax), %rax      #  19    0x3648f  4      OPC=movq_r64_m64    
  movq $0x0, 0x36a46a(%rip)  #  20    0x36493  11     OPC=movq_m64_imm32  
  popq %rbx                  #  21    0x3649e  1      OPC=popq_r64_1      
  movl 0x58(%rax), %eax      #  22    0x3649f  3      OPC=movl_r32_m32    
  retq                       #  23    0x364a2  1      OPC=retq            
  nop                        #  24    0x364a3  1      OPC=nop             
  nop                        #  25    0x364a4  1      OPC=nop             
  nop                        #  26    0x364a5  1      OPC=nop             
  nop                        #  27    0x364a6  1      OPC=nop             
  nop                        #  28    0x364a7  1      OPC=nop             
.L_364a8:                    #        0x364a8  0      OPC=<label>         
  leaq 0x361391(%rip), %rdx  #  29    0x364a8  7      OPC=leaq_r64_m16    
  leaq 0x362c8a(%rip), %rax  #  30    0x364af  7      OPC=leaq_r64_m16    
  cmpq %rdx, %rbx            #  31    0x364b6  3      OPC=cmpq_r64_r64    
  je .L_3648f                #  32    0x364b9  2      OPC=je_label        
  movq %rbx, %rdi            #  33    0x364bb  3      OPC=movq_r64_r64    
  callq .__wcsmbs_load_conv  #  34    0x364be  5      OPC=callq_label     
  movq 0x28(%rbx), %rax      #  35    0x364c3  4      OPC=movq_r64_m64    
  jmpq .L_3648f              #  36    0x364c7  2      OPC=jmpq_label      
  nop                        #  37    0x364c9  1      OPC=nop             
  nop                        #  38    0x364ca  1      OPC=nop             
  nop                        #  39    0x364cb  1      OPC=nop             
  nop                        #  40    0x364cc  1      OPC=nop             
  nop                        #  41    0x364cd  1      OPC=nop             
  nop                        #  42    0x364ce  1      OPC=nop             
  nop                        #  43    0x364cf  1      OPC=nop             
                                                                          
.size wctomb, .-wctomb

