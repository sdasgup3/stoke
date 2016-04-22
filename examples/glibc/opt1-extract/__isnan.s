  .text
  .globl __isnan
  .type __isnan, @function

#! file-offset 0x3082f
#! rip-offset  0x3082f
#! capacity    36 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.__isnan:                         #        0x3082f  0      OPC=<label>         
  movq %xmm0, %rdx                #  1     0x3082f  5      OPC=movq_r64_xmm    
  movq $0x7fffffffffffffff, %rax  #  2     0x30834  10     OPC=movq_r64_imm64  
  andq %rax, %rdx                 #  3     0x3083e  3      OPC=andq_r64_r64    
  movq $0x7ff0000000000000, %rax  #  4     0x30841  10     OPC=movq_r64_imm64  
  subq %rdx, %rax                 #  5     0x3084b  3      OPC=subq_r64_r64    
  shrq $0x3f, %rax                #  6     0x3084e  4      OPC=shrq_r64_imm8   
  retq                            #  7     0x30852  1      OPC=retq            
                                                                               
.size __isnan, .-__isnan

