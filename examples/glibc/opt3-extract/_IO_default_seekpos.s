  .text
  .globl _IO_default_seekpos
  .type _IO_default_seekpos, @function

#! file-offset 0x7a370
#! rip-offset  0x7a370
#! capacity    32 bytes

# Text                   #  Line  RIP      Bytes  Opcode            
._IO_default_seekpos:    #        0x7a370  0      OPC=<label>       
  movq 0xd8(%rdi), %rax  #  1     0x7a370  7      OPC=movq_r64_m64  
  movl %edx, %ecx        #  2     0x7a377  2      OPC=movl_r32_r32  
  xorl %edx, %edx        #  3     0x7a379  2      OPC=xorl_r32_r32  
  movq 0x48(%rax), %rax  #  4     0x7a37b  4      OPC=movq_r64_m64  
  jmpq %rax              #  5     0x7a37f  2      OPC=jmpq_r64      
  nop                    #  6     0x7a381  1      OPC=nop           
  nop                    #  7     0x7a382  1      OPC=nop           
  nop                    #  8     0x7a383  1      OPC=nop           
  nop                    #  9     0x7a384  1      OPC=nop           
  nop                    #  10    0x7a385  1      OPC=nop           
  nop                    #  11    0x7a386  1      OPC=nop           
  nop                    #  12    0x7a387  1      OPC=nop           
  nop                    #  13    0x7a388  1      OPC=nop           
  nop                    #  14    0x7a389  1      OPC=nop           
  nop                    #  15    0x7a38a  1      OPC=nop           
  nop                    #  16    0x7a38b  1      OPC=nop           
  nop                    #  17    0x7a38c  1      OPC=nop           
  nop                    #  18    0x7a38d  1      OPC=nop           
  nop                    #  19    0x7a38e  1      OPC=nop           
  nop                    #  20    0x7a38f  1      OPC=nop           
                                                                    
.size _IO_default_seekpos, .-_IO_default_seekpos

