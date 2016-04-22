  .text
  .globl nftw64_GLIBC_2_2_5
  .type nftw64_GLIBC_2_2_5, @function

#! file-offset 0x141e80
#! rip-offset  0x141e80
#! capacity    32 bytes

# Text                #  Line  RIP       Bytes  Opcode              
.nftw64_GLIBC_2_2_5:  #        0x141e80  0      OPC=<label>         
  andl $0xf, %ecx     #  1     0x141e80  3      OPC=andl_r32_imm8   
  movl %ecx, %r8d     #  2     0x141e83  3      OPC=movl_r32_r32    
  movl %edx, %ecx     #  3     0x141e86  2      OPC=movl_r32_r32    
  movq %rsi, %rdx     #  4     0x141e88  3      OPC=movq_r64_r64    
  movl $0x1, %esi     #  5     0x141e8b  5      OPC=movl_r32_imm32  
  jmpq .ftw_startup   #  6     0x141e90  5      OPC=jmpq_label_1    
  nop                 #  7     0x141e95  1      OPC=nop             
  nop                 #  8     0x141e96  1      OPC=nop             
  nop                 #  9     0x141e97  1      OPC=nop             
  nop                 #  10    0x141e98  1      OPC=nop             
  nop                 #  11    0x141e99  1      OPC=nop             
  nop                 #  12    0x141e9a  1      OPC=nop             
  nop                 #  13    0x141e9b  1      OPC=nop             
  nop                 #  14    0x141e9c  1      OPC=nop             
  nop                 #  15    0x141e9d  1      OPC=nop             
  nop                 #  16    0x141e9e  1      OPC=nop             
  nop                 #  17    0x141e9f  1      OPC=nop             
                                                                    
.size nftw64_GLIBC_2_2_5, .-nftw64_GLIBC_2_2_5

