  .text
  .globl __nscd_unmap
  .type __nscd_unmap, @function

#! file-offset 0x13d7c0
#! rip-offset  0x13d7c0
#! capacity    64 bytes

# Text                      #  Line  RIP       Bytes  Opcode              
.__nscd_unmap:              #        0x13d7c0  0      OPC=<label>         
  pushq %rbx                #  1     0x13d7c0  1      OPC=pushq_r64_1     
  movl 0x18(%rdi), %eax     #  2     0x13d7c1  3      OPC=movl_r32_m32    
  movq %rdi, %rbx           #  3     0x13d7c4  3      OPC=movq_r64_r64    
  testl %eax, %eax          #  4     0x13d7c7  2      OPC=testl_r32_r32   
  jne .L_13d7e0             #  5     0x13d7c9  2      OPC=jne_label       
  movq 0x10(%rdi), %rsi     #  6     0x13d7cb  4      OPC=movq_r64_m64    
  movq (%rdi), %rdi         #  7     0x13d7cf  3      OPC=movq_r64_m64    
  callq .munmap             #  8     0x13d7d2  5      OPC=callq_label     
  movq %rbx, %rdi           #  9     0x13d7d7  3      OPC=movq_r64_r64    
  popq %rbx                 #  10    0x13d7da  1      OPC=popq_r64_1      
  jmpq .L_1f8c0             #  11    0x13d7db  5      OPC=jmpq_label_1    
.L_13d7e0:                  #        0x13d7e0  0      OPC=<label>         
  leaq 0x5033f(%rip), %rcx  #  12    0x13d7e0  7      OPC=leaq_r64_m16    
  leaq 0x50315(%rip), %rsi  #  13    0x13d7e7  7      OPC=leaq_r64_m16    
  leaq 0x5031c(%rip), %rdi  #  14    0x13d7ee  7      OPC=leaq_r64_m16    
  movl $0xf8, %edx          #  15    0x13d7f5  5      OPC=movl_r32_imm32  
  callq .__assert_fail      #  16    0x13d7fa  5      OPC=callq_label     
  nop                       #  17    0x13d7ff  1      OPC=nop             
                                                                          
.size __nscd_unmap, .-__nscd_unmap

