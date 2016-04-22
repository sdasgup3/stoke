  .text
  .globl __libc_check_standard_fds
  .type __libc_check_standard_fds, @function

#! file-offset 0x1fd9e
#! rip-offset  0x1fd9e
#! capacity    54 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__libc_check_standard_fds:  #        0x1fd9e  0      OPC=<label>         
  subq $0x8, %rsp            #  1     0x1fd9e  4      OPC=subq_r64_imm8   
  movl $0x20001, %esi        #  2     0x1fda2  5      OPC=movl_r32_imm32  
  movl $0x0, %edi            #  3     0x1fda7  5      OPC=movl_r32_imm32  
  callq .check_one_fd        #  4     0x1fdac  5      OPC=callq_label     
  movl $0x20000, %esi        #  5     0x1fdb1  5      OPC=movl_r32_imm32  
  movl $0x1, %edi            #  6     0x1fdb6  5      OPC=movl_r32_imm32  
  callq .check_one_fd        #  7     0x1fdbb  5      OPC=callq_label     
  movl $0x20000, %esi        #  8     0x1fdc0  5      OPC=movl_r32_imm32  
  movl $0x2, %edi            #  9     0x1fdc5  5      OPC=movl_r32_imm32  
  callq .check_one_fd        #  10    0x1fdca  5      OPC=callq_label     
  addq $0x8, %rsp            #  11    0x1fdcf  4      OPC=addq_r64_imm8   
  retq                       #  12    0x1fdd3  1      OPC=retq            
                                                                          
.size __libc_check_standard_fds, .-__libc_check_standard_fds

