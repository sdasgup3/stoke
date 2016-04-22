  .text
  .globl perror_internal
  .type perror_internal, @function

#! file-offset 0x695c0
#! rip-offset  0x695c0
#! capacity    112 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.perror_internal:            #        0x695c0  0      OPC=<label>         
  pushq %r12                 #  1     0x695c0  2      OPC=pushq_r64_1     
  pushq %rbp                 #  2     0x695c2  1      OPC=pushq_r64_1     
  movq %rdi, %r12            #  3     0x695c3  3      OPC=movq_r64_r64    
  pushq %rbx                 #  4     0x695c6  1      OPC=pushq_r64_1     
  movl %edx, %edi            #  5     0x695c7  2      OPC=movl_r32_r32    
  movq %rsi, %rbx            #  6     0x695c9  3      OPC=movq_r64_r64    
  subq $0x400, %rsp          #  7     0x695cc  7      OPC=subq_r64_imm32  
  testq %rsi, %rsi           #  8     0x695d3  3      OPC=testq_r64_r64   
  je .L_69620                #  9     0x695d6  2      OPC=je_label        
  cmpb $0x0, (%rsi)          #  10    0x695d8  3      OPC=cmpb_m8_imm8    
  leaq 0x1211a1(%rip), %rbp  #  11    0x695db  7      OPC=leaq_r64_m16    
  je .L_69620                #  12    0x695e2  2      OPC=je_label        
.L_695e4:                    #        0x695e4  0      OPC=<label>         
  movq %rsp, %rsi            #  13    0x695e4  3      OPC=movq_r64_r64    
  movl $0x400, %edx          #  14    0x695e7  5      OPC=movl_r32_imm32  
  callq .__strerror_r        #  15    0x695ec  5      OPC=callq_label     
  leaq 0x12437f(%rip), %rsi  #  16    0x695f1  7      OPC=leaq_r64_m16    
  movq %rax, %r8             #  17    0x695f8  3      OPC=movq_r64_r64    
  movq %rbp, %rcx            #  18    0x695fb  3      OPC=movq_r64_r64    
  movq %rbx, %rdx            #  19    0x695fe  3      OPC=movq_r64_r64    
  movq %r12, %rdi            #  20    0x69601  3      OPC=movq_r64_r64    
  xorl %eax, %eax            #  21    0x69604  2      OPC=xorl_r32_r32    
  callq .__fxprintf          #  22    0x69606  5      OPC=callq_label     
  addq $0x400, %rsp          #  23    0x6960b  7      OPC=addq_r64_imm32  
  popq %rbx                  #  24    0x69612  1      OPC=popq_r64_1      
  popq %rbp                  #  25    0x69613  1      OPC=popq_r64_1      
  popq %r12                  #  26    0x69614  2      OPC=popq_r64_1      
  retq                       #  27    0x69616  1      OPC=retq            
  nop                        #  28    0x69617  1      OPC=nop             
  nop                        #  29    0x69618  1      OPC=nop             
  nop                        #  30    0x69619  1      OPC=nop             
  nop                        #  31    0x6961a  1      OPC=nop             
  nop                        #  32    0x6961b  1      OPC=nop             
  nop                        #  33    0x6961c  1      OPC=nop             
  nop                        #  34    0x6961d  1      OPC=nop             
  nop                        #  35    0x6961e  1      OPC=nop             
  nop                        #  36    0x6961f  1      OPC=nop             
.L_69620:                    #        0x69620  0      OPC=<label>         
  leaq 0x120eda(%rip), %rbp  #  37    0x69620  7      OPC=leaq_r64_m16    
  movq %rbp, %rbx            #  38    0x69627  3      OPC=movq_r64_r64    
  jmpq .L_695e4              #  39    0x6962a  2      OPC=jmpq_label      
  nop                        #  40    0x6962c  1      OPC=nop             
  nop                        #  41    0x6962d  1      OPC=nop             
  nop                        #  42    0x6962e  1      OPC=nop             
  nop                        #  43    0x6962f  1      OPC=nop             
                                                                          
.size perror_internal, .-perror_internal

