  .text
  .globl _IO_str_underflow
  .type _IO_str_underflow, @function

#! file-offset 0x6ff28
#! rip-offset  0x6ff28
#! capacity    66 bytes

# Text                      #  Line  RIP      Bytes  Opcode                
._IO_str_underflow:         #        0x6ff28  0      OPC=<label>           
  movq 0x28(%rdi), %rdx     #  1     0x6ff28  4      OPC=movq_r64_m64      
  cmpq 0x10(%rdi), %rdx     #  2     0x6ff2c  4      OPC=cmpq_r64_m64      
  jbe .L_6ff36              #  3     0x6ff30  2      OPC=jbe_label         
  movq %rdx, 0x10(%rdi)     #  4     0x6ff32  4      OPC=movq_m64_r64      
.L_6ff36:                   #        0x6ff36  0      OPC=<label>           
  movl (%rdi), %eax         #  5     0x6ff36  2      OPC=movl_r32_m32      
  andl $0xc00, %eax         #  6     0x6ff38  5      OPC=andl_eax_imm32    
  cmpl $0xc00, %eax         #  7     0x6ff3d  5      OPC=cmpl_eax_imm32    
  jne .L_6ff56              #  8     0x6ff42  2      OPC=jne_label         
  andl $0xfffff7ff, (%rdi)  #  9     0x6ff44  6      OPC=andl_m32_imm32    
  movq %rdx, 0x8(%rdi)      #  10    0x6ff4a  4      OPC=movq_m64_r64      
  movq 0x30(%rdi), %rax     #  11    0x6ff4e  4      OPC=movq_r64_m64      
  movq %rax, 0x28(%rdi)     #  12    0x6ff52  4      OPC=movq_m64_r64      
.L_6ff56:                   #        0x6ff56  0      OPC=<label>           
  movq 0x8(%rdi), %rax      #  13    0x6ff56  4      OPC=movq_r64_m64      
  cmpq 0x10(%rdi), %rax     #  14    0x6ff5a  4      OPC=cmpq_r64_m64      
  jae .L_6ff64              #  15    0x6ff5e  2      OPC=jae_label         
  movzbl (%rax), %eax       #  16    0x6ff60  3      OPC=movzbl_r32_m8     
  retq                      #  17    0x6ff63  1      OPC=retq              
.L_6ff64:                   #        0x6ff64  0      OPC=<label>           
  movl $0xffffffff, %eax    #  18    0x6ff64  6      OPC=movl_r32_imm32_1  
  retq                      #  19    0x6ff6a  1      OPC=retq              
                                                                           
.size _IO_str_underflow, .-_IO_str_underflow

