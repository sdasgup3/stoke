  .text
  .globl __fbufsize
  .type __fbufsize, @function

#! file-offset 0x6b957
#! rip-offset  0x6b957
#! capacity    38 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.__fbufsize:             #        0x6b957  0      OPC=<label>        
  cmpl $0x0, 0xc0(%rdi)  #  1     0x6b957  7      OPC=cmpl_m32_imm8  
  jle .L_6b974           #  2     0x6b95e  2      OPC=jle_label      
  movq 0xa0(%rdi), %rdx  #  3     0x6b960  7      OPC=movq_r64_m64   
  movq 0x38(%rdx), %rax  #  4     0x6b967  4      OPC=movq_r64_m64   
  subq 0x30(%rdx), %rax  #  5     0x6b96b  4      OPC=subq_r64_m64   
  sarq $0x2, %rax        #  6     0x6b96f  4      OPC=sarq_r64_imm8  
  retq                   #  7     0x6b973  1      OPC=retq           
.L_6b974:                #        0x6b974  0      OPC=<label>        
  movq 0x40(%rdi), %rax  #  8     0x6b974  4      OPC=movq_r64_m64   
  subq 0x38(%rdi), %rax  #  9     0x6b978  4      OPC=subq_r64_m64   
  retq                   #  10    0x6b97c  1      OPC=retq           
                                                                     
.size __fbufsize, .-__fbufsize

