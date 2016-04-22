  .text
  .globl clntudp_bufcreate_GLIBC_2_2_5
  .type clntudp_bufcreate_GLIBC_2_2_5, @function

#! file-offset 0x106273
#! rip-offset  0x106273
#! capacity    26 bytes

# Text                                           #  Line  RIP       Bytes  Opcode             
.clntudp_bufcreate_GLIBC_2_2_5:                  #        0x106273  0      OPC=<label>        
  subq $0x10, %rsp                               #  1     0x106273  4      OPC=subq_r64_imm8  
  pushq $0x0                                     #  2     0x106277  2      OPC=pushq_imm8     
  movl 0x28(%rsp), %eax                          #  3     0x106279  4      OPC=movl_r32_m32   
  pushq %rax                                     #  4     0x10627d  1      OPC=pushq_r64_1    
  movl 0x28(%rsp), %eax                          #  5     0x10627e  4      OPC=movl_r32_m32   
  pushq %rax                                     #  6     0x106282  1      OPC=pushq_r64_1    
  callq .__libc_clntudp_bufcreate_GLIBC_PRIVATE  #  7     0x106283  5      OPC=callq_label    
  addq $0x28, %rsp                               #  8     0x106288  4      OPC=addq_r64_imm8  
  retq                                           #  9     0x10628c  1      OPC=retq           
                                                                                              
.size clntudp_bufcreate_GLIBC_2_2_5, .-clntudp_bufcreate_GLIBC_2_2_5

