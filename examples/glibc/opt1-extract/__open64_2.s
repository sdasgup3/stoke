  .text
  .globl __open64_2
  .type __open64_2, @function

#! file-offset 0xd2afd
#! rip-offset  0xd2afd
#! capacity    51 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.__open64_2:                #        0xd2afd  0      OPC=<label>         
  subq $0x8, %rsp           #  1     0xd2afd  4      OPC=subq_r64_imm8   
  testb $0x40, %sil         #  2     0xd2b01  4      OPC=testb_r8_imm8   
  jne .L_d2b15              #  3     0xd2b05  2      OPC=jne_label       
  movl %esi, %eax           #  4     0xd2b07  2      OPC=movl_r32_r32    
  andl $0x410000, %eax      #  5     0xd2b09  5      OPC=andl_eax_imm32  
  cmpl $0x410000, %eax      #  6     0xd2b0e  5      OPC=cmpl_eax_imm32  
  jne .L_d2b21              #  7     0xd2b13  2      OPC=jne_label       
.L_d2b15:                   #        0xd2b15  0      OPC=<label>         
  leaq 0x8a77c(%rip), %rdi  #  8     0xd2b15  7      OPC=leaq_r64_m16    
  callq .__fortify_fail     #  9     0xd2b1c  5      OPC=callq_label     
.L_d2b21:                   #        0xd2b21  0      OPC=<label>         
  movl $0x0, %eax           #  10    0xd2b21  5      OPC=movl_r32_imm32  
  callq .__open             #  11    0xd2b26  5      OPC=callq_label     
  addq $0x8, %rsp           #  12    0xd2b2b  4      OPC=addq_r64_imm8   
  retq                      #  13    0xd2b2f  1      OPC=retq            
                                                                         
.size __open64_2, .-__open64_2

