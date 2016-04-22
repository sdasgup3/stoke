  .text
  .globl __assert_perror_fail
  .type __assert_perror_fail, @function

#! file-offset 0x2c3e0
#! rip-offset  0x2c3e0
#! capacity    96 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__assert_perror_fail:       #        0x2c3e0  0      OPC=<label>         
  pushq %r13                 #  1     0x2c3e0  2      OPC=pushq_r64_1     
  pushq %r12                 #  2     0x2c3e2  2      OPC=pushq_r64_1     
  movl %edx, %r12d           #  3     0x2c3e4  3      OPC=movl_r32_r32    
  pushq %rbp                 #  4     0x2c3e7  1      OPC=pushq_r64_1     
  pushq %rbx                 #  5     0x2c3e8  1      OPC=pushq_r64_1     
  movq %rsi, %rbp            #  6     0x2c3e9  3      OPC=movq_r64_r64    
  movl $0x400, %edx          #  7     0x2c3ec  5      OPC=movl_r32_imm32  
  movq %rcx, %r13            #  8     0x2c3f1  3      OPC=movq_r64_r64    
  subq $0x408, %rsp          #  9     0x2c3f4  7      OPC=subq_r64_imm32  
  movq %rsp, %rsi            #  10    0x2c3fb  3      OPC=movq_r64_r64    
  callq .__strerror_r        #  11    0x2c3fe  5      OPC=callq_label     
  leaq 0x13ad36(%rip), %rsi  #  12    0x2c403  7      OPC=leaq_r64_m16    
  leaq 0x13738b(%rip), %rdi  #  13    0x2c40a  7      OPC=leaq_r64_m16    
  movq %rax, %rbx            #  14    0x2c411  3      OPC=movq_r64_r64    
  movl $0x5, %edx            #  15    0x2c414  5      OPC=movl_r32_imm32  
  callq .__dcgettext         #  16    0x2c419  5      OPC=callq_label     
  movq %r13, %r8             #  17    0x2c41e  3      OPC=movq_r64_r64    
  movq %rax, %rdi            #  18    0x2c421  3      OPC=movq_r64_r64    
  movl %r12d, %ecx           #  19    0x2c424  3      OPC=movl_r32_r32    
  movq %rbp, %rdx            #  20    0x2c427  3      OPC=movq_r64_r64    
  movq %rbx, %rsi            #  21    0x2c42a  3      OPC=movq_r64_r64    
  callq .__assert_fail_base  #  22    0x2c42d  5      OPC=callq_label     
  nop                        #  23    0x2c432  1      OPC=nop             
  nop                        #  24    0x2c433  1      OPC=nop             
  nop                        #  25    0x2c434  1      OPC=nop             
  nop                        #  26    0x2c435  1      OPC=nop             
  nop                        #  27    0x2c436  1      OPC=nop             
  nop                        #  28    0x2c437  1      OPC=nop             
  nop                        #  29    0x2c438  1      OPC=nop             
  nop                        #  30    0x2c439  1      OPC=nop             
  nop                        #  31    0x2c43a  1      OPC=nop             
  nop                        #  32    0x2c43b  1      OPC=nop             
  nop                        #  33    0x2c43c  1      OPC=nop             
  nop                        #  34    0x2c43d  1      OPC=nop             
  nop                        #  35    0x2c43e  1      OPC=nop             
  nop                        #  36    0x2c43f  1      OPC=nop             
                                                                          
.size __assert_perror_fail, .-__assert_perror_fail

