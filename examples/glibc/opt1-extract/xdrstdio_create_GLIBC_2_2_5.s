  .text
  .globl xdrstdio_create_GLIBC_2_2_5
  .type xdrstdio_create_GLIBC_2_2_5, @function

#! file-offset 0x109f77
#! rip-offset  0x109f77
#! capacity    33 bytes

# Text                         #  Line  RIP       Bytes  Opcode              
.xdrstdio_create_GLIBC_2_2_5:  #        0x109f77  0      OPC=<label>         
  movl %edx, (%rdi)            #  1     0x109f77  2      OPC=movl_m32_r32    
  leaq 0x27fa40(%rip), %rax    #  2     0x109f79  7      OPC=leaq_r64_m16    
  movq %rax, 0x8(%rdi)         #  3     0x109f80  4      OPC=movq_m64_r64    
  movq %rsi, 0x18(%rdi)        #  4     0x109f84  4      OPC=movq_m64_r64    
  movl $0x0, 0x28(%rdi)        #  5     0x109f88  7      OPC=movl_m32_imm32  
  movq $0x0, 0x20(%rdi)        #  6     0x109f8f  8      OPC=movq_m64_imm32  
  retq                         #  7     0x109f97  1      OPC=retq            
                                                                             
.size xdrstdio_create_GLIBC_2_2_5, .-xdrstdio_create_GLIBC_2_2_5

