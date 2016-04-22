  .text
  .globl isascii
  .type isascii, @function

#! file-offset 0x2ae10
#! rip-offset  0x2ae10
#! capacity    13 bytes

# Text                     #  Line  RIP      Bytes  Opcode               
.isascii:                  #        0x2ae10  0      OPC=<label>          
  testl $0xffffff80, %edi  #  1     0x2ae10  6      OPC=testl_r32_imm32  
  sete %al                 #  2     0x2ae16  3      OPC=sete_r8          
  movzbl %al, %eax         #  3     0x2ae19  3      OPC=movzbl_r32_r8    
  retq                     #  4     0x2ae1c  1      OPC=retq             
                                                                         
.size isascii, .-isascii

