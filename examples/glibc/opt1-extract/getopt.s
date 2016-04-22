  .text
  .globl getopt
  .type getopt, @function

#! file-offset 0xc92d2
#! rip-offset  0xc92d2
#! capacity    33 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.getopt:                   #        0xc92d2  0      OPC=<label>         
  subq $0x10, %rsp         #  1     0xc92d2  4      OPC=subq_r64_imm8   
  pushq $0x0               #  2     0xc92d6  2      OPC=pushq_imm8      
  movl $0x0, %r9d          #  3     0xc92d8  6      OPC=movl_r32_imm32  
  movl $0x0, %r8d          #  4     0xc92de  6      OPC=movl_r32_imm32  
  movl $0x0, %ecx          #  5     0xc92e4  5      OPC=movl_r32_imm32  
  callq ._getopt_internal  #  6     0xc92e9  5      OPC=callq_label     
  addq $0x18, %rsp         #  7     0xc92ee  4      OPC=addq_r64_imm8   
  retq                     #  8     0xc92f2  1      OPC=retq            
                                                                        
.size getopt, .-getopt

