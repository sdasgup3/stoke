  .text
  .globl _IO_init
  .type _IO_init, @function

#! file-offset 0x7a560
#! rip-offset  0x7a560
#! capacity    16 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
._IO_init:                #        0x7a560  0      OPC=<label>           
  xorl %r8d, %r8d         #  1     0x7a560  3      OPC=xorl_r32_r32      
  xorl %ecx, %ecx         #  2     0x7a563  2      OPC=xorl_r32_r32      
  movl $0xffffffff, %edx  #  3     0x7a565  6      OPC=movl_r32_imm32_1  
  jmpq ._IO_no_init       #  4     0x7a56b  5      OPC=jmpq_label_1      
  nop                     #  5     0x7a570  1      OPC=nop               
                                                                         
.size _IO_init, .-_IO_init

