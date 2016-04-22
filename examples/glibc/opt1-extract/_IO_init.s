  .text
  .globl _IO_init
  .type _IO_init, @function

#! file-offset 0x6f321
#! rip-offset  0x6f321
#! capacity    30 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
._IO_init:                #        0x6f321  0      OPC=<label>           
  subq $0x8, %rsp         #  1     0x6f321  4      OPC=subq_r64_imm8     
  movl $0x0, %r8d         #  2     0x6f325  6      OPC=movl_r32_imm32    
  movl $0x0, %ecx         #  3     0x6f32b  5      OPC=movl_r32_imm32    
  movl $0xffffffff, %edx  #  4     0x6f330  6      OPC=movl_r32_imm32_1  
  callq ._IO_no_init      #  5     0x6f336  5      OPC=callq_label       
  addq $0x8, %rsp         #  6     0x6f33b  4      OPC=addq_r64_imm8     
  retq                    #  7     0x6f33f  1      OPC=retq              
                                                                         
.size _IO_init, .-_IO_init

