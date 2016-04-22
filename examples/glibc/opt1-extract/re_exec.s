  .text
  .globl re_exec
  .type re_exec, @function

#! file-offset 0xc7ad7
#! rip-offset  0xc7ad7
#! capacity    48 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.re_exec:                      #        0xc7ad7  0      OPC=<label>         
  subq $0x8, %rsp              #  1     0xc7ad7  4      OPC=subq_r64_imm8   
  movq %rdi, %rsi              #  2     0xc7adb  3      OPC=movq_r64_r64    
  movl $0x0, %r8d              #  3     0xc7ade  6      OPC=movl_r32_imm32  
  movl $0x0, %ecx              #  4     0xc7ae4  5      OPC=movl_r32_imm32  
  movl $0x0, %edx              #  5     0xc7ae9  5      OPC=movl_r32_imm32  
  leaq 0x2c668b(%rip), %rdi    #  6     0xc7aee  7      OPC=leaq_r64_m16    
  callq .regexec__GLIBC_2_3_4  #  7     0xc7af5  5      OPC=callq_label     
  testl %eax, %eax             #  8     0xc7afa  2      OPC=testl_r32_r32   
  sete %al                     #  9     0xc7afc  3      OPC=sete_r8         
  movzbl %al, %eax             #  10    0xc7aff  3      OPC=movzbl_r32_r8   
  addq $0x8, %rsp              #  11    0xc7b02  4      OPC=addq_r64_imm8   
  retq                         #  12    0xc7b06  1      OPC=retq            
                                                                            
.size re_exec, .-re_exec

