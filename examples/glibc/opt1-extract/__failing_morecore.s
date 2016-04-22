  .text
  .globl __failing_morecore
  .type __failing_morecore, @function

#! file-offset 0x70834
#! rip-offset  0x70834
#! capacity    6 bytes

# Text                #  Line  RIP      Bytes  Opcode              
.__failing_morecore:  #        0x70834  0      OPC=<label>         
  movl $0x0, %eax     #  1     0x70834  5      OPC=movl_r32_imm32  
  retq                #  2     0x70839  1      OPC=retq            
                                                                   
.size __failing_morecore, .-__failing_morecore

