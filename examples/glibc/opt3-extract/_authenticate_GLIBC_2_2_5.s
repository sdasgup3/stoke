  .text
  .globl _authenticate_GLIBC_2_2_5
  .type _authenticate_GLIBC_2_2_5, @function

#! file-offset 0x12b6c0
#! rip-offset  0x12b6c0
#! capacity    80 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
._authenticate_GLIBC_2_2_5:  #        0x12b6c0  0      OPC=<label>         
  movq 0x30(%rsi), %rax      #  1     0x12b6c0  4      OPC=movq_r64_m64    
  movl 0x29ab66(%rip), %edx  #  2     0x12b6c4  6      OPC=movl_r32_m32    
  movq %rax, 0x18(%rdi)      #  3     0x12b6ca  4      OPC=movq_m64_r64    
  movq 0x38(%rsi), %rax      #  4     0x12b6ce  4      OPC=movq_r64_m64    
  movq %rax, 0x20(%rdi)      #  5     0x12b6d2  4      OPC=movq_m64_r64    
  movq 0x40(%rsi), %rax      #  6     0x12b6d6  4      OPC=movq_r64_m64    
  movq %rax, 0x28(%rdi)      #  7     0x12b6da  4      OPC=movq_m64_r64    
  movq 0x38(%rdi), %rax      #  8     0x12b6de  4      OPC=movq_r64_m64    
  movl %edx, 0x28(%rax)      #  9     0x12b6e2  3      OPC=movl_m32_r32    
  movl $0x0, 0x38(%rax)      #  10    0x12b6e5  7      OPC=movl_m32_imm32  
  movslq 0x18(%rdi), %rax    #  11    0x12b6ec  4      OPC=movslq_r64_m32  
  cmpl $0x3, %eax            #  12    0x12b6f0  3      OPC=cmpl_r32_imm8   
  jbe .L_12b700              #  13    0x12b6f3  2      OPC=jbe_label       
  movl $0x2, %eax            #  14    0x12b6f5  5      OPC=movl_r32_imm32  
  retq                       #  15    0x12b6fa  1      OPC=retq            
  nop                        #  16    0x12b6fb  1      OPC=nop             
  nop                        #  17    0x12b6fc  1      OPC=nop             
  nop                        #  18    0x12b6fd  1      OPC=nop             
  nop                        #  19    0x12b6fe  1      OPC=nop             
  nop                        #  20    0x12b6ff  1      OPC=nop             
.L_12b700:                   #        0x12b700  0      OPC=<label>         
  leaq 0x295479(%rip), %rdx  #  21    0x12b700  7      OPC=leaq_r64_m16    
  movq (%rdx,%rax,8), %rax   #  22    0x12b707  4      OPC=movq_r64_m64    
  jmpq %rax                  #  23    0x12b70b  2      OPC=jmpq_r64        
  nop                        #  24    0x12b70d  1      OPC=nop             
  nop                        #  25    0x12b70e  1      OPC=nop             
  nop                        #  26    0x12b70f  1      OPC=nop             
                                                                           
.size _authenticate_GLIBC_2_2_5, .-_authenticate_GLIBC_2_2_5

