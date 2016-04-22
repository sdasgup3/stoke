  .text
  .globl sigwait
  .type sigwait, @function

#! file-offset 0x33790
#! rip-offset  0x33790
#! capacity    64 bytes

# Text                               #  Line  RIP      Bytes  Opcode             
.sigwait:                            #        0x33790  0      OPC=<label>        
  movl 0x36d46a(%rip), %eax          #  1     0x33790  6      OPC=movl_r32_m32   
  testl %eax, %eax                   #  2     0x33796  2      OPC=testl_r32_r32  
  jne .L_337a0                       #  3     0x33798  2      OPC=jne_label      
  jmpq .do_sigwait                   #  4     0x3379a  5      OPC=jmpq_label_1   
  nop                                #  5     0x3379f  1      OPC=nop            
.L_337a0:                            #        0x337a0  0      OPC=<label>        
  pushq %r12                         #  6     0x337a0  2      OPC=pushq_r64_1    
  pushq %rbp                         #  7     0x337a2  1      OPC=pushq_r64_1    
  movq %rsi, %rbp                    #  8     0x337a3  3      OPC=movq_r64_r64   
  pushq %rbx                         #  9     0x337a6  1      OPC=pushq_r64_1    
  movq %rdi, %rbx                    #  10    0x337a7  3      OPC=movq_r64_r64   
  callq .__libc_enable_asynccancel   #  11    0x337aa  5      OPC=callq_label    
  movq %rbp, %rsi                    #  12    0x337af  3      OPC=movq_r64_r64   
  movl %eax, %r12d                   #  13    0x337b2  3      OPC=movl_r32_r32   
  movq %rbx, %rdi                    #  14    0x337b5  3      OPC=movq_r64_r64   
  callq .do_sigwait                  #  15    0x337b8  5      OPC=callq_label    
  movl %r12d, %edi                   #  16    0x337bd  3      OPC=movl_r32_r32   
  movl %eax, %ebx                    #  17    0x337c0  2      OPC=movl_r32_r32   
  callq .__libc_disable_asynccancel  #  18    0x337c2  5      OPC=callq_label    
  movl %ebx, %eax                    #  19    0x337c7  2      OPC=movl_r32_r32   
  popq %rbx                          #  20    0x337c9  1      OPC=popq_r64_1     
  popq %rbp                          #  21    0x337ca  1      OPC=popq_r64_1     
  popq %r12                          #  22    0x337cb  2      OPC=popq_r64_1     
  retq                               #  23    0x337cd  1      OPC=retq           
  xchgw %ax, %ax                     #  24    0x337ce  2      OPC=xchgw_ax_r16   
                                                                                 
.size sigwait, .-sigwait

