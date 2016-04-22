  .text
  .globl _IO_fopen__GLIBC_2_2_5
  .type _IO_fopen__GLIBC_2_2_5, @function

#! file-offset 0x62fd9
#! rip-offset  0x62fd9
#! capacity    19 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
._IO_fopen__GLIBC_2_2_5:   #        0x62fd9  0      OPC=<label>         
  subq $0x8, %rsp          #  1     0x62fd9  4      OPC=subq_r64_imm8   
  movl $0x1, %edx          #  2     0x62fdd  5      OPC=movl_r32_imm32  
  callq .__fopen_internal  #  3     0x62fe2  5      OPC=callq_label     
  addq $0x8, %rsp          #  4     0x62fe7  4      OPC=addq_r64_imm8   
  retq                     #  5     0x62feb  1      OPC=retq            
                                                                        
.size _IO_fopen__GLIBC_2_2_5, .-_IO_fopen__GLIBC_2_2_5

