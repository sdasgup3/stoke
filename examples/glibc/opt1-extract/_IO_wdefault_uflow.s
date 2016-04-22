  .text
  .globl _IO_wdefault_uflow
  .type _IO_wdefault_uflow, @function

#! file-offset 0x6700e
#! rip-offset  0x6700e
#! capacity    46 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
._IO_wdefault_uflow:      #        0x6700e  0      OPC=<label>           
  pushq %rbx              #  1     0x6700e  1      OPC=pushq_r64_1       
  movq %rdi, %rbx         #  2     0x6700f  3      OPC=movq_r64_r64      
  movq 0xd8(%rdi), %rax   #  3     0x67012  7      OPC=movq_r64_m64      
  callq 0x20(%rax)        #  4     0x67019  3      OPC=callq_m64         
  movl $0xffffffff, %edx  #  5     0x6701c  6      OPC=movl_r32_imm32_1  
  cmpl %edx, %eax         #  6     0x67022  2      OPC=cmpl_r32_r32      
  je .L_67038             #  7     0x67024  2      OPC=je_label          
  movq 0xa0(%rbx), %rdx   #  8     0x67026  7      OPC=movq_r64_m64      
  movq (%rdx), %rax       #  9     0x6702d  3      OPC=movq_r64_m64      
  leaq 0x4(%rax), %rcx    #  10    0x67030  4      OPC=leaq_r64_m16      
  movq %rcx, (%rdx)       #  11    0x67034  3      OPC=movq_m64_r64      
  movl (%rax), %edx       #  12    0x67037  2      OPC=movl_r32_m32      
.L_67038:                 #        0x67039  0      OPC=<label>           
  movl %edx, %eax         #  13    0x67039  2      OPC=movl_r32_r32      
  popq %rbx               #  14    0x6703b  1      OPC=popq_r64_1        
  retq                    #  15    0x6703c  1      OPC=retq              
                                                                         
.size _IO_wdefault_uflow, .-_IO_wdefault_uflow

