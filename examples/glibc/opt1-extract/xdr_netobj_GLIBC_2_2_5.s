  .text
  .globl xdr_netobj_GLIBC_2_2_5
  .type xdr_netobj_GLIBC_2_2_5, @function

#! file-offset 0x109489
#! rip-offset  0x109489
#! capacity    26 bytes

# Text                          #  Line  RIP       Bytes  Opcode              
.xdr_netobj_GLIBC_2_2_5:        #        0x109489  0      OPC=<label>         
  subq $0x8, %rsp               #  1     0x109489  4      OPC=subq_r64_imm8   
  movq %rsi, %rdx               #  2     0x10948d  3      OPC=movq_r64_r64    
  leaq 0x8(%rsi), %rsi          #  3     0x109490  4      OPC=leaq_r64_m16    
  movl $0x400, %ecx             #  4     0x109494  5      OPC=movl_r32_imm32  
  callq .xdr_bytes_GLIBC_2_2_5  #  5     0x109499  5      OPC=callq_label     
  addq $0x8, %rsp               #  6     0x10949e  4      OPC=addq_r64_imm8   
  retq                          #  7     0x1094a2  1      OPC=retq            
                                                                              
.size xdr_netobj_GLIBC_2_2_5, .-xdr_netobj_GLIBC_2_2_5

