  .text
  .globl __isinf
  .type __isinf, @function

#! file-offset 0x32650
#! rip-offset  0x32650
#! capacity    64 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.__isinf:                         #        0x32650  0      OPC=<label>         
  movq $0x7fffffffffffffff, %rdx  #  1     0x32650  10     OPC=movq_r64_imm64  
  movq $0x7ff0000000000000, %rcx  #  2     0x3265a  10     OPC=movq_r64_imm64  
  movq %xmm0, %rax                #  3     0x32664  5      OPC=movq_r64_xmm    
  andq %rax, %rdx                 #  4     0x32669  3      OPC=andq_r64_r64    
  sarq $0x3e, %rax                #  5     0x3266c  4      OPC=sarq_r64_imm8   
  xorq %rcx, %rdx                 #  6     0x32670  3      OPC=xorq_r64_r64    
  movq %rdx, %rcx                 #  7     0x32673  3      OPC=movq_r64_r64    
  negq %rcx                       #  8     0x32676  3      OPC=negq_r64        
  orq %rcx, %rdx                  #  9     0x32679  3      OPC=orq_r64_r64     
  sarq $0x3f, %rdx                #  10    0x3267c  4      OPC=sarq_r64_imm8   
  notl %edx                       #  11    0x32680  2      OPC=notl_r32        
  andl %edx, %eax                 #  12    0x32682  2      OPC=andl_r32_r32    
  retq                            #  13    0x32684  1      OPC=retq            
  nop                             #  14    0x32685  1      OPC=nop             
  nop                             #  15    0x32686  1      OPC=nop             
  nop                             #  16    0x32687  1      OPC=nop             
  nop                             #  17    0x32688  1      OPC=nop             
  nop                             #  18    0x32689  1      OPC=nop             
  nop                             #  19    0x3268a  1      OPC=nop             
  nop                             #  20    0x3268b  1      OPC=nop             
  nop                             #  21    0x3268c  1      OPC=nop             
  nop                             #  22    0x3268d  1      OPC=nop             
  nop                             #  23    0x3268e  1      OPC=nop             
  nop                             #  24    0x3268f  1      OPC=nop             
                                                                               
.size __isinf, .-__isinf

