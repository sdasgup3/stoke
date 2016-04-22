  .text
  .globl gnu_dev_makedev
  .type gnu_dev_makedev, @function

#! file-offset 0xdf04a
#! rip-offset  0xdf04a
#! capacity    45 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.gnu_dev_makedev:         #        0xdf04a  0      OPC=<label>         
  movl %edi, %eax         #  1     0xdf04a  2      OPC=movl_r32_r32    
  andl $0xfff, %eax       #  2     0xdf04c  5      OPC=andl_eax_imm32  
  shll $0x8, %eax         #  3     0xdf051  3      OPC=shll_r32_imm8   
  movzbl %sil, %edx       #  4     0xdf054  4      OPC=movzbl_r32_r8   
  orl %edx, %eax          #  5     0xdf058  2      OPC=orl_r32_r32     
  movl %eax, %eax         #  6     0xdf05a  2      OPC=movl_r32_r32    
  andl $0xffffff00, %esi  #  7     0xdf05c  6      OPC=andl_r32_imm32  
  shlq $0xc, %rsi         #  8     0xdf062  4      OPC=shlq_r64_imm8   
  orq %rsi, %rax          #  9     0xdf066  3      OPC=orq_r64_r64     
  andl $0xfffff000, %edi  #  10    0xdf069  6      OPC=andl_r32_imm32  
  shlq $0x20, %rdi        #  11    0xdf06f  4      OPC=shlq_r64_imm8   
  orq %rdi, %rax          #  12    0xdf073  3      OPC=orq_r64_r64     
  retq                    #  13    0xdf076  1      OPC=retq            
                                                                       
.size gnu_dev_makedev, .-gnu_dev_makedev

