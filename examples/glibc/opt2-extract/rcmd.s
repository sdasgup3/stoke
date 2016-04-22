  .text
  .globl rcmd
  .type rcmd, @function

#! file-offset 0xfc410
#! rip-offset  0xfc410
#! capacity    32 bytes

# Text              #  Line  RIP      Bytes  Opcode              
.rcmd:              #        0xfc410  0      OPC=<label>         
  subq $0x10, %rsp  #  1     0xfc410  4      OPC=subq_r64_imm8   
  movzwl %si, %esi  #  2     0xfc414  3      OPC=movzwl_r32_r16  
  pushq $0x2        #  3     0xfc417  2      OPC=pushq_imm8      
  callq .rcmd_af    #  4     0xfc419  5      OPC=callq_label     
  addq $0x18, %rsp  #  5     0xfc41e  4      OPC=addq_r64_imm8   
  retq              #  6     0xfc422  1      OPC=retq            
  nop               #  7     0xfc423  1      OPC=nop             
  nop               #  8     0xfc424  1      OPC=nop             
  nop               #  9     0xfc425  1      OPC=nop             
  nop               #  10    0xfc426  1      OPC=nop             
  nop               #  11    0xfc427  1      OPC=nop             
  nop               #  12    0xfc428  1      OPC=nop             
  nop               #  13    0xfc429  1      OPC=nop             
  nop               #  14    0xfc42a  1      OPC=nop             
  nop               #  15    0xfc42b  1      OPC=nop             
  nop               #  16    0xfc42c  1      OPC=nop             
  nop               #  17    0xfc42d  1      OPC=nop             
  nop               #  18    0xfc42e  1      OPC=nop             
  nop               #  19    0xfc42f  1      OPC=nop             
                                                                 
.size rcmd, .-rcmd

