  .text
  .globl clntraw_freeres
  .type clntraw_freeres, @function

#! file-offset 0xfd720
#! rip-offset  0xfd720
#! capacity    62 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.clntraw_freeres:                #        0xfd720  0      OPC=<label>         
  pushq %rbp                     #  1     0xfd720  1      OPC=pushq_r64_1     
  pushq %rbx                     #  2     0xfd721  1      OPC=pushq_r64_1     
  subq $0x8, %rsp                #  3     0xfd722  4      OPC=subq_r64_imm8   
  movq %rsi, %rbx                #  4     0xfd726  3      OPC=movq_r64_r64    
  movq %rdx, %rbp                #  5     0xfd729  3      OPC=movq_r64_r64    
  callq .__rpc_thread_variables  #  6     0xfd72c  5      OPC=callq_label     
  movq 0xb8(%rax), %rdi          #  7     0xfd731  7      OPC=movq_r64_m64    
  movl $0x10, %eax               #  8     0xfd738  5      OPC=movl_r32_imm32  
  testq %rdi, %rdi               #  9     0xfd73d  3      OPC=testq_r64_r64   
  je .L_fd757                    #  10    0xfd740  2      OPC=je_label        
  movl $0x2, 0x18(%rdi)          #  11    0xfd742  7      OPC=movl_m32_imm32  
  addq $0x18, %rdi               #  12    0xfd749  4      OPC=addq_r64_imm8   
  movq %rbp, %rsi                #  13    0xfd74d  3      OPC=movq_r64_r64    
  movl $0x0, %eax                #  14    0xfd750  5      OPC=movl_r32_imm32  
  callq %rbx                     #  15    0xfd755  2      OPC=callq_r64       
.L_fd757:                        #        0xfd757  0      OPC=<label>         
  addq $0x8, %rsp                #  16    0xfd757  4      OPC=addq_r64_imm8   
  popq %rbx                      #  17    0xfd75b  1      OPC=popq_r64_1      
  popq %rbp                      #  18    0xfd75c  1      OPC=popq_r64_1      
  retq                           #  19    0xfd75d  1      OPC=retq            
                                                                              
.size clntraw_freeres, .-clntraw_freeres

