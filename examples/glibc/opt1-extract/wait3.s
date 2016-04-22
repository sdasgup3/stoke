  .text
  .globl wait3
  .type wait3, @function

#! file-offset 0xb0e88
#! rip-offset  0xb0e88
#! capacity    40 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.wait3:                   #        0xb0e88  0      OPC=<label>           
  subq $0x8, %rsp         #  1     0xb0e88  4      OPC=subq_r64_imm8     
  movq %rdx, %rcx         #  2     0xb0e8c  3      OPC=movq_r64_r64      
  movl %esi, %edx         #  3     0xb0e8f  2      OPC=movl_r32_r32      
  movq %rdi, %rsi         #  4     0xb0e91  3      OPC=movq_r64_r64      
  movl $0xffffffff, %edi  #  5     0xb0e94  6      OPC=movl_r32_imm32_1  
  callq .wait4            #  6     0xb0e9a  5      OPC=callq_label       
  addq $0x8, %rsp         #  7     0xb0e9f  4      OPC=addq_r64_imm8     
  retq                    #  8     0xb0ea3  1      OPC=retq              
  nop                     #  9     0xb0ea4  1      OPC=nop               
  nop                     #  10    0xb0ea5  1      OPC=nop               
  nop                     #  11    0xb0ea6  1      OPC=nop               
  nop                     #  12    0xb0ea7  1      OPC=nop               
  nop                     #  13    0xb0ea8  1      OPC=nop               
  nop                     #  14    0xb0ea9  1      OPC=nop               
  nop                     #  15    0xb0eaa  1      OPC=nop               
  nop                     #  16    0xb0eab  1      OPC=nop               
  nop                     #  17    0xb0eac  1      OPC=nop               
  nop                     #  18    0xb0ead  1      OPC=nop               
  nop                     #  19    0xb0eae  1      OPC=nop               
  nop                     #  20    0xb0eaf  1      OPC=nop               
  nop                     #  21    0xb0eb0  1      OPC=nop               
                                                                         
.size wait3, .-wait3

