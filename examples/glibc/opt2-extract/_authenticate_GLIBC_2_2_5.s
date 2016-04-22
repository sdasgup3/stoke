  .text
  .globl _authenticate_GLIBC_2_2_5
  .type _authenticate_GLIBC_2_2_5, @function

#! file-offset 0x108f70
#! rip-offset  0x108f70
#! capacity    80 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
._authenticate_GLIBC_2_2_5:  #        0x108f70  0      OPC=<label>         
  movq 0x30(%rsi), %rax      #  1     0x108f70  4      OPC=movq_r64_m64    
  movl 0x2972b6(%rip), %edx  #  2     0x108f74  6      OPC=movl_r32_m32    
  movq %rax, 0x18(%rdi)      #  3     0x108f7a  4      OPC=movq_m64_r64    
  movq 0x38(%rsi), %rax      #  4     0x108f7e  4      OPC=movq_r64_m64    
  movq %rax, 0x20(%rdi)      #  5     0x108f82  4      OPC=movq_m64_r64    
  movq 0x40(%rsi), %rax      #  6     0x108f86  4      OPC=movq_r64_m64    
  movq %rax, 0x28(%rdi)      #  7     0x108f8a  4      OPC=movq_m64_r64    
  movq 0x38(%rdi), %rax      #  8     0x108f8e  4      OPC=movq_r64_m64    
  movl %edx, 0x28(%rax)      #  9     0x108f92  3      OPC=movl_m32_r32    
  movl $0x0, 0x38(%rax)      #  10    0x108f95  7      OPC=movl_m32_imm32  
  movslq 0x18(%rdi), %rax    #  11    0x108f9c  4      OPC=movslq_r64_m32  
  cmpl $0x3, %eax            #  12    0x108fa0  3      OPC=cmpl_r32_imm8   
  jbe .L_108fb0              #  13    0x108fa3  2      OPC=jbe_label       
  movl $0x2, %eax            #  14    0x108fa5  5      OPC=movl_r32_imm32  
  retq                       #  15    0x108faa  1      OPC=retq            
  nop                        #  16    0x108fab  1      OPC=nop             
  nop                        #  17    0x108fac  1      OPC=nop             
  nop                        #  18    0x108fad  1      OPC=nop             
  nop                        #  19    0x108fae  1      OPC=nop             
  nop                        #  20    0x108faf  1      OPC=nop             
.L_108fb0:                   #        0x108fb0  0      OPC=<label>         
  leaq 0x291bc9(%rip), %rdx  #  21    0x108fb0  7      OPC=leaq_r64_m16    
  movq (%rdx,%rax,8), %rax   #  22    0x108fb7  4      OPC=movq_r64_m64    
  jmpq %rax                  #  23    0x108fbb  2      OPC=jmpq_r64        
  nop                        #  24    0x108fbd  1      OPC=nop             
  nop                        #  25    0x108fbe  1      OPC=nop             
  nop                        #  26    0x108fbf  1      OPC=nop             
                                                                           
.size _authenticate_GLIBC_2_2_5, .-_authenticate_GLIBC_2_2_5

