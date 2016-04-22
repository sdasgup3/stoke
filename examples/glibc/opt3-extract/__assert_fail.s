  .text
  .globl __assert_fail
  .type __assert_fail, @function

#! file-offset 0x2db00
#! rip-offset  0x2db00
#! capacity    80 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__assert_fail:              #        0x2db00  0      OPC=<label>         
  pushq %r13                 #  1     0x2db00  2      OPC=pushq_r64_1     
  pushq %r12                 #  2     0x2db02  2      OPC=pushq_r64_1     
  movq %rcx, %r13            #  3     0x2db04  3      OPC=movq_r64_r64    
  pushq %rbp                 #  4     0x2db07  1      OPC=pushq_r64_1     
  pushq %rbx                 #  5     0x2db08  1      OPC=pushq_r64_1     
  movq %rsi, %rbp            #  6     0x2db09  3      OPC=movq_r64_r64    
  movq %rdi, %rbx            #  7     0x2db0c  3      OPC=movq_r64_r64    
  leaq 0x160402(%rip), %rsi  #  8     0x2db0f  7      OPC=leaq_r64_m16    
  leaq 0x15ca7f(%rip), %rdi  #  9     0x2db16  7      OPC=leaq_r64_m16    
  movl %edx, %r12d           #  10    0x2db1d  3      OPC=movl_r32_r32    
  subq $0x8, %rsp            #  11    0x2db20  4      OPC=subq_r64_imm8   
  movl $0x5, %edx            #  12    0x2db24  5      OPC=movl_r32_imm32  
  callq .__dcgettext         #  13    0x2db29  5      OPC=callq_label     
  movq %r13, %r8             #  14    0x2db2e  3      OPC=movq_r64_r64    
  movl %r12d, %ecx           #  15    0x2db31  3      OPC=movl_r32_r32    
  movq %rbp, %rdx            #  16    0x2db34  3      OPC=movq_r64_r64    
  movq %rbx, %rsi            #  17    0x2db37  3      OPC=movq_r64_r64    
  movq %rax, %rdi            #  18    0x2db3a  3      OPC=movq_r64_r64    
  callq .__assert_fail_base  #  19    0x2db3d  5      OPC=callq_label     
  nop                        #  20    0x2db42  1      OPC=nop             
  nop                        #  21    0x2db43  1      OPC=nop             
  nop                        #  22    0x2db44  1      OPC=nop             
  nop                        #  23    0x2db45  1      OPC=nop             
  nop                        #  24    0x2db46  1      OPC=nop             
  nop                        #  25    0x2db47  1      OPC=nop             
  nop                        #  26    0x2db48  1      OPC=nop             
  nop                        #  27    0x2db49  1      OPC=nop             
  nop                        #  28    0x2db4a  1      OPC=nop             
  nop                        #  29    0x2db4b  1      OPC=nop             
  nop                        #  30    0x2db4c  1      OPC=nop             
  nop                        #  31    0x2db4d  1      OPC=nop             
  nop                        #  32    0x2db4e  1      OPC=nop             
  nop                        #  33    0x2db4f  1      OPC=nop             
                                                                          
.size __assert_fail, .-__assert_fail

