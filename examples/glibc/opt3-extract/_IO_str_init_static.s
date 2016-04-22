  .text
  .globl _IO_str_init_static
  .type _IO_str_init_static, @function

#! file-offset 0x7ba20
#! rip-offset  0x7ba20
#! capacity    32 bytes

# Text                                #  Line  RIP      Bytes  Opcode                
._IO_str_init_static:                 #        0x7ba20  0      OPC=<label>           
  testl %edx, %edx                    #  1     0x7ba20  2      OPC=testl_r32_r32     
  movl $0xffffffff, %eax              #  2     0x7ba22  6      OPC=movl_r32_imm32_1  
  cmovsl %eax, %edx                   #  3     0x7ba28  3      OPC=cmovsl_r32_r32    
  movslq %edx, %rdx                   #  4     0x7ba2b  3      OPC=movslq_r64_r32    
  jmpq ._IO_str_init_static_internal  #  5     0x7ba2e  5      OPC=jmpq_label_1      
  nop                                 #  6     0x7ba33  1      OPC=nop               
  nop                                 #  7     0x7ba34  1      OPC=nop               
  nop                                 #  8     0x7ba35  1      OPC=nop               
  nop                                 #  9     0x7ba36  1      OPC=nop               
  nop                                 #  10    0x7ba37  1      OPC=nop               
  nop                                 #  11    0x7ba38  1      OPC=nop               
  nop                                 #  12    0x7ba39  1      OPC=nop               
  nop                                 #  13    0x7ba3a  1      OPC=nop               
  nop                                 #  14    0x7ba3b  1      OPC=nop               
  nop                                 #  15    0x7ba3c  1      OPC=nop               
  nop                                 #  16    0x7ba3d  1      OPC=nop               
  nop                                 #  17    0x7ba3e  1      OPC=nop               
  nop                                 #  18    0x7ba3f  1      OPC=nop               
  nop                                 #  19    0x7ba40  1      OPC=nop               
                                                                                     
.size _IO_str_init_static, .-_IO_str_init_static

