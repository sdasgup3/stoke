  .text
  .globl strerror
  .type strerror, @function

#! file-offset 0x79d7e
#! rip-offset  0x79d7e
#! capacity    135 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.strerror:                   #        0x79d7e  0      OPC=<label>         
  pushq %rbp                 #  1     0x79d7e  1      OPC=pushq_r64_1     
  pushq %rbx                 #  2     0x79d7f  1      OPC=pushq_r64_1     
  subq $0x8, %rsp            #  3     0x79d80  4      OPC=subq_r64_imm8   
  movl %edi, %ebx            #  4     0x79d84  2      OPC=movl_r32_r32    
  movl $0x0, %edx            #  5     0x79d86  5      OPC=movl_r32_imm32  
  movl $0x0, %esi            #  6     0x79d8b  5      OPC=movl_r32_imm32  
  callq .__strerror_r        #  7     0x79d90  5      OPC=callq_label     
  movq %rax, %rdx            #  8     0x79d95  3      OPC=movq_r64_r64    
  testq %rdx, %rdx           #  9     0x79d98  3      OPC=testq_r64_r64   
  jne .L_79dfe               #  10    0x79d9b  2      OPC=jne_label       
  movq 0x3110dc(%rip), %rax  #  11    0x79d9d  7      OPC=movq_r64_m64    
  movl (%rax), %ebp          #  12    0x79da4  2      OPC=movl_r32_m32    
  nop                        #  13    0x79da6  1      OPC=nop             
  cmpq $0x0, 0x312af1(%rip)  #  14    0x79da7  8      OPC=cmpq_m64_imm8   
  jne .L_79dc2               #  15    0x79daf  2      OPC=jne_label       
  movl $0x400, %edi          #  16    0x79db1  5      OPC=movl_r32_imm32  
  callq .memalign_plt        #  17    0x79db6  5      OPC=callq_label     
  movq %rax, 0x312ade(%rip)  #  18    0x79dbb  7      OPC=movq_m64_r64    
.L_79dc2:                    #        0x79dc2  0      OPC=<label>         
  movq 0x3110b7(%rip), %rax  #  19    0x79dc2  7      OPC=movq_r64_m64    
  movl %ebp, (%rax)          #  20    0x79dc9  2      OPC=movl_m32_r32    
  nop                        #  21    0x79dcb  1      OPC=nop             
  movq 0x312acd(%rip), %rsi  #  22    0x79dcc  7      OPC=movq_r64_m64    
  testq %rsi, %rsi           #  23    0x79dd3  3      OPC=testq_r64_r64   
  jne .L_79df2               #  24    0x79dd6  2      OPC=jne_label       
  movl $0x5, %edx            #  25    0x79dd8  5      OPC=movl_r32_imm32  
  leaq 0xdef69(%rip), %rsi   #  26    0x79ddd  7      OPC=leaq_r64_m16    
  leaq 0xdda6f(%rip), %rdi   #  27    0x79de4  7      OPC=leaq_r64_m16    
  callq .__dcgettext         #  28    0x79deb  5      OPC=callq_label     
  jmpq .L_79dfe              #  29    0x79df0  2      OPC=jmpq_label      
.L_79df2:                    #        0x79df2  0      OPC=<label>         
  movl $0x400, %edx          #  30    0x79df2  5      OPC=movl_r32_imm32  
  movl %ebx, %edi            #  31    0x79df7  2      OPC=movl_r32_r32    
  callq .__strerror_r        #  32    0x79df9  5      OPC=callq_label     
.L_79dfe:                    #        0x79dfe  0      OPC=<label>         
  addq $0x8, %rsp            #  33    0x79dfe  4      OPC=addq_r64_imm8   
  popq %rbx                  #  34    0x79e02  1      OPC=popq_r64_1      
  popq %rbp                  #  35    0x79e03  1      OPC=popq_r64_1      
  retq                       #  36    0x79e04  1      OPC=retq            
                                                                          
.size strerror, .-strerror

