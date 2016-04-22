  .text
  .globl register_printf_function
  .type register_printf_function, @function

#! file-offset 0x4a59f
#! rip-offset  0x4a59f
#! capacity    14 bytes

# Text                              #  Line  RIP      Bytes  Opcode             
.register_printf_function:          #        0x4a59f  0      OPC=<label>        
  subq $0x8, %rsp                   #  1     0x4a59f  4      OPC=subq_r64_imm8  
  callq .register_printf_specifier  #  2     0x4a5a3  5      OPC=callq_label    
  addq $0x8, %rsp                   #  3     0x4a5a8  4      OPC=addq_r64_imm8  
  retq                              #  4     0x4a5ac  1      OPC=retq           
                                                                                
.size register_printf_function, .-register_printf_function

