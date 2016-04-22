  .text
  .globl __assert_perror_fail
  .type __assert_perror_fail, @function

#! file-offset 0x2db50
#! rip-offset  0x2db50
#! capacity    96 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__assert_perror_fail:       #        0x2db50  0      OPC=<label>         
  pushq %r13                 #  1     0x2db50  2      OPC=pushq_r64_1     
  pushq %r12                 #  2     0x2db52  2      OPC=pushq_r64_1     
  movl %edx, %r12d           #  3     0x2db54  3      OPC=movl_r32_r32    
  pushq %rbp                 #  4     0x2db57  1      OPC=pushq_r64_1     
  pushq %rbx                 #  5     0x2db58  1      OPC=pushq_r64_1     
  movq %rsi, %rbp            #  6     0x2db59  3      OPC=movq_r64_r64    
  movl $0x400, %edx          #  7     0x2db5c  5      OPC=movl_r32_imm32  
  movq %rcx, %r13            #  8     0x2db61  3      OPC=movq_r64_r64    
  subq $0x408, %rsp          #  9     0x2db64  7      OPC=subq_r64_imm32  
  movq %rsp, %rsi            #  10    0x2db6b  3      OPC=movq_r64_r64    
  callq .__strerror_r        #  11    0x2db6e  5      OPC=callq_label     
  leaq 0x1603ce(%rip), %rsi  #  12    0x2db73  7      OPC=leaq_r64_m16    
  leaq 0x15ca1b(%rip), %rdi  #  13    0x2db7a  7      OPC=leaq_r64_m16    
  movq %rax, %rbx            #  14    0x2db81  3      OPC=movq_r64_r64    
  movl $0x5, %edx            #  15    0x2db84  5      OPC=movl_r32_imm32  
  callq .__dcgettext         #  16    0x2db89  5      OPC=callq_label     
  movq %r13, %r8             #  17    0x2db8e  3      OPC=movq_r64_r64    
  movq %rax, %rdi            #  18    0x2db91  3      OPC=movq_r64_r64    
  movl %r12d, %ecx           #  19    0x2db94  3      OPC=movl_r32_r32    
  movq %rbp, %rdx            #  20    0x2db97  3      OPC=movq_r64_r64    
  movq %rbx, %rsi            #  21    0x2db9a  3      OPC=movq_r64_r64    
  callq .__assert_fail_base  #  22    0x2db9d  5      OPC=callq_label     
  nop                        #  23    0x2dba2  1      OPC=nop             
  nop                        #  24    0x2dba3  1      OPC=nop             
  nop                        #  25    0x2dba4  1      OPC=nop             
  nop                        #  26    0x2dba5  1      OPC=nop             
  nop                        #  27    0x2dba6  1      OPC=nop             
  nop                        #  28    0x2dba7  1      OPC=nop             
  nop                        #  29    0x2dba8  1      OPC=nop             
  nop                        #  30    0x2dba9  1      OPC=nop             
  nop                        #  31    0x2dbaa  1      OPC=nop             
  nop                        #  32    0x2dbab  1      OPC=nop             
  nop                        #  33    0x2dbac  1      OPC=nop             
  nop                        #  34    0x2dbad  1      OPC=nop             
  nop                        #  35    0x2dbae  1      OPC=nop             
  nop                        #  36    0x2dbaf  1      OPC=nop             
                                                                          
.size __assert_perror_fail, .-__assert_perror_fail

