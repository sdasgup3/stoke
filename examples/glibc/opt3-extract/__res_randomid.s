  .text
  .globl __res_randomid
  .type __res_randomid, @function

#! file-offset 0x1252e0
#! rip-offset  0x1252e0
#! capacity    32 bytes

# Text              #  Line  RIP       Bytes  Opcode              
.__res_randomid:    #        0x1252e0  0      OPC=<label>         
  subq $0x8, %rsp   #  1     0x1252e0  4      OPC=subq_r64_imm8   
  callq .__getpid   #  2     0x1252e4  5      OPC=callq_label     
  addq $0x8, %rsp   #  3     0x1252e9  4      OPC=addq_r64_imm8   
  movzwl %ax, %eax  #  4     0x1252ed  3      OPC=movzwl_r32_r16  
  retq              #  5     0x1252f0  1      OPC=retq            
  nop               #  6     0x1252f1  1      OPC=nop             
  nop               #  7     0x1252f2  1      OPC=nop             
  nop               #  8     0x1252f3  1      OPC=nop             
  nop               #  9     0x1252f4  1      OPC=nop             
  nop               #  10    0x1252f5  1      OPC=nop             
  nop               #  11    0x1252f6  1      OPC=nop             
  nop               #  12    0x1252f7  1      OPC=nop             
  nop               #  13    0x1252f8  1      OPC=nop             
  nop               #  14    0x1252f9  1      OPC=nop             
  nop               #  15    0x1252fa  1      OPC=nop             
  nop               #  16    0x1252fb  1      OPC=nop             
  nop               #  17    0x1252fc  1      OPC=nop             
  nop               #  18    0x1252fd  1      OPC=nop             
  nop               #  19    0x1252fe  1      OPC=nop             
  nop               #  20    0x1252ff  1      OPC=nop             
                                                                  
.size __res_randomid, .-__res_randomid

