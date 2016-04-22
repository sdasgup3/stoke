  .text
  .globl xdrmem_create_GLIBC_2_2_5
  .type xdrmem_create_GLIBC_2_2_5, @function

#! file-offset 0x1399b0
#! rip-offset  0x1399b0
#! capacity    32 bytes

# Text                       #  Line  RIP       Bytes  Opcode            
.xdrmem_create_GLIBC_2_2_5:  #        0x1399b0  0      OPC=<label>       
  leaq 0x285f89(%rip), %rax  #  1     0x1399b0  7      OPC=leaq_r64_m16  
  movl %ecx, (%rdi)          #  2     0x1399b7  2      OPC=movl_m32_r32  
  movq %rsi, 0x20(%rdi)      #  3     0x1399b9  4      OPC=movq_m64_r64  
  movq %rsi, 0x18(%rdi)      #  4     0x1399bd  4      OPC=movq_m64_r64  
  movl %edx, 0x28(%rdi)      #  5     0x1399c1  3      OPC=movl_m32_r32  
  movq %rax, 0x8(%rdi)       #  6     0x1399c4  4      OPC=movq_m64_r64  
  retq                       #  7     0x1399c8  1      OPC=retq          
  nop                        #  8     0x1399c9  1      OPC=nop           
  nop                        #  9     0x1399ca  1      OPC=nop           
  nop                        #  10    0x1399cb  1      OPC=nop           
  nop                        #  11    0x1399cc  1      OPC=nop           
  nop                        #  12    0x1399cd  1      OPC=nop           
  nop                        #  13    0x1399ce  1      OPC=nop           
  nop                        #  14    0x1399cf  1      OPC=nop           
                                                                         
.size xdrmem_create_GLIBC_2_2_5, .-xdrmem_create_GLIBC_2_2_5

