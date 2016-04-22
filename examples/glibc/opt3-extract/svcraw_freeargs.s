  .text
  .globl svcraw_freeargs
  .type svcraw_freeargs, @function

#! file-offset 0x12ba30
#! rip-offset  0x12ba30
#! capacity    80 bytes

# Text                           #  Line  RIP       Bytes  Opcode              
.svcraw_freeargs:                #        0x12ba30  0      OPC=<label>         
  pushq %rbp                     #  1     0x12ba30  1      OPC=pushq_r64_1     
  pushq %rbx                     #  2     0x12ba31  1      OPC=pushq_r64_1     
  movq %rdx, %rbp                #  3     0x12ba32  3      OPC=movq_r64_r64    
  movq %rsi, %rbx                #  4     0x12ba35  3      OPC=movq_r64_r64    
  subq $0x8, %rsp                #  5     0x12ba38  4      OPC=subq_r64_imm8   
  callq .__rpc_thread_variables  #  6     0x12ba3c  5      OPC=callq_label     
  movq 0xf0(%rax), %rdi          #  7     0x12ba41  7      OPC=movq_r64_m64    
  testq %rdi, %rdi               #  8     0x12ba48  3      OPC=testq_r64_r64   
  je .L_12ba70                   #  9     0x12ba4b  2      OPC=je_label        
  movl $0x2, 0x23b0(%rdi)        #  10    0x12ba4d  10     OPC=movl_m32_imm32  
  addq $0x8, %rsp                #  11    0x12ba57  4      OPC=addq_r64_imm8   
  movq %rbp, %rsi                #  12    0x12ba5b  3      OPC=movq_r64_r64    
  movq %rbx, %rcx                #  13    0x12ba5e  3      OPC=movq_r64_r64    
  addq $0x23b0, %rdi             #  14    0x12ba61  7      OPC=addq_r64_imm32  
  xorl %eax, %eax                #  15    0x12ba68  2      OPC=xorl_r32_r32    
  popq %rbx                      #  16    0x12ba6a  1      OPC=popq_r64_1      
  popq %rbp                      #  17    0x12ba6b  1      OPC=popq_r64_1      
  jmpq %rcx                      #  18    0x12ba6c  2      OPC=jmpq_r64        
  xchgw %ax, %ax                 #  19    0x12ba6e  2      OPC=xchgw_ax_r16    
.L_12ba70:                       #        0x12ba70  0      OPC=<label>         
  addq $0x8, %rsp                #  20    0x12ba70  4      OPC=addq_r64_imm8   
  xorl %eax, %eax                #  21    0x12ba74  2      OPC=xorl_r32_r32    
  popq %rbx                      #  22    0x12ba76  1      OPC=popq_r64_1      
  popq %rbp                      #  23    0x12ba77  1      OPC=popq_r64_1      
  retq                           #  24    0x12ba78  1      OPC=retq            
  nop                            #  25    0x12ba79  1      OPC=nop             
  nop                            #  26    0x12ba7a  1      OPC=nop             
  nop                            #  27    0x12ba7b  1      OPC=nop             
  nop                            #  28    0x12ba7c  1      OPC=nop             
  nop                            #  29    0x12ba7d  1      OPC=nop             
  nop                            #  30    0x12ba7e  1      OPC=nop             
  nop                            #  31    0x12ba7f  1      OPC=nop             
                                                                               
.size svcraw_freeargs, .-svcraw_freeargs

