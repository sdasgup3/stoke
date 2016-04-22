  .text
  .globl __openat_2
  .type __openat_2, @function

#! file-offset 0xd2c0c
#! rip-offset  0xd2c0c
#! capacity    50 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.__openat_2:                #        0xd2c0c  0      OPC=<label>         
  subq $0x8, %rsp           #  1     0xd2c0c  4      OPC=subq_r64_imm8   
  testb $0x40, %dl          #  2     0xd2c10  3      OPC=testb_r8_imm8   
  jne .L_d2c23              #  3     0xd2c13  2      OPC=jne_label       
  movl %edx, %eax           #  4     0xd2c15  2      OPC=movl_r32_r32    
  andl $0x410000, %eax      #  5     0xd2c17  5      OPC=andl_eax_imm32  
  cmpl $0x410000, %eax      #  6     0xd2c1c  5      OPC=cmpl_eax_imm32  
  jne .L_d2c2f              #  7     0xd2c21  2      OPC=jne_label       
.L_d2c23:                   #        0xd2c23  0      OPC=<label>         
  leaq 0x8a6a6(%rip), %rdi  #  8     0xd2c23  7      OPC=leaq_r64_m16    
  callq .__fortify_fail     #  9     0xd2c2a  5      OPC=callq_label     
.L_d2c2f:                   #        0xd2c2f  0      OPC=<label>         
  movl $0x0, %eax           #  10    0xd2c2f  5      OPC=movl_r32_imm32  
  callq .openat             #  11    0xd2c34  5      OPC=callq_label     
  addq $0x8, %rsp           #  12    0xd2c39  4      OPC=addq_r64_imm8   
  retq                      #  13    0xd2c3d  1      OPC=retq            
                                                                         
.size __openat_2, .-__openat_2

