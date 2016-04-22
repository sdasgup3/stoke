  .text
  .globl sigwait
  .type sigwait, @function

#! file-offset 0x317cc
#! rip-offset  0x317cc
#! capacity    62 bytes

# Text                               #  Line  RIP      Bytes  Opcode             
.sigwait:                            #        0x317cc  0      OPC=<label>        
  pushq %r12                         #  1     0x317cc  2      OPC=pushq_r64_1    
  pushq %rbp                         #  2     0x317ce  1      OPC=pushq_r64_1    
  pushq %rbx                         #  3     0x317cf  1      OPC=pushq_r64_1    
  movq %rdi, %rbx                    #  4     0x317d0  3      OPC=movq_r64_r64   
  movq %rsi, %rbp                    #  5     0x317d3  3      OPC=movq_r64_r64   
  cmpl $0x0, 0x35f423(%rip)          #  6     0x317d6  7      OPC=cmpl_m32_imm8  
  jne .L_317e6                       #  7     0x317dd  2      OPC=jne_label      
  callq .do_sigwait                  #  8     0x317df  5      OPC=callq_label    
  jmpq .L_31805                      #  9     0x317e4  2      OPC=jmpq_label     
.L_317e6:                            #        0x317e6  0      OPC=<label>        
  callq .__libc_enable_asynccancel   #  10    0x317e6  5      OPC=callq_label    
  movl %eax, %r12d                   #  11    0x317eb  3      OPC=movl_r32_r32   
  movq %rbp, %rsi                    #  12    0x317ee  3      OPC=movq_r64_r64   
  movq %rbx, %rdi                    #  13    0x317f1  3      OPC=movq_r64_r64   
  callq .do_sigwait                  #  14    0x317f4  5      OPC=callq_label    
  movl %eax, %ebx                    #  15    0x317f9  2      OPC=movl_r32_r32   
  movl %r12d, %edi                   #  16    0x317fb  3      OPC=movl_r32_r32   
  callq .__libc_disable_asynccancel  #  17    0x317fe  5      OPC=callq_label    
  movl %ebx, %eax                    #  18    0x31803  2      OPC=movl_r32_r32   
.L_31805:                            #        0x31805  0      OPC=<label>        
  popq %rbx                          #  19    0x31805  1      OPC=popq_r64_1     
  popq %rbp                          #  20    0x31806  1      OPC=popq_r64_1     
  popq %r12                          #  21    0x31807  2      OPC=popq_r64_1     
  retq                               #  22    0x31809  1      OPC=retq           
                                                                                 
.size sigwait, .-sigwait

