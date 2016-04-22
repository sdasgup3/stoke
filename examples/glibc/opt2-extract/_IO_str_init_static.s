  .text
  .globl _IO_str_init_static
  .type _IO_str_init_static, @function

#! file-offset 0x73b00
#! rip-offset  0x73b00
#! capacity    32 bytes

# Text                                #  Line  RIP      Bytes  Opcode                
._IO_str_init_static:                 #        0x73b00  0      OPC=<label>           
  testl %edx, %edx                    #  1     0x73b00  2      OPC=testl_r32_r32     
  movl $0xffffffff, %eax              #  2     0x73b02  6      OPC=movl_r32_imm32_1  
  cmovsl %eax, %edx                   #  3     0x73b08  3      OPC=cmovsl_r32_r32    
  movslq %edx, %rdx                   #  4     0x73b0b  3      OPC=movslq_r64_r32    
  jmpq ._IO_str_init_static_internal  #  5     0x73b0e  5      OPC=jmpq_label_1      
  nop                                 #  6     0x73b13  1      OPC=nop               
  nop                                 #  7     0x73b14  1      OPC=nop               
  nop                                 #  8     0x73b15  1      OPC=nop               
  nop                                 #  9     0x73b16  1      OPC=nop               
  nop                                 #  10    0x73b17  1      OPC=nop               
  nop                                 #  11    0x73b18  1      OPC=nop               
  nop                                 #  12    0x73b19  1      OPC=nop               
  nop                                 #  13    0x73b1a  1      OPC=nop               
  nop                                 #  14    0x73b1b  1      OPC=nop               
  nop                                 #  15    0x73b1c  1      OPC=nop               
  nop                                 #  16    0x73b1d  1      OPC=nop               
  nop                                 #  17    0x73b1e  1      OPC=nop               
  nop                                 #  18    0x73b1f  1      OPC=nop               
  nop                                 #  19    0x73b20  1      OPC=nop               
                                                                                     
.size _IO_str_init_static, .-_IO_str_init_static

