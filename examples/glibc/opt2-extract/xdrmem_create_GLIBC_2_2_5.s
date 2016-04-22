  .text
  .globl xdrmem_create_GLIBC_2_2_5
  .type xdrmem_create_GLIBC_2_2_5, @function

#! file-offset 0x114800
#! rip-offset  0x114800
#! capacity    32 bytes

# Text                       #  Line  RIP       Bytes  Opcode            
.xdrmem_create_GLIBC_2_2_5:  #        0x114800  0      OPC=<label>       
  leaq 0x285139(%rip), %rax  #  1     0x114800  7      OPC=leaq_r64_m16  
  movl %ecx, (%rdi)          #  2     0x114807  2      OPC=movl_m32_r32  
  movq %rsi, 0x20(%rdi)      #  3     0x114809  4      OPC=movq_m64_r64  
  movq %rsi, 0x18(%rdi)      #  4     0x11480d  4      OPC=movq_m64_r64  
  movl %edx, 0x28(%rdi)      #  5     0x114811  3      OPC=movl_m32_r32  
  movq %rax, 0x8(%rdi)       #  6     0x114814  4      OPC=movq_m64_r64  
  retq                       #  7     0x114818  1      OPC=retq          
  nop                        #  8     0x114819  1      OPC=nop           
  nop                        #  9     0x11481a  1      OPC=nop           
  nop                        #  10    0x11481b  1      OPC=nop           
  nop                        #  11    0x11481c  1      OPC=nop           
  nop                        #  12    0x11481d  1      OPC=nop           
  nop                        #  13    0x11481e  1      OPC=nop           
  nop                        #  14    0x11481f  1      OPC=nop           
                                                                         
.size xdrmem_create_GLIBC_2_2_5, .-xdrmem_create_GLIBC_2_2_5

