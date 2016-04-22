  .text
  .globl __assert_perror_fail
  .type __assert_perror_fail, @function

#! file-offset 0x2abe3
#! rip-offset  0x2abe3
#! capacity    82 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__assert_perror_fail:       #        0x2abe3  0      OPC=<label>         
  pushq %r13                 #  1     0x2abe3  2      OPC=pushq_r64_1     
  pushq %r12                 #  2     0x2abe5  2      OPC=pushq_r64_1     
  pushq %rbp                 #  3     0x2abe7  1      OPC=pushq_r64_1     
  pushq %rbx                 #  4     0x2abe8  1      OPC=pushq_r64_1     
  subq $0x408, %rsp          #  5     0x2abe9  7      OPC=subq_r64_imm32  
  movq %rsi, %rbp            #  6     0x2abf0  3      OPC=movq_r64_r64    
  movl %edx, %r12d           #  7     0x2abf3  3      OPC=movl_r32_r32    
  movq %rcx, %r13            #  8     0x2abf6  3      OPC=movq_r64_r64    
  movq %rsp, %rsi            #  9     0x2abf9  3      OPC=movq_r64_r64    
  movl $0x400, %edx          #  10    0x2abfc  5      OPC=movl_r32_imm32  
  callq .__strerror_r        #  11    0x2ac01  5      OPC=callq_label     
  movq %rax, %rbx            #  12    0x2ac06  3      OPC=movq_r64_r64    
  movl $0x5, %edx            #  13    0x2ac09  5      OPC=movl_r32_imm32  
  leaq 0x13068b(%rip), %rsi  #  14    0x2ac0e  7      OPC=leaq_r64_m16    
  leaq 0x12cc3e(%rip), %rdi  #  15    0x2ac15  7      OPC=leaq_r64_m16    
  callq .__dcgettext         #  16    0x2ac1c  5      OPC=callq_label     
  movq %rax, %rdi            #  17    0x2ac21  3      OPC=movq_r64_r64    
  movq %r13, %r8             #  18    0x2ac24  3      OPC=movq_r64_r64    
  movl %r12d, %ecx           #  19    0x2ac27  3      OPC=movl_r32_r32    
  movq %rbp, %rdx            #  20    0x2ac2a  3      OPC=movq_r64_r64    
  movq %rbx, %rsi            #  21    0x2ac2d  3      OPC=movq_r64_r64    
  callq .__assert_fail_base  #  22    0x2ac30  5      OPC=callq_label     
                                                                          
.size __assert_perror_fail, .-__assert_perror_fail

