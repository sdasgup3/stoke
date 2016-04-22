  .text
  .globl mbtowc
  .type mbtowc, @function

#! file-offset 0x39d10
#! rip-offset  0x39d10
#! capacity    160 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.mbtowc:                     #        0x39d10  0      OPC=<label>           
  testq %rsi, %rsi           #  1     0x39d10  3      OPC=testq_r64_r64     
  pushq %rbx                 #  2     0x39d13  1      OPC=pushq_r64_1       
  je .L_39d50                #  3     0x39d14  2      OPC=je_label          
  cmpb $0x0, (%rsi)          #  4     0x39d16  3      OPC=cmpb_m8_imm8      
  jne .L_39d30               #  5     0x39d19  2      OPC=jne_label         
  testq %rdi, %rdi           #  6     0x39d1b  3      OPC=testq_r64_r64     
  je .L_39d80                #  7     0x39d1e  2      OPC=je_label          
  movl $0x0, (%rdi)          #  8     0x39d20  6      OPC=movl_m32_imm32    
  xorl %eax, %eax            #  9     0x39d26  2      OPC=xorl_r32_r32      
  popq %rbx                  #  10    0x39d28  1      OPC=popq_r64_1        
  retq                       #  11    0x39d29  1      OPC=retq              
  nop                        #  12    0x39d2a  1      OPC=nop               
  nop                        #  13    0x39d2b  1      OPC=nop               
  nop                        #  14    0x39d2c  1      OPC=nop               
  nop                        #  15    0x39d2d  1      OPC=nop               
  nop                        #  16    0x39d2e  1      OPC=nop               
  nop                        #  17    0x39d2f  1      OPC=nop               
.L_39d30:                    #        0x39d30  0      OPC=<label>           
  leaq 0x389921(%rip), %rcx  #  18    0x39d30  7      OPC=leaq_r64_m16      
  callq .__mbrtowc           #  19    0x39d37  5      OPC=callq_label       
  movl $0xffffffff, %edx     #  20    0x39d3c  6      OPC=movl_r32_imm32_1  
  testl %eax, %eax           #  21    0x39d42  2      OPC=testl_r32_r32     
  cmovsl %edx, %eax          #  22    0x39d44  3      OPC=cmovsl_r32_r32    
  popq %rbx                  #  23    0x39d47  1      OPC=popq_r64_1        
  retq                       #  24    0x39d48  1      OPC=retq              
  nop                        #  25    0x39d49  1      OPC=nop               
  nop                        #  26    0x39d4a  1      OPC=nop               
  nop                        #  27    0x39d4b  1      OPC=nop               
  nop                        #  28    0x39d4c  1      OPC=nop               
  nop                        #  29    0x39d4d  1      OPC=nop               
  nop                        #  30    0x39d4e  1      OPC=nop               
  nop                        #  31    0x39d4f  1      OPC=nop               
  nop                        #  32    0x39d50  1      OPC=nop               
.L_39d50:                    #        0x39d51  0      OPC=<label>           
  movq 0x387089(%rip), %rax  #  33    0x39d51  7      OPC=movq_r64_m64      
  movq (%rax), %rax          #  34    0x39d58  3      OPC=movq_r64_m64      
  nop                        #  35    0x39d5b  1      OPC=nop               
  movq (%rax), %rbx          #  36    0x39d5c  3      OPC=movq_r64_m64      
  movq 0x28(%rbx), %rax      #  37    0x39d5f  4      OPC=movq_r64_m64      
  testq %rax, %rax           #  38    0x39d63  3      OPC=testq_r64_r64     
  je .L_39d88                #  39    0x39d66  2      OPC=je_label          
.L_39d67:                    #        0x39d68  0      OPC=<label>           
  movq $0x0, 0x3898e6(%rip)  #  40    0x39d68  11     OPC=movq_m64_imm32    
  movq (%rax), %rax          #  41    0x39d73  3      OPC=movq_r64_m64      
  popq %rbx                  #  42    0x39d76  1      OPC=popq_r64_1        
  movl 0x58(%rax), %eax      #  43    0x39d77  3      OPC=movl_r32_m32      
  retq                       #  44    0x39d7a  1      OPC=retq              
  nop                        #  45    0x39d7b  1      OPC=nop               
  nop                        #  46    0x39d7c  1      OPC=nop               
  nop                        #  47    0x39d7d  1      OPC=nop               
  nop                        #  48    0x39d7e  1      OPC=nop               
  nop                        #  49    0x39d7f  1      OPC=nop               
  nop                        #  50    0x39d80  1      OPC=nop               
.L_39d80:                    #        0x39d81  0      OPC=<label>           
  xorl %eax, %eax            #  51    0x39d81  2      OPC=xorl_r32_r32      
  popq %rbx                  #  52    0x39d83  1      OPC=popq_r64_1        
  retq                       #  53    0x39d84  1      OPC=retq              
  nop                        #  54    0x39d85  1      OPC=nop               
  nop                        #  55    0x39d86  1      OPC=nop               
  nop                        #  56    0x39d87  1      OPC=nop               
  nop                        #  57    0x39d88  1      OPC=nop               
.L_39d88:                    #        0x39d89  0      OPC=<label>           
  leaq 0x383ab1(%rip), %rdx  #  58    0x39d89  7      OPC=leaq_r64_m16      
  leaq 0x3853aa(%rip), %rax  #  59    0x39d90  7      OPC=leaq_r64_m16      
  cmpq %rdx, %rbx            #  60    0x39d97  3      OPC=cmpq_r64_r64      
  je .L_39d67                #  61    0x39d9a  2      OPC=je_label          
  movq %rbx, %rdi            #  62    0x39d9c  3      OPC=movq_r64_r64      
  callq .__wcsmbs_load_conv  #  63    0x39d9f  5      OPC=callq_label       
  movq 0x28(%rbx), %rax      #  64    0x39da4  4      OPC=movq_r64_m64      
  jmpq .L_39d67              #  65    0x39da8  2      OPC=jmpq_label        
  nop                        #  66    0x39daa  1      OPC=nop               
  nop                        #  67    0x39dab  1      OPC=nop               
  nop                        #  68    0x39dac  1      OPC=nop               
  nop                        #  69    0x39dad  1      OPC=nop               
  nop                        #  70    0x39dae  1      OPC=nop               
  nop                        #  71    0x39daf  1      OPC=nop               
  nop                        #  72    0x39db0  1      OPC=nop               
                                                                            
.size mbtowc, .-mbtowc

