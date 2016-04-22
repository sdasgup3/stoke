  .text
  .globl setlinebuf
  .type setlinebuf, @function

#! file-offset 0x6de30
#! rip-offset  0x6de30
#! capacity    16 bytes

# Text               #  Line  RIP      Bytes  Opcode              
.setlinebuf:         #        0x6de30  0      OPC=<label>         
  xorl %ecx, %ecx    #  1     0x6de30  2      OPC=xorl_r32_r32    
  movl $0x1, %edx    #  2     0x6de32  5      OPC=movl_r32_imm32  
  xorl %esi, %esi    #  3     0x6de37  2      OPC=xorl_r32_r32    
  jmpq ._IO_setvbuf  #  4     0x6de39  5      OPC=jmpq_label_1    
  xchgw %ax, %ax     #  5     0x6de3e  2      OPC=xchgw_ax_r16    
                                                                  
.size setlinebuf, .-setlinebuf

