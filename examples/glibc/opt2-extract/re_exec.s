  .text
  .globl re_exec
  .type re_exec, @function

#! file-offset 0xcdb90
#! rip-offset  0xcdb90
#! capacity    48 bytes

# Text                         #  Line  RIP      Bytes  Opcode             
.re_exec:                      #        0xcdb90  0      OPC=<label>        
  movq %rdi, %rsi              #  1     0xcdb90  3      OPC=movq_r64_r64   
  leaq 0x2d05e6(%rip), %rdi    #  2     0xcdb93  7      OPC=leaq_r64_m16   
  subq $0x8, %rsp              #  3     0xcdb9a  4      OPC=subq_r64_imm8  
  xorl %r8d, %r8d              #  4     0xcdb9e  3      OPC=xorl_r32_r32   
  xorl %ecx, %ecx              #  5     0xcdba1  2      OPC=xorl_r32_r32   
  xorl %edx, %edx              #  6     0xcdba3  2      OPC=xorl_r32_r32   
  callq .regexec__GLIBC_2_3_4  #  7     0xcdba5  5      OPC=callq_label    
  testl %eax, %eax             #  8     0xcdbaa  2      OPC=testl_r32_r32  
  sete %al                     #  9     0xcdbac  3      OPC=sete_r8        
  addq $0x8, %rsp              #  10    0xcdbaf  4      OPC=addq_r64_imm8  
  movzbl %al, %eax             #  11    0xcdbb3  3      OPC=movzbl_r32_r8  
  retq                         #  12    0xcdbb6  1      OPC=retq           
  nop                          #  13    0xcdbb7  1      OPC=nop            
  nop                          #  14    0xcdbb8  1      OPC=nop            
  nop                          #  15    0xcdbb9  1      OPC=nop            
  nop                          #  16    0xcdbba  1      OPC=nop            
  nop                          #  17    0xcdbbb  1      OPC=nop            
  nop                          #  18    0xcdbbc  1      OPC=nop            
  nop                          #  19    0xcdbbd  1      OPC=nop            
  nop                          #  20    0xcdbbe  1      OPC=nop            
  nop                          #  21    0xcdbbf  1      OPC=nop            
                                                                           
.size re_exec, .-re_exec

