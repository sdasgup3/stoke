  .text
  .globl getopt_long_only
  .type getopt_long_only, @function

#! file-offset 0xcf5e0
#! rip-offset  0xcf5e0
#! capacity    32 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.getopt_long_only:         #        0xcf5e0  0      OPC=<label>         
  subq $0x10, %rsp         #  1     0xcf5e0  4      OPC=subq_r64_imm8   
  movl $0x1, %r9d          #  2     0xcf5e4  6      OPC=movl_r32_imm32  
  pushq $0x0               #  3     0xcf5ea  2      OPC=pushq_imm8      
  callq ._getopt_internal  #  4     0xcf5ec  5      OPC=callq_label     
  addq $0x18, %rsp         #  5     0xcf5f1  4      OPC=addq_r64_imm8   
  retq                     #  6     0xcf5f5  1      OPC=retq            
  nop                      #  7     0xcf5f6  1      OPC=nop             
  nop                      #  8     0xcf5f7  1      OPC=nop             
  nop                      #  9     0xcf5f8  1      OPC=nop             
  nop                      #  10    0xcf5f9  1      OPC=nop             
  nop                      #  11    0xcf5fa  1      OPC=nop             
  nop                      #  12    0xcf5fb  1      OPC=nop             
  nop                      #  13    0xcf5fc  1      OPC=nop             
  nop                      #  14    0xcf5fd  1      OPC=nop             
  nop                      #  15    0xcf5fe  1      OPC=nop             
  nop                      #  16    0xcf5ff  1      OPC=nop             
                                                                        
.size getopt_long_only, .-getopt_long_only

