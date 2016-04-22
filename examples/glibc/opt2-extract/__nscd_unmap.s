  .text
  .globl __nscd_unmap
  .type __nscd_unmap, @function

#! file-offset 0x118430
#! rip-offset  0x118430
#! capacity    64 bytes

# Text                      #  Line  RIP       Bytes  Opcode              
.__nscd_unmap:              #        0x118430  0      OPC=<label>         
  pushq %rbx                #  1     0x118430  1      OPC=pushq_r64_1     
  movl 0x18(%rdi), %eax     #  2     0x118431  3      OPC=movl_r32_m32    
  movq %rdi, %rbx           #  3     0x118434  3      OPC=movq_r64_r64    
  testl %eax, %eax          #  4     0x118437  2      OPC=testl_r32_r32   
  jne .L_118450             #  5     0x118439  2      OPC=jne_label       
  movq 0x10(%rdi), %rsi     #  6     0x11843b  4      OPC=movq_r64_m64    
  movq (%rdi), %rdi         #  7     0x11843f  3      OPC=movq_r64_m64    
  callq .munmap             #  8     0x118442  5      OPC=callq_label     
  movq %rbx, %rdi           #  9     0x118447  3      OPC=movq_r64_r64    
  popq %rbx                 #  10    0x11844a  1      OPC=popq_r64_1      
  jmpq .L_1f8c0             #  11    0x11844b  5      OPC=jmpq_label_1    
.L_118450:                  #        0x118450  0      OPC=<label>         
  leaq 0x4e8a4(%rip), %rcx  #  12    0x118450  7      OPC=leaq_r64_m16    
  leaq 0x4e87a(%rip), %rsi  #  13    0x118457  7      OPC=leaq_r64_m16    
  leaq 0x4e881(%rip), %rdi  #  14    0x11845e  7      OPC=leaq_r64_m16    
  movl $0xf8, %edx          #  15    0x118465  5      OPC=movl_r32_imm32  
  callq .__assert_fail      #  16    0x11846a  5      OPC=callq_label     
  nop                       #  17    0x11846f  1      OPC=nop             
                                                                          
.size __nscd_unmap, .-__nscd_unmap

