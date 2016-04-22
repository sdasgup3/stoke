  .text
  .globl __open_2
  .type __open_2, @function

#! file-offset 0xd2aca
#! rip-offset  0xd2aca
#! capacity    51 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.__open_2:                  #        0xd2aca  0      OPC=<label>         
  subq $0x8, %rsp           #  1     0xd2aca  4      OPC=subq_r64_imm8   
  testb $0x40, %sil         #  2     0xd2ace  4      OPC=testb_r8_imm8   
  jne .L_d2ae2              #  3     0xd2ad2  2      OPC=jne_label       
  movl %esi, %eax           #  4     0xd2ad4  2      OPC=movl_r32_r32    
  andl $0x410000, %eax      #  5     0xd2ad6  5      OPC=andl_eax_imm32  
  cmpl $0x410000, %eax      #  6     0xd2adb  5      OPC=cmpl_eax_imm32  
  jne .L_d2aee              #  7     0xd2ae0  2      OPC=jne_label       
.L_d2ae2:                   #        0xd2ae2  0      OPC=<label>         
  leaq 0x8a777(%rip), %rdi  #  8     0xd2ae2  7      OPC=leaq_r64_m16    
  callq .__fortify_fail     #  9     0xd2ae9  5      OPC=callq_label     
.L_d2aee:                   #        0xd2aee  0      OPC=<label>         
  movl $0x0, %eax           #  10    0xd2aee  5      OPC=movl_r32_imm32  
  callq .__open             #  11    0xd2af3  5      OPC=callq_label     
  addq $0x8, %rsp           #  12    0xd2af8  4      OPC=addq_r64_imm8   
  retq                      #  13    0xd2afc  1      OPC=retq            
                                                                         
.size __open_2, .-__open_2

