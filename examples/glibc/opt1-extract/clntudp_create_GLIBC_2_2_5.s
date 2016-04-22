  .text
  .globl clntudp_create_GLIBC_2_2_5
  .type clntudp_create_GLIBC_2_2_5, @function

#! file-offset 0x10628d
#! rip-offset  0x10628d
#! capacity    26 bytes

# Text                                           #  Line  RIP       Bytes  Opcode             
.clntudp_create_GLIBC_2_2_5:                     #        0x10628d  0      OPC=<label>        
  subq $0x10, %rsp                               #  1     0x10628d  4      OPC=subq_r64_imm8  
  pushq $0x0                                     #  2     0x106291  2      OPC=pushq_imm8     
  pushq $0x2260                                  #  3     0x106293  5      OPC=pushq_imm32    
  pushq $0x2260                                  #  4     0x106298  5      OPC=pushq_imm32    
  callq .__libc_clntudp_bufcreate_GLIBC_PRIVATE  #  5     0x10629d  5      OPC=callq_label    
  addq $0x28, %rsp                               #  6     0x1062a2  4      OPC=addq_r64_imm8  
  retq                                           #  7     0x1062a6  1      OPC=retq           
                                                                                              
.size clntudp_create_GLIBC_2_2_5, .-clntudp_create_GLIBC_2_2_5

