  .text
  .globl xdrstdio_create_GLIBC_2_2_5
  .type xdrstdio_create_GLIBC_2_2_5, @function

#! file-offset 0x114d20
#! rip-offset  0x114d20
#! capacity    48 bytes

# Text                         #  Line  RIP       Bytes  Opcode              
.xdrstdio_create_GLIBC_2_2_5:  #        0x114d20  0      OPC=<label>         
  leaq 0x284c99(%rip), %rax    #  1     0x114d20  7      OPC=leaq_r64_m16    
  movl %edx, (%rdi)            #  2     0x114d27  2      OPC=movl_m32_r32    
  movq %rsi, 0x18(%rdi)        #  3     0x114d29  4      OPC=movq_m64_r64    
  movl $0x0, 0x28(%rdi)        #  4     0x114d2d  7      OPC=movl_m32_imm32  
  movq $0x0, 0x20(%rdi)        #  5     0x114d34  8      OPC=movq_m64_imm32  
  movq %rax, 0x8(%rdi)         #  6     0x114d3c  4      OPC=movq_m64_r64    
  retq                         #  7     0x114d40  1      OPC=retq            
  nop                          #  8     0x114d41  1      OPC=nop             
  nop                          #  9     0x114d42  1      OPC=nop             
  nop                          #  10    0x114d43  1      OPC=nop             
  nop                          #  11    0x114d44  1      OPC=nop             
  nop                          #  12    0x114d45  1      OPC=nop             
  nop                          #  13    0x114d46  1      OPC=nop             
  nop                          #  14    0x114d47  1      OPC=nop             
  nop                          #  15    0x114d48  1      OPC=nop             
  nop                          #  16    0x114d49  1      OPC=nop             
  nop                          #  17    0x114d4a  1      OPC=nop             
  nop                          #  18    0x114d4b  1      OPC=nop             
  nop                          #  19    0x114d4c  1      OPC=nop             
  nop                          #  20    0x114d4d  1      OPC=nop             
  nop                          #  21    0x114d4e  1      OPC=nop             
  nop                          #  22    0x114d4f  1      OPC=nop             
                                                                             
.size xdrstdio_create_GLIBC_2_2_5, .-xdrstdio_create_GLIBC_2_2_5

