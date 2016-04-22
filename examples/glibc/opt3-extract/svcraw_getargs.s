  .text
  .globl svcraw_getargs
  .type svcraw_getargs, @function

#! file-offset 0x12ba80
#! rip-offset  0x12ba80
#! capacity    80 bytes

# Text                           #  Line  RIP       Bytes  Opcode              
.svcraw_getargs:                 #        0x12ba80  0      OPC=<label>         
  pushq %rbp                     #  1     0x12ba80  1      OPC=pushq_r64_1     
  pushq %rbx                     #  2     0x12ba81  1      OPC=pushq_r64_1     
  movq %rdx, %rbp                #  3     0x12ba82  3      OPC=movq_r64_r64    
  movq %rsi, %rbx                #  4     0x12ba85  3      OPC=movq_r64_r64    
  subq $0x8, %rsp                #  5     0x12ba88  4      OPC=subq_r64_imm8   
  callq .__rpc_thread_variables  #  6     0x12ba8c  5      OPC=callq_label     
  movq 0xf0(%rax), %rdi          #  7     0x12ba91  7      OPC=movq_r64_m64    
  testq %rdi, %rdi               #  8     0x12ba98  3      OPC=testq_r64_r64   
  je .L_12bab8                   #  9     0x12ba9b  2      OPC=je_label        
  addq $0x8, %rsp                #  10    0x12ba9d  4      OPC=addq_r64_imm8   
  movq %rbp, %rsi                #  11    0x12baa1  3      OPC=movq_r64_r64    
  movq %rbx, %rcx                #  12    0x12baa4  3      OPC=movq_r64_r64    
  popq %rbx                      #  13    0x12baa7  1      OPC=popq_r64_1      
  popq %rbp                      #  14    0x12baa8  1      OPC=popq_r64_1      
  addq $0x23b0, %rdi             #  15    0x12baa9  7      OPC=addq_r64_imm32  
  xorl %eax, %eax                #  16    0x12bab0  2      OPC=xorl_r32_r32    
  jmpq %rcx                      #  17    0x12bab2  2      OPC=jmpq_r64        
  nop                            #  18    0x12bab4  1      OPC=nop             
  nop                            #  19    0x12bab5  1      OPC=nop             
  nop                            #  20    0x12bab6  1      OPC=nop             
  nop                            #  21    0x12bab7  1      OPC=nop             
.L_12bab8:                       #        0x12bab8  0      OPC=<label>         
  addq $0x8, %rsp                #  22    0x12bab8  4      OPC=addq_r64_imm8   
  xorl %eax, %eax                #  23    0x12babc  2      OPC=xorl_r32_r32    
  popq %rbx                      #  24    0x12babe  1      OPC=popq_r64_1      
  popq %rbp                      #  25    0x12babf  1      OPC=popq_r64_1      
  retq                           #  26    0x12bac0  1      OPC=retq            
  nop                            #  27    0x12bac1  1      OPC=nop             
  nop                            #  28    0x12bac2  1      OPC=nop             
  nop                            #  29    0x12bac3  1      OPC=nop             
  nop                            #  30    0x12bac4  1      OPC=nop             
  nop                            #  31    0x12bac5  1      OPC=nop             
  nop                            #  32    0x12bac6  1      OPC=nop             
  nop                            #  33    0x12bac7  1      OPC=nop             
  nop                            #  34    0x12bac8  1      OPC=nop             
  nop                            #  35    0x12bac9  1      OPC=nop             
  nop                            #  36    0x12baca  1      OPC=nop             
  nop                            #  37    0x12bacb  1      OPC=nop             
  nop                            #  38    0x12bacc  1      OPC=nop             
  nop                            #  39    0x12bacd  1      OPC=nop             
  nop                            #  40    0x12bace  1      OPC=nop             
  nop                            #  41    0x12bacf  1      OPC=nop             
                                                                               
.size svcraw_getargs, .-svcraw_getargs

