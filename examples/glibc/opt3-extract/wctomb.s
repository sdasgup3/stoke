  .text
  .globl wctomb
  .type wctomb, @function

#! file-offset 0x39de0
#! rip-offset  0x39de0
#! capacity    112 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.wctomb:                     #        0x39de0  0      OPC=<label>         
  testq %rdi, %rdi           #  1     0x39de0  3      OPC=testq_r64_r64   
  pushq %rbx                 #  2     0x39de3  1      OPC=pushq_r64_1     
  je .L_39df8                #  3     0x39de4  2      OPC=je_label        
  leaq 0x38cb1b(%rip), %rdx  #  4     0x39de6  7      OPC=leaq_r64_m16    
  callq .c32rtomb            #  5     0x39ded  5      OPC=callq_label     
  popq %rbx                  #  6     0x39df2  1      OPC=popq_r64_1      
  retq                       #  7     0x39df3  1      OPC=retq            
  nop                        #  8     0x39df4  1      OPC=nop             
  nop                        #  9     0x39df5  1      OPC=nop             
  nop                        #  10    0x39df6  1      OPC=nop             
  nop                        #  11    0x39df7  1      OPC=nop             
.L_39df8:                    #        0x39df8  0      OPC=<label>         
  movq 0x386fe1(%rip), %rax  #  12    0x39df8  7      OPC=movq_r64_m64    
  movq (%rax), %rax          #  13    0x39dff  3      OPC=movq_r64_m64    
  nop                        #  14    0x39e02  1      OPC=nop             
  movq (%rax), %rbx          #  15    0x39e03  3      OPC=movq_r64_m64    
  movq 0x28(%rbx), %rax      #  16    0x39e06  4      OPC=movq_r64_m64    
  testq %rax, %rax           #  17    0x39e0a  3      OPC=testq_r64_r64   
  je .L_39e28                #  18    0x39e0d  2      OPC=je_label        
.L_39e0f:                    #        0x39e0f  0      OPC=<label>         
  movq 0x10(%rax), %rax      #  19    0x39e0f  4      OPC=movq_r64_m64    
  movq $0x0, 0x38caea(%rip)  #  20    0x39e13  11     OPC=movq_m64_imm32  
  popq %rbx                  #  21    0x39e1e  1      OPC=popq_r64_1      
  movl 0x58(%rax), %eax      #  22    0x39e1f  3      OPC=movl_r32_m32    
  retq                       #  23    0x39e22  1      OPC=retq            
  nop                        #  24    0x39e23  1      OPC=nop             
  nop                        #  25    0x39e24  1      OPC=nop             
  nop                        #  26    0x39e25  1      OPC=nop             
  nop                        #  27    0x39e26  1      OPC=nop             
  nop                        #  28    0x39e27  1      OPC=nop             
.L_39e28:                    #        0x39e28  0      OPC=<label>         
  leaq 0x383a11(%rip), %rdx  #  29    0x39e28  7      OPC=leaq_r64_m16    
  leaq 0x38530a(%rip), %rax  #  30    0x39e2f  7      OPC=leaq_r64_m16    
  cmpq %rdx, %rbx            #  31    0x39e36  3      OPC=cmpq_r64_r64    
  je .L_39e0f                #  32    0x39e39  2      OPC=je_label        
  movq %rbx, %rdi            #  33    0x39e3b  3      OPC=movq_r64_r64    
  callq .__wcsmbs_load_conv  #  34    0x39e3e  5      OPC=callq_label     
  movq 0x28(%rbx), %rax      #  35    0x39e43  4      OPC=movq_r64_m64    
  jmpq .L_39e0f              #  36    0x39e47  2      OPC=jmpq_label      
  nop                        #  37    0x39e49  1      OPC=nop             
  nop                        #  38    0x39e4a  1      OPC=nop             
  nop                        #  39    0x39e4b  1      OPC=nop             
  nop                        #  40    0x39e4c  1      OPC=nop             
  nop                        #  41    0x39e4d  1      OPC=nop             
  nop                        #  42    0x39e4e  1      OPC=nop             
  nop                        #  43    0x39e4f  1      OPC=nop             
                                                                          
.size wctomb, .-wctomb

