  .text
  .globl authunix_marshal
  .type authunix_marshal, @function

#! file-offset 0x104261
#! rip-offset  0x104261
#! capacity    37 bytes

# Text                    #  Line  RIP       Bytes  Opcode             
.authunix_marshal:        #        0x104261  0      OPC=<label>        
  subq $0x8, %rsp         #  1     0x104261  4      OPC=subq_r64_imm8  
  movq %rsi, %rcx         #  2     0x104265  3      OPC=movq_r64_r64   
  movq 0x40(%rdi), %rax   #  3     0x104268  4      OPC=movq_r64_m64   
  movq 0x8(%rsi), %r8     #  4     0x10426c  4      OPC=movq_r64_m64   
  movl 0x1c8(%rax), %edx  #  5     0x104270  6      OPC=movl_r32_m32   
  leaq 0x38(%rax), %rsi   #  6     0x104276  4      OPC=leaq_r64_m16   
  movq %rcx, %rdi         #  7     0x10427a  3      OPC=movq_r64_r64   
  callq 0x18(%r8)         #  8     0x10427d  4      OPC=callq_m64      
  addq $0x8, %rsp         #  9     0x104281  4      OPC=addq_r64_imm8  
  retq                    #  10    0x104285  1      OPC=retq           
                                                                       
.size authunix_marshal, .-authunix_marshal

