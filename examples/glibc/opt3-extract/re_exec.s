  .text
  .globl re_exec
  .type re_exec, @function

#! file-offset 0xe71e0
#! rip-offset  0xe71e0
#! capacity    48 bytes

# Text                         #  Line  RIP      Bytes  Opcode             
.re_exec:                      #        0xe71e0  0      OPC=<label>        
  movq %rdi, %rsi              #  1     0xe71e0  3      OPC=movq_r64_r64   
  leaq 0x2dcf96(%rip), %rdi    #  2     0xe71e3  7      OPC=leaq_r64_m16   
  subq $0x8, %rsp              #  3     0xe71ea  4      OPC=subq_r64_imm8  
  xorl %r8d, %r8d              #  4     0xe71ee  3      OPC=xorl_r32_r32   
  xorl %ecx, %ecx              #  5     0xe71f1  2      OPC=xorl_r32_r32   
  xorl %edx, %edx              #  6     0xe71f3  2      OPC=xorl_r32_r32   
  callq .regexec__GLIBC_2_3_4  #  7     0xe71f5  5      OPC=callq_label    
  testl %eax, %eax             #  8     0xe71fa  2      OPC=testl_r32_r32  
  sete %al                     #  9     0xe71fc  3      OPC=sete_r8        
  addq $0x8, %rsp              #  10    0xe71ff  4      OPC=addq_r64_imm8  
  movzbl %al, %eax             #  11    0xe7203  3      OPC=movzbl_r32_r8  
  retq                         #  12    0xe7206  1      OPC=retq           
  nop                          #  13    0xe7207  1      OPC=nop            
  nop                          #  14    0xe7208  1      OPC=nop            
  nop                          #  15    0xe7209  1      OPC=nop            
  nop                          #  16    0xe720a  1      OPC=nop            
  nop                          #  17    0xe720b  1      OPC=nop            
  nop                          #  18    0xe720c  1      OPC=nop            
  nop                          #  19    0xe720d  1      OPC=nop            
  nop                          #  20    0xe720e  1      OPC=nop            
  nop                          #  21    0xe720f  1      OPC=nop            
                                                                           
.size re_exec, .-re_exec

