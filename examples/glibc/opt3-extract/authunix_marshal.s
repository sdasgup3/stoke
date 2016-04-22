  .text
  .globl authunix_marshal
  .type authunix_marshal, @function

#! file-offset 0x1319d0
#! rip-offset  0x1319d0
#! capacity    32 bytes

# Text                    #  Line  RIP       Bytes  Opcode            
.authunix_marshal:        #        0x1319d0  0      OPC=<label>       
  movq 0x40(%rdi), %rax   #  1     0x1319d0  4      OPC=movq_r64_m64  
  movq 0x8(%rsi), %rdi    #  2     0x1319d4  4      OPC=movq_r64_m64  
  movq %rsi, %rcx         #  3     0x1319d8  3      OPC=movq_r64_r64  
  movq 0x18(%rdi), %r8    #  4     0x1319db  4      OPC=movq_r64_m64  
  movl 0x1c8(%rax), %edx  #  5     0x1319df  6      OPC=movl_r32_m32  
  leaq 0x38(%rax), %rsi   #  6     0x1319e5  4      OPC=leaq_r64_m16  
  movq %rcx, %rdi         #  7     0x1319e9  3      OPC=movq_r64_r64  
  jmpq %r8                #  8     0x1319ec  3      OPC=jmpq_r64      
  nop                     #  9     0x1319ef  1      OPC=nop           
                                                                      
.size authunix_marshal, .-authunix_marshal

