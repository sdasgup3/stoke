  .text
  .globl __isinf
  .type __isinf, @function

#! file-offset 0x307fa
#! rip-offset  0x307fa
#! capacity    53 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.__isinf:                         #        0x307fa  0      OPC=<label>         
  movq %xmm0, %rax                #  1     0x307fa  5      OPC=movq_r64_xmm    
  movq $0x7fffffffffffffff, %rdx  #  2     0x307ff  10     OPC=movq_r64_imm64  
  andq %rax, %rdx                 #  3     0x30809  3      OPC=andq_r64_r64    
  movq $0x7ff0000000000000, %rcx  #  4     0x3080c  10     OPC=movq_r64_imm64  
  xorq %rcx, %rdx                 #  5     0x30816  3      OPC=xorq_r64_r64    
  movq %rdx, %rcx                 #  6     0x30819  3      OPC=movq_r64_r64    
  negq %rcx                       #  7     0x3081c  3      OPC=negq_r64        
  orq %rcx, %rdx                  #  8     0x3081f  3      OPC=orq_r64_r64     
  sarq $0x3f, %rdx                #  9     0x30822  4      OPC=sarq_r64_imm8   
  notl %edx                       #  10    0x30826  2      OPC=notl_r32        
  sarq $0x3e, %rax                #  11    0x30828  4      OPC=sarq_r64_imm8   
  andl %edx, %eax                 #  12    0x3082c  2      OPC=andl_r32_r32    
  retq                            #  13    0x3082e  1      OPC=retq            
                                                                               
.size __isinf, .-__isinf

