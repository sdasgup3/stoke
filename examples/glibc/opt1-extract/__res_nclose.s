  .text
  .globl __res_nclose
  .type __res_nclose, @function

#! file-offset 0xfa4c3
#! rip-offset  0xfa4c3
#! capacity    19 bytes

# Text                 #  Line  RIP      Bytes  Opcode              
.__res_nclose:         #        0xfa4c3  0      OPC=<label>         
  subq $0x8, %rsp      #  1     0xfa4c3  4      OPC=subq_r64_imm8   
  movl $0x1, %esi      #  2     0xfa4c7  5      OPC=movl_r32_imm32  
  callq .__res_iclose  #  3     0xfa4cc  5      OPC=callq_label     
  addq $0x8, %rsp      #  4     0xfa4d1  4      OPC=addq_r64_imm8   
  retq                 #  5     0xfa4d5  1      OPC=retq            
                                                                    
.size __res_nclose, .-__res_nclose

