  .text
  .globl nftw64_GLIBC_2_2_5
  .type nftw64_GLIBC_2_2_5, @function

#! file-offset 0x11c740
#! rip-offset  0x11c740
#! capacity    32 bytes

# Text                #  Line  RIP       Bytes  Opcode              
.nftw64_GLIBC_2_2_5:  #        0x11c740  0      OPC=<label>         
  andl $0xf, %ecx     #  1     0x11c740  3      OPC=andl_r32_imm8   
  movl %ecx, %r8d     #  2     0x11c743  3      OPC=movl_r32_r32    
  movl %edx, %ecx     #  3     0x11c746  2      OPC=movl_r32_r32    
  movq %rsi, %rdx     #  4     0x11c748  3      OPC=movq_r64_r64    
  movl $0x1, %esi     #  5     0x11c74b  5      OPC=movl_r32_imm32  
  jmpq .ftw_startup   #  6     0x11c750  5      OPC=jmpq_label_1    
  nop                 #  7     0x11c755  1      OPC=nop             
  nop                 #  8     0x11c756  1      OPC=nop             
  nop                 #  9     0x11c757  1      OPC=nop             
  nop                 #  10    0x11c758  1      OPC=nop             
  nop                 #  11    0x11c759  1      OPC=nop             
  nop                 #  12    0x11c75a  1      OPC=nop             
  nop                 #  13    0x11c75b  1      OPC=nop             
  nop                 #  14    0x11c75c  1      OPC=nop             
  nop                 #  15    0x11c75d  1      OPC=nop             
  nop                 #  16    0x11c75e  1      OPC=nop             
  nop                 #  17    0x11c75f  1      OPC=nop             
                                                                    
.size nftw64_GLIBC_2_2_5, .-nftw64_GLIBC_2_2_5

