  .text
  .globl __res_randomid
  .type __res_randomid, @function

#! file-offset 0x103c00
#! rip-offset  0x103c00
#! capacity    32 bytes

# Text              #  Line  RIP       Bytes  Opcode              
.__res_randomid:    #        0x103c00  0      OPC=<label>         
  subq $0x8, %rsp   #  1     0x103c00  4      OPC=subq_r64_imm8   
  callq .__getpid   #  2     0x103c04  5      OPC=callq_label     
  addq $0x8, %rsp   #  3     0x103c09  4      OPC=addq_r64_imm8   
  movzwl %ax, %eax  #  4     0x103c0d  3      OPC=movzwl_r32_r16  
  retq              #  5     0x103c10  1      OPC=retq            
  nop               #  6     0x103c11  1      OPC=nop             
  nop               #  7     0x103c12  1      OPC=nop             
  nop               #  8     0x103c13  1      OPC=nop             
  nop               #  9     0x103c14  1      OPC=nop             
  nop               #  10    0x103c15  1      OPC=nop             
  nop               #  11    0x103c16  1      OPC=nop             
  nop               #  12    0x103c17  1      OPC=nop             
  nop               #  13    0x103c18  1      OPC=nop             
  nop               #  14    0x103c19  1      OPC=nop             
  nop               #  15    0x103c1a  1      OPC=nop             
  nop               #  16    0x103c1b  1      OPC=nop             
  nop               #  17    0x103c1c  1      OPC=nop             
  nop               #  18    0x103c1d  1      OPC=nop             
  nop               #  19    0x103c1e  1      OPC=nop             
  nop               #  20    0x103c1f  1      OPC=nop             
                                                                  
.size __res_randomid, .-__res_randomid

