  .text
  .globl setenv
  .type setenv, @function

#! file-offset 0x35900
#! rip-offset  0x35900
#! capacity    96 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.setenv:                     #        0x35900  0      OPC=<label>           
  testq %rdi, %rdi           #  1     0x35900  3      OPC=testq_r64_r64     
  pushq %r12                 #  2     0x35903  2      OPC=pushq_r64_1       
  pushq %rbp                 #  3     0x35905  1      OPC=pushq_r64_1       
  pushq %rbx                 #  4     0x35906  1      OPC=pushq_r64_1       
  je .L_35940                #  5     0x35907  2      OPC=je_label          
  cmpb $0x0, (%rdi)          #  6     0x35909  3      OPC=cmpb_m8_imm8      
  je .L_35940                #  7     0x3590c  2      OPC=je_label          
  movq %rsi, %rbp            #  8     0x3590e  3      OPC=movq_r64_r64      
  movl $0x3d, %esi           #  9     0x35911  5      OPC=movl_r32_imm32    
  movl %edx, %r12d           #  10    0x35916  3      OPC=movl_r32_r32      
  movq %rdi, %rbx            #  11    0x35919  3      OPC=movq_r64_r64      
  callq .__GI_strchr         #  12    0x3591c  5      OPC=callq_label       
  testq %rax, %rax           #  13    0x35921  3      OPC=testq_r64_r64     
  jne .L_35940               #  14    0x35924  2      OPC=jne_label         
  movl %r12d, %ecx           #  15    0x35926  3      OPC=movl_r32_r32      
  movq %rbp, %rsi            #  16    0x35929  3      OPC=movq_r64_r64      
  movq %rbx, %rdi            #  17    0x3592c  3      OPC=movq_r64_r64      
  popq %rbx                  #  18    0x3592f  1      OPC=popq_r64_1        
  popq %rbp                  #  19    0x35930  1      OPC=popq_r64_1        
  popq %r12                  #  20    0x35931  2      OPC=popq_r64_1        
  xorl %edx, %edx            #  21    0x35933  2      OPC=xorl_r32_r32      
  jmpq .__add_to_environ     #  22    0x35935  5      OPC=jmpq_label_1      
  nop                        #  23    0x3593a  1      OPC=nop               
  nop                        #  24    0x3593b  1      OPC=nop               
  nop                        #  25    0x3593c  1      OPC=nop               
  nop                        #  26    0x3593d  1      OPC=nop               
  nop                        #  27    0x3593e  1      OPC=nop               
  nop                        #  28    0x3593f  1      OPC=nop               
.L_35940:                    #        0x35940  0      OPC=<label>           
  movq 0x365539(%rip), %rax  #  29    0x35940  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  30    0x35947  6      OPC=movl_m32_imm32    
  nop                        #  31    0x3594d  1      OPC=nop               
  movl $0xffffffff, %eax     #  32    0x3594e  6      OPC=movl_r32_imm32_1  
  popq %rbx                  #  33    0x35954  1      OPC=popq_r64_1        
  popq %rbp                  #  34    0x35955  1      OPC=popq_r64_1        
  popq %r12                  #  35    0x35956  2      OPC=popq_r64_1        
  retq                       #  36    0x35958  1      OPC=retq              
  nop                        #  37    0x35959  1      OPC=nop               
  nop                        #  38    0x3595a  1      OPC=nop               
  nop                        #  39    0x3595b  1      OPC=nop               
  nop                        #  40    0x3595c  1      OPC=nop               
  nop                        #  41    0x3595d  1      OPC=nop               
  nop                        #  42    0x3595e  1      OPC=nop               
  nop                        #  43    0x3595f  1      OPC=nop               
  nop                        #  44    0x35960  1      OPC=nop               
                                                                            
.size setenv, .-setenv

