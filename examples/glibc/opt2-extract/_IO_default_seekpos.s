  .text
  .globl _IO_default_seekpos
  .type _IO_default_seekpos, @function

#! file-offset 0x727a0
#! rip-offset  0x727a0
#! capacity    32 bytes

# Text                   #  Line  RIP      Bytes  Opcode            
._IO_default_seekpos:    #        0x727a0  0      OPC=<label>       
  movq 0xd8(%rdi), %rax  #  1     0x727a0  7      OPC=movq_r64_m64  
  movl %edx, %ecx        #  2     0x727a7  2      OPC=movl_r32_r32  
  xorl %edx, %edx        #  3     0x727a9  2      OPC=xorl_r32_r32  
  movq 0x48(%rax), %rax  #  4     0x727ab  4      OPC=movq_r64_m64  
  jmpq %rax              #  5     0x727af  2      OPC=jmpq_r64      
  nop                    #  6     0x727b1  1      OPC=nop           
  nop                    #  7     0x727b2  1      OPC=nop           
  nop                    #  8     0x727b3  1      OPC=nop           
  nop                    #  9     0x727b4  1      OPC=nop           
  nop                    #  10    0x727b5  1      OPC=nop           
  nop                    #  11    0x727b6  1      OPC=nop           
  nop                    #  12    0x727b7  1      OPC=nop           
  nop                    #  13    0x727b8  1      OPC=nop           
  nop                    #  14    0x727b9  1      OPC=nop           
  nop                    #  15    0x727ba  1      OPC=nop           
  nop                    #  16    0x727bb  1      OPC=nop           
  nop                    #  17    0x727bc  1      OPC=nop           
  nop                    #  18    0x727bd  1      OPC=nop           
  nop                    #  19    0x727be  1      OPC=nop           
  nop                    #  20    0x727bf  1      OPC=nop           
                                                                    
.size _IO_default_seekpos, .-_IO_default_seekpos

