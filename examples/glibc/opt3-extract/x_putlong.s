  .text
  .globl x_putlong
  .type x_putlong, @function

#! file-offset 0x139bb0
#! rip-offset  0x139bb0
#! capacity    16 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.x_putlong:              #        0x139bb0  0      OPC=<label>         
  addl $0x4, 0x28(%rdi)  #  1     0x139bb0  4      OPC=addl_m32_imm8   
  movl $0x1, %eax        #  2     0x139bb4  5      OPC=movl_r32_imm32  
  retq                   #  3     0x139bb9  1      OPC=retq            
  nop                    #  4     0x139bba  1      OPC=nop             
  nop                    #  5     0x139bbb  1      OPC=nop             
  nop                    #  6     0x139bbc  1      OPC=nop             
  nop                    #  7     0x139bbd  1      OPC=nop             
  nop                    #  8     0x139bbe  1      OPC=nop             
  nop                    #  9     0x139bbf  1      OPC=nop             
                                                                       
.size x_putlong, .-x_putlong

