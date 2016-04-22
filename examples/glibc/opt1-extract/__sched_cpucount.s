  .text
  .globl __sched_cpucount
  .type __sched_cpucount, @function

#! file-offset 0xd24f5
#! rip-offset  0xd24f5
#! capacity    37 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__sched_cpucount:           #        0xd24f5  0      OPC=<label>         
  movq 0x2b897c(%rip), %rax  #  1     0xd24f5  7      OPC=movq_r64_m64    
  movl 0x80(%rax), %eax      #  2     0xd24fc  6      OPC=movl_r32_m32    
  andl $0x800000, %eax       #  3     0xd2502  5      OPC=andl_eax_imm32  
  leaq -0x106(%rip), %rdx    #  4     0xd2507  7      OPC=leaq_r64_m16    
  leaq -0x4d(%rip), %rax     #  5     0xd250e  7      OPC=leaq_r64_m16    
  cmoveq %rdx, %rax          #  6     0xd2515  4      OPC=cmoveq_r64_r64  
  retq                       #  7     0xd2519  1      OPC=retq            
                                                                          
.size __sched_cpucount, .-__sched_cpucount

