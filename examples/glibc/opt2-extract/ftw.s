  .text
  .globl ftw
  .type ftw, @function

#! file-offset 0xdc000
#! rip-offset  0xdc000
#! capacity    16 bytes

# Text               #  Line  RIP      Bytes  Opcode            
.ftw:                #        0xdc000  0      OPC=<label>       
  movl %edx, %ecx    #  1     0xdc000  2      OPC=movl_r32_r32  
  xorl %r8d, %r8d    #  2     0xdc002  3      OPC=xorl_r32_r32  
  movq %rsi, %rdx    #  3     0xdc005  3      OPC=movq_r64_r64  
  xorl %esi, %esi    #  4     0xdc008  2      OPC=xorl_r32_r32  
  jmpq .ftw_startup  #  5     0xdc00a  5      OPC=jmpq_label_1  
  nop                #  6     0xdc00f  1      OPC=nop           
                                                                
.size ftw, .-ftw

