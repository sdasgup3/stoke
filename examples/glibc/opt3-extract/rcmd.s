  .text
  .globl rcmd
  .type rcmd, @function

#! file-offset 0x11cae0
#! rip-offset  0x11cae0
#! capacity    32 bytes

# Text              #  Line  RIP       Bytes  Opcode              
.rcmd:              #        0x11cae0  0      OPC=<label>         
  subq $0x10, %rsp  #  1     0x11cae0  4      OPC=subq_r64_imm8   
  movzwl %si, %esi  #  2     0x11cae4  3      OPC=movzwl_r32_r16  
  pushq $0x2        #  3     0x11cae7  2      OPC=pushq_imm8      
  callq .rcmd_af    #  4     0x11cae9  5      OPC=callq_label     
  addq $0x18, %rsp  #  5     0x11caee  4      OPC=addq_r64_imm8   
  retq              #  6     0x11caf2  1      OPC=retq            
  nop               #  7     0x11caf3  1      OPC=nop             
  nop               #  8     0x11caf4  1      OPC=nop             
  nop               #  9     0x11caf5  1      OPC=nop             
  nop               #  10    0x11caf6  1      OPC=nop             
  nop               #  11    0x11caf7  1      OPC=nop             
  nop               #  12    0x11caf8  1      OPC=nop             
  nop               #  13    0x11caf9  1      OPC=nop             
  nop               #  14    0x11cafa  1      OPC=nop             
  nop               #  15    0x11cafb  1      OPC=nop             
  nop               #  16    0x11cafc  1      OPC=nop             
  nop               #  17    0x11cafd  1      OPC=nop             
  nop               #  18    0x11cafe  1      OPC=nop             
  nop               #  19    0x11caff  1      OPC=nop             
                                                                  
.size rcmd, .-rcmd

