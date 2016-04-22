  .text
  .globl __isinf
  .type __isinf, @function

#! file-offset 0x33ea0
#! rip-offset  0x33ea0
#! capacity    64 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.__isinf:                         #        0x33ea0  0      OPC=<label>         
  movq $0x7fffffffffffffff, %rdx  #  1     0x33ea0  10     OPC=movq_r64_imm64  
  movq $0x7ff0000000000000, %rcx  #  2     0x33eaa  10     OPC=movq_r64_imm64  
  movq %xmm0, %rax                #  3     0x33eb4  5      OPC=movq_r64_xmm    
  andq %rax, %rdx                 #  4     0x33eb9  3      OPC=andq_r64_r64    
  sarq $0x3e, %rax                #  5     0x33ebc  4      OPC=sarq_r64_imm8   
  xorq %rcx, %rdx                 #  6     0x33ec0  3      OPC=xorq_r64_r64    
  movq %rdx, %rcx                 #  7     0x33ec3  3      OPC=movq_r64_r64    
  negq %rcx                       #  8     0x33ec6  3      OPC=negq_r64        
  orq %rcx, %rdx                  #  9     0x33ec9  3      OPC=orq_r64_r64     
  sarq $0x3f, %rdx                #  10    0x33ecc  4      OPC=sarq_r64_imm8   
  notl %edx                       #  11    0x33ed0  2      OPC=notl_r32        
  andl %edx, %eax                 #  12    0x33ed2  2      OPC=andl_r32_r32    
  retq                            #  13    0x33ed4  1      OPC=retq            
  nop                             #  14    0x33ed5  1      OPC=nop             
  nop                             #  15    0x33ed6  1      OPC=nop             
  nop                             #  16    0x33ed7  1      OPC=nop             
  nop                             #  17    0x33ed8  1      OPC=nop             
  nop                             #  18    0x33ed9  1      OPC=nop             
  nop                             #  19    0x33eda  1      OPC=nop             
  nop                             #  20    0x33edb  1      OPC=nop             
  nop                             #  21    0x33edc  1      OPC=nop             
  nop                             #  22    0x33edd  1      OPC=nop             
  nop                             #  23    0x33ede  1      OPC=nop             
  nop                             #  24    0x33edf  1      OPC=nop             
                                                                               
.size __isinf, .-__isinf

