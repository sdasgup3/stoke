  .text
  .globl ftw
  .type ftw, @function

#! file-offset 0xf8320
#! rip-offset  0xf8320
#! capacity    16 bytes

# Text               #  Line  RIP      Bytes  Opcode            
.ftw:                #        0xf8320  0      OPC=<label>       
  movl %edx, %ecx    #  1     0xf8320  2      OPC=movl_r32_r32  
  xorl %r8d, %r8d    #  2     0xf8322  3      OPC=xorl_r32_r32  
  movq %rsi, %rdx    #  3     0xf8325  3      OPC=movq_r64_r64  
  xorl %esi, %esi    #  4     0xf8328  2      OPC=xorl_r32_r32  
  jmpq .ftw_startup  #  5     0xf832a  5      OPC=jmpq_label_1  
  nop                #  6     0xf832f  1      OPC=nop           
                                                                
.size ftw, .-ftw

