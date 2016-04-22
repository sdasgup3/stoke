  .text
  .globl authunix_marshal
  .type authunix_marshal, @function

#! file-offset 0x10e730
#! rip-offset  0x10e730
#! capacity    32 bytes

# Text                    #  Line  RIP       Bytes  Opcode            
.authunix_marshal:        #        0x10e730  0      OPC=<label>       
  movq 0x40(%rdi), %rax   #  1     0x10e730  4      OPC=movq_r64_m64  
  movq 0x8(%rsi), %rdi    #  2     0x10e734  4      OPC=movq_r64_m64  
  movq %rsi, %rcx         #  3     0x10e738  3      OPC=movq_r64_r64  
  movq 0x18(%rdi), %r8    #  4     0x10e73b  4      OPC=movq_r64_m64  
  movl 0x1c8(%rax), %edx  #  5     0x10e73f  6      OPC=movl_r32_m32  
  leaq 0x38(%rax), %rsi   #  6     0x10e745  4      OPC=leaq_r64_m16  
  movq %rcx, %rdi         #  7     0x10e749  3      OPC=movq_r64_r64  
  jmpq %r8                #  8     0x10e74c  3      OPC=jmpq_r64      
  nop                     #  9     0x10e74f  1      OPC=nop           
                                                                      
.size authunix_marshal, .-authunix_marshal

