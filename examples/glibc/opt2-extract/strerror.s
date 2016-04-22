  .text
  .globl strerror
  .type strerror, @function

#! file-offset 0x7dfd0
#! rip-offset  0x7dfd0
#! capacity    144 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.strerror:                   #        0x7dfd0  0      OPC=<label>         
  pushq %r12                 #  1     0x7dfd0  2      OPC=pushq_r64_1     
  pushq %rbp                 #  2     0x7dfd2  1      OPC=pushq_r64_1     
  xorl %edx, %edx            #  3     0x7dfd3  2      OPC=xorl_r32_r32    
  pushq %rbx                 #  4     0x7dfd5  1      OPC=pushq_r64_1     
  xorl %esi, %esi            #  5     0x7dfd6  2      OPC=xorl_r32_r32    
  movl %edi, %ebx            #  6     0x7dfd8  2      OPC=movl_r32_r32    
  callq .__strerror_r        #  7     0x7dfda  5      OPC=callq_label     
  testq %rax, %rax           #  8     0x7dfdf  3      OPC=testq_r64_r64   
  je .L_7dff0                #  9     0x7dfe2  2      OPC=je_label        
  popq %rbx                  #  10    0x7dfe4  1      OPC=popq_r64_1      
  popq %rbp                  #  11    0x7dfe5  1      OPC=popq_r64_1      
  popq %r12                  #  12    0x7dfe6  2      OPC=popq_r64_1      
  retq                       #  13    0x7dfe8  1      OPC=retq            
  nop                        #  14    0x7dfe9  1      OPC=nop             
  nop                        #  15    0x7dfea  1      OPC=nop             
  nop                        #  16    0x7dfeb  1      OPC=nop             
  nop                        #  17    0x7dfec  1      OPC=nop             
  nop                        #  18    0x7dfed  1      OPC=nop             
  nop                        #  19    0x7dfee  1      OPC=nop             
  nop                        #  20    0x7dfef  1      OPC=nop             
.L_7dff0:                    #        0x7dff0  0      OPC=<label>         
  movq 0x31e8a9(%rip), %rsi  #  21    0x7dff0  7      OPC=movq_r64_m64    
  movq 0x31ce82(%rip), %rbp  #  22    0x7dff7  7      OPC=movq_r64_m64    
  testq %rsi, %rsi           #  23    0x7dffe  3      OPC=testq_r64_r64   
  movl (%rbp), %r12d         #  24    0x7e001  4      OPC=movl_r32_m32    
  nop                        #  25    0x7e005  1      OPC=nop             
  je .L_7e01d                #  26    0x7e006  2      OPC=je_label        
  movl %r12d, (%rbp)         #  27    0x7e008  4      OPC=movl_m32_r32    
  nop                        #  28    0x7e00c  1      OPC=nop             
.L_7e00d:                    #        0x7e00d  0      OPC=<label>         
  movl %ebx, %edi            #  29    0x7e00d  2      OPC=movl_r32_r32    
  movl $0x400, %edx          #  30    0x7e00f  5      OPC=movl_r32_imm32  
  popq %rbx                  #  31    0x7e014  1      OPC=popq_r64_1      
  popq %rbp                  #  32    0x7e015  1      OPC=popq_r64_1      
  popq %r12                  #  33    0x7e016  2      OPC=popq_r64_1      
  jmpq .__strerror_r         #  34    0x7e018  5      OPC=jmpq_label_1    
.L_7e01d:                    #        0x7e01d  0      OPC=<label>         
  movl $0x400, %edi          #  35    0x7e01d  5      OPC=movl_r32_imm32  
  callq .memalign_plt        #  36    0x7e022  5      OPC=callq_label     
  testq %rax, %rax           #  37    0x7e027  3      OPC=testq_r64_r64   
  movq %rax, 0x31e86f(%rip)  #  38    0x7e02a  7      OPC=movq_m64_r64    
  movl %r12d, (%rbp)         #  39    0x7e031  4      OPC=movl_m32_r32    
  nop                        #  40    0x7e035  1      OPC=nop             
  jne .L_7e054               #  41    0x7e036  2      OPC=jne_label       
  popq %rbx                  #  42    0x7e038  1      OPC=popq_r64_1      
  popq %rbp                  #  43    0x7e039  1      OPC=popq_r64_1      
  popq %r12                  #  44    0x7e03a  2      OPC=popq_r64_1      
  leaq 0xe6be6(%rip), %rsi   #  45    0x7e03c  7      OPC=leaq_r64_m16    
  leaq 0xe5752(%rip), %rdi   #  46    0x7e043  7      OPC=leaq_r64_m16    
  movl $0x5, %edx            #  47    0x7e04a  5      OPC=movl_r32_imm32  
  jmpq .__dcgettext          #  48    0x7e04f  5      OPC=jmpq_label_1    
.L_7e054:                    #        0x7e054  0      OPC=<label>         
  movq %rax, %rsi            #  49    0x7e054  3      OPC=movq_r64_r64    
  jmpq .L_7e00d              #  50    0x7e057  2      OPC=jmpq_label      
  nop                        #  51    0x7e059  1      OPC=nop             
  nop                        #  52    0x7e05a  1      OPC=nop             
  nop                        #  53    0x7e05b  1      OPC=nop             
  nop                        #  54    0x7e05c  1      OPC=nop             
  nop                        #  55    0x7e05d  1      OPC=nop             
  nop                        #  56    0x7e05e  1      OPC=nop             
  nop                        #  57    0x7e05f  1      OPC=nop             
                                                                          
.size strerror, .-strerror

