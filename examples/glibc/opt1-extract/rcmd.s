  .text
  .globl rcmd
  .type rcmd, @function

#! file-offset 0xf31a4
#! rip-offset  0xf31a4
#! capacity    19 bytes

# Text              #  Line  RIP      Bytes  Opcode              
.rcmd:              #        0xf31a4  0      OPC=<label>         
  subq $0x10, %rsp  #  1     0xf31a4  4      OPC=subq_r64_imm8   
  movzwl %si, %esi  #  2     0xf31a8  3      OPC=movzwl_r32_r16  
  pushq $0x2        #  3     0xf31ab  2      OPC=pushq_imm8      
  callq .rcmd_af    #  4     0xf31ad  5      OPC=callq_label     
  addq $0x18, %rsp  #  5     0xf31b2  4      OPC=addq_r64_imm8   
  retq              #  6     0xf31b6  1      OPC=retq            
                                                                 
.size rcmd, .-rcmd

