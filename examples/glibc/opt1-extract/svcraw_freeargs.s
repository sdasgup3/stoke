  .text
  .globl svcraw_freeargs
  .type svcraw_freeargs, @function

#! file-offset 0xff48b
#! rip-offset  0xff48b
#! capacity    63 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.svcraw_freeargs:                #        0xff48b  0      OPC=<label>         
  pushq %rbp                     #  1     0xff48b  1      OPC=pushq_r64_1     
  pushq %rbx                     #  2     0xff48c  1      OPC=pushq_r64_1     
  subq $0x8, %rsp                #  3     0xff48d  4      OPC=subq_r64_imm8   
  movq %rsi, %rbx                #  4     0xff491  3      OPC=movq_r64_r64    
  movq %rdx, %rbp                #  5     0xff494  3      OPC=movq_r64_r64    
  callq .__rpc_thread_variables  #  6     0xff497  5      OPC=callq_label     
  movq 0xf0(%rax), %rdi          #  7     0xff49c  7      OPC=movq_r64_m64    
  movl $0x0, %eax                #  8     0xff4a3  5      OPC=movl_r32_imm32  
  testq %rdi, %rdi               #  9     0xff4a8  3      OPC=testq_r64_r64   
  je .L_ff4c3                    #  10    0xff4ab  2      OPC=je_label        
  movl $0x2, 0x23b0(%rdi)        #  11    0xff4ad  10     OPC=movl_m32_imm32  
  addq $0x23b0, %rdi             #  12    0xff4b7  7      OPC=addq_r64_imm32  
  movq %rbp, %rsi                #  13    0xff4be  3      OPC=movq_r64_r64    
  callq %rbx                     #  14    0xff4c1  2      OPC=callq_r64       
.L_ff4c3:                        #        0xff4c3  0      OPC=<label>         
  addq $0x8, %rsp                #  15    0xff4c3  4      OPC=addq_r64_imm8   
  popq %rbx                      #  16    0xff4c7  1      OPC=popq_r64_1      
  popq %rbp                      #  17    0xff4c8  1      OPC=popq_r64_1      
  retq                           #  18    0xff4c9  1      OPC=retq            
                                                                              
.size svcraw_freeargs, .-svcraw_freeargs

