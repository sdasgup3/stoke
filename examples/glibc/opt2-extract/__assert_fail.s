  .text
  .globl __assert_fail
  .type __assert_fail, @function

#! file-offset 0x2c390
#! rip-offset  0x2c390
#! capacity    80 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__assert_fail:              #        0x2c390  0      OPC=<label>         
  pushq %r13                 #  1     0x2c390  2      OPC=pushq_r64_1     
  pushq %r12                 #  2     0x2c392  2      OPC=pushq_r64_1     
  movq %rcx, %r13            #  3     0x2c394  3      OPC=movq_r64_r64    
  pushq %rbp                 #  4     0x2c397  1      OPC=pushq_r64_1     
  pushq %rbx                 #  5     0x2c398  1      OPC=pushq_r64_1     
  movq %rsi, %rbp            #  6     0x2c399  3      OPC=movq_r64_r64    
  movq %rdi, %rbx            #  7     0x2c39c  3      OPC=movq_r64_r64    
  leaq 0x13ad6a(%rip), %rsi  #  8     0x2c39f  7      OPC=leaq_r64_m16    
  leaq 0x1373ef(%rip), %rdi  #  9     0x2c3a6  7      OPC=leaq_r64_m16    
  movl %edx, %r12d           #  10    0x2c3ad  3      OPC=movl_r32_r32    
  subq $0x8, %rsp            #  11    0x2c3b0  4      OPC=subq_r64_imm8   
  movl $0x5, %edx            #  12    0x2c3b4  5      OPC=movl_r32_imm32  
  callq .__dcgettext         #  13    0x2c3b9  5      OPC=callq_label     
  movq %r13, %r8             #  14    0x2c3be  3      OPC=movq_r64_r64    
  movl %r12d, %ecx           #  15    0x2c3c1  3      OPC=movl_r32_r32    
  movq %rbp, %rdx            #  16    0x2c3c4  3      OPC=movq_r64_r64    
  movq %rbx, %rsi            #  17    0x2c3c7  3      OPC=movq_r64_r64    
  movq %rax, %rdi            #  18    0x2c3ca  3      OPC=movq_r64_r64    
  callq .__assert_fail_base  #  19    0x2c3cd  5      OPC=callq_label     
  nop                        #  20    0x2c3d2  1      OPC=nop             
  nop                        #  21    0x2c3d3  1      OPC=nop             
  nop                        #  22    0x2c3d4  1      OPC=nop             
  nop                        #  23    0x2c3d5  1      OPC=nop             
  nop                        #  24    0x2c3d6  1      OPC=nop             
  nop                        #  25    0x2c3d7  1      OPC=nop             
  nop                        #  26    0x2c3d8  1      OPC=nop             
  nop                        #  27    0x2c3d9  1      OPC=nop             
  nop                        #  28    0x2c3da  1      OPC=nop             
  nop                        #  29    0x2c3db  1      OPC=nop             
  nop                        #  30    0x2c3dc  1      OPC=nop             
  nop                        #  31    0x2c3dd  1      OPC=nop             
  nop                        #  32    0x2c3de  1      OPC=nop             
  nop                        #  33    0x2c3df  1      OPC=nop             
                                                                          
.size __assert_fail, .-__assert_fail

