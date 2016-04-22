  .text
  .globl wait3
  .type wait3, @function

#! file-offset 0xb5ee0
#! rip-offset  0xb5ee0
#! capacity    32 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.wait3:                   #        0xb5ee0  0      OPC=<label>           
  movq %rdx, %rcx         #  1     0xb5ee0  3      OPC=movq_r64_r64      
  movl %esi, %edx         #  2     0xb5ee3  2      OPC=movl_r32_r32      
  movq %rdi, %rsi         #  3     0xb5ee5  3      OPC=movq_r64_r64      
  movl $0xffffffff, %edi  #  4     0xb5ee8  6      OPC=movl_r32_imm32_1  
  jmpq .wait4             #  5     0xb5eee  5      OPC=jmpq_label_1      
  nop                     #  6     0xb5ef3  1      OPC=nop               
  nop                     #  7     0xb5ef4  1      OPC=nop               
  nop                     #  8     0xb5ef5  1      OPC=nop               
  nop                     #  9     0xb5ef6  1      OPC=nop               
  nop                     #  10    0xb5ef7  1      OPC=nop               
  nop                     #  11    0xb5ef8  1      OPC=nop               
  nop                     #  12    0xb5ef9  1      OPC=nop               
  nop                     #  13    0xb5efa  1      OPC=nop               
  nop                     #  14    0xb5efb  1      OPC=nop               
  nop                     #  15    0xb5efc  1      OPC=nop               
  nop                     #  16    0xb5efd  1      OPC=nop               
  nop                     #  17    0xb5efe  1      OPC=nop               
  nop                     #  18    0xb5eff  1      OPC=nop               
  nop                     #  19    0xb5f00  1      OPC=nop               
                                                                         
.size wait3, .-wait3

