  .text
  .globl xdrmem_create_GLIBC_2_2_5
  .type xdrmem_create_GLIBC_2_2_5, @function

#! file-offset 0x109b20
#! rip-offset  0x109b20
#! capacity    25 bytes

# Text                       #  Line  RIP       Bytes  Opcode            
.xdrmem_create_GLIBC_2_2_5:  #        0x109b20  0      OPC=<label>       
  movl %ecx, (%rdi)          #  1     0x109b20  2      OPC=movl_m32_r32  
  leaq 0x27fe17(%rip), %rax  #  2     0x109b22  7      OPC=leaq_r64_m16  
  movq %rax, 0x8(%rdi)       #  3     0x109b29  4      OPC=movq_m64_r64  
  movq %rsi, 0x20(%rdi)      #  4     0x109b2d  4      OPC=movq_m64_r64  
  movq %rsi, 0x18(%rdi)      #  5     0x109b31  4      OPC=movq_m64_r64  
  movl %edx, 0x28(%rdi)      #  6     0x109b35  3      OPC=movl_m32_r32  
  retq                       #  7     0x109b38  1      OPC=retq          
                                                                         
.size xdrmem_create_GLIBC_2_2_5, .-xdrmem_create_GLIBC_2_2_5

