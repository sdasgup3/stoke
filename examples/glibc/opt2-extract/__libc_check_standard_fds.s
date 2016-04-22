  .text
  .globl __libc_check_standard_fds
  .type __libc_check_standard_fds, @function

#! file-offset 0x209e0
#! rip-offset  0x209e0
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__libc_check_standard_fds:  #        0x209e0  0      OPC=<label>         
  subq $0x8, %rsp            #  1     0x209e0  4      OPC=subq_r64_imm8   
  movl $0x20001, %esi        #  2     0x209e4  5      OPC=movl_r32_imm32  
  xorl %edi, %edi            #  3     0x209e9  2      OPC=xorl_r32_r32    
  callq .check_one_fd        #  4     0x209eb  5      OPC=callq_label     
  movl $0x20000, %esi        #  5     0x209f0  5      OPC=movl_r32_imm32  
  movl $0x1, %edi            #  6     0x209f5  5      OPC=movl_r32_imm32  
  callq .check_one_fd        #  7     0x209fa  5      OPC=callq_label     
  movl $0x20000, %esi        #  8     0x209ff  5      OPC=movl_r32_imm32  
  movl $0x2, %edi            #  9     0x20a04  5      OPC=movl_r32_imm32  
  addq $0x8, %rsp            #  10    0x20a09  4      OPC=addq_r64_imm8   
  jmpq .check_one_fd         #  11    0x20a0d  5      OPC=jmpq_label_1    
  nop                        #  12    0x20a12  1      OPC=nop             
  nop                        #  13    0x20a13  1      OPC=nop             
  nop                        #  14    0x20a14  1      OPC=nop             
  nop                        #  15    0x20a15  1      OPC=nop             
  nop                        #  16    0x20a16  1      OPC=nop             
  nop                        #  17    0x20a17  1      OPC=nop             
  nop                        #  18    0x20a18  1      OPC=nop             
  nop                        #  19    0x20a19  1      OPC=nop             
  nop                        #  20    0x20a1a  1      OPC=nop             
  nop                        #  21    0x20a1b  1      OPC=nop             
  nop                        #  22    0x20a1c  1      OPC=nop             
  nop                        #  23    0x20a1d  1      OPC=nop             
  nop                        #  24    0x20a1e  1      OPC=nop             
  nop                        #  25    0x20a1f  1      OPC=nop             
                                                                          
.size __libc_check_standard_fds, .-__libc_check_standard_fds

