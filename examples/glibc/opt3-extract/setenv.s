  .text
  .globl setenv
  .type setenv, @function

#! file-offset 0x391e0
#! rip-offset  0x391e0
#! capacity    96 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.setenv:                     #        0x391e0  0      OPC=<label>           
  testq %rdi, %rdi           #  1     0x391e0  3      OPC=testq_r64_r64     
  pushq %r12                 #  2     0x391e3  2      OPC=pushq_r64_1       
  pushq %rbp                 #  3     0x391e5  1      OPC=pushq_r64_1       
  pushq %rbx                 #  4     0x391e6  1      OPC=pushq_r64_1       
  je .L_39220                #  5     0x391e7  2      OPC=je_label          
  cmpb $0x0, (%rdi)          #  6     0x391e9  3      OPC=cmpb_m8_imm8      
  je .L_39220                #  7     0x391ec  2      OPC=je_label          
  movq %rsi, %rbp            #  8     0x391ee  3      OPC=movq_r64_r64      
  movl $0x3d, %esi           #  9     0x391f1  5      OPC=movl_r32_imm32    
  movl %edx, %r12d           #  10    0x391f6  3      OPC=movl_r32_r32      
  movq %rdi, %rbx            #  11    0x391f9  3      OPC=movq_r64_r64      
  callq .__GI_strchr         #  12    0x391fc  5      OPC=callq_label       
  testq %rax, %rax           #  13    0x39201  3      OPC=testq_r64_r64     
  jne .L_39220               #  14    0x39204  2      OPC=jne_label         
  movl %r12d, %ecx           #  15    0x39206  3      OPC=movl_r32_r32      
  movq %rbp, %rsi            #  16    0x39209  3      OPC=movq_r64_r64      
  movq %rbx, %rdi            #  17    0x3920c  3      OPC=movq_r64_r64      
  popq %rbx                  #  18    0x3920f  1      OPC=popq_r64_1        
  popq %rbp                  #  19    0x39210  1      OPC=popq_r64_1        
  popq %r12                  #  20    0x39211  2      OPC=popq_r64_1        
  xorl %edx, %edx            #  21    0x39213  2      OPC=xorl_r32_r32      
  jmpq .__add_to_environ     #  22    0x39215  5      OPC=jmpq_label_1      
  nop                        #  23    0x3921a  1      OPC=nop               
  nop                        #  24    0x3921b  1      OPC=nop               
  nop                        #  25    0x3921c  1      OPC=nop               
  nop                        #  26    0x3921d  1      OPC=nop               
  nop                        #  27    0x3921e  1      OPC=nop               
  nop                        #  28    0x3921f  1      OPC=nop               
.L_39220:                    #        0x39220  0      OPC=<label>           
  movq 0x387c59(%rip), %rax  #  29    0x39220  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  30    0x39227  6      OPC=movl_m32_imm32    
  nop                        #  31    0x3922d  1      OPC=nop               
  movl $0xffffffff, %eax     #  32    0x3922e  6      OPC=movl_r32_imm32_1  
  popq %rbx                  #  33    0x39234  1      OPC=popq_r64_1        
  popq %rbp                  #  34    0x39235  1      OPC=popq_r64_1        
  popq %r12                  #  35    0x39236  2      OPC=popq_r64_1        
  retq                       #  36    0x39238  1      OPC=retq              
  nop                        #  37    0x39239  1      OPC=nop               
  nop                        #  38    0x3923a  1      OPC=nop               
  nop                        #  39    0x3923b  1      OPC=nop               
  nop                        #  40    0x3923c  1      OPC=nop               
  nop                        #  41    0x3923d  1      OPC=nop               
  nop                        #  42    0x3923e  1      OPC=nop               
  nop                        #  43    0x3923f  1      OPC=nop               
  nop                        #  44    0x39240  1      OPC=nop               
                                                                            
.size setenv, .-setenv

