  .text
  .globl xdrstdio_create_GLIBC_2_2_5
  .type xdrstdio_create_GLIBC_2_2_5, @function

#! file-offset 0x139f60
#! rip-offset  0x139f60
#! capacity    48 bytes

# Text                         #  Line  RIP       Bytes  Opcode              
.xdrstdio_create_GLIBC_2_2_5:  #        0x139f60  0      OPC=<label>         
  leaq 0x285a59(%rip), %rax    #  1     0x139f60  7      OPC=leaq_r64_m16    
  movl %edx, (%rdi)            #  2     0x139f67  2      OPC=movl_m32_r32    
  movq %rsi, 0x18(%rdi)        #  3     0x139f69  4      OPC=movq_m64_r64    
  movl $0x0, 0x28(%rdi)        #  4     0x139f6d  7      OPC=movl_m32_imm32  
  movq $0x0, 0x20(%rdi)        #  5     0x139f74  8      OPC=movq_m64_imm32  
  movq %rax, 0x8(%rdi)         #  6     0x139f7c  4      OPC=movq_m64_r64    
  retq                         #  7     0x139f80  1      OPC=retq            
  nop                          #  8     0x139f81  1      OPC=nop             
  nop                          #  9     0x139f82  1      OPC=nop             
  nop                          #  10    0x139f83  1      OPC=nop             
  nop                          #  11    0x139f84  1      OPC=nop             
  nop                          #  12    0x139f85  1      OPC=nop             
  nop                          #  13    0x139f86  1      OPC=nop             
  nop                          #  14    0x139f87  1      OPC=nop             
  nop                          #  15    0x139f88  1      OPC=nop             
  nop                          #  16    0x139f89  1      OPC=nop             
  nop                          #  17    0x139f8a  1      OPC=nop             
  nop                          #  18    0x139f8b  1      OPC=nop             
  nop                          #  19    0x139f8c  1      OPC=nop             
  nop                          #  20    0x139f8d  1      OPC=nop             
  nop                          #  21    0x139f8e  1      OPC=nop             
  nop                          #  22    0x139f8f  1      OPC=nop             
                                                                             
.size xdrstdio_create_GLIBC_2_2_5, .-xdrstdio_create_GLIBC_2_2_5

