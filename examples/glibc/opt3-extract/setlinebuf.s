  .text
  .globl setlinebuf
  .type setlinebuf, @function

#! file-offset 0x753a0
#! rip-offset  0x753a0
#! capacity    16 bytes

# Text               #  Line  RIP      Bytes  Opcode              
.setlinebuf:         #        0x753a0  0      OPC=<label>         
  xorl %ecx, %ecx    #  1     0x753a0  2      OPC=xorl_r32_r32    
  movl $0x1, %edx    #  2     0x753a2  5      OPC=movl_r32_imm32  
  xorl %esi, %esi    #  3     0x753a7  2      OPC=xorl_r32_r32    
  jmpq ._IO_setvbuf  #  4     0x753a9  5      OPC=jmpq_label_1    
  xchgw %ax, %ax     #  5     0x753ae  2      OPC=xchgw_ax_r16    
                                                                  
.size setlinebuf, .-setlinebuf

