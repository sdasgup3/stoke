  .text
  .globl _rpc_dtablesize_GLIBC_2_2_5
  .type _rpc_dtablesize_GLIBC_2_2_5, @function

#! file-offset 0xfdd48
#! rip-offset  0xfdd48
#! capacity    42 bytes

# Text                         #  Line  RIP      Bytes  Opcode             
._rpc_dtablesize_GLIBC_2_2_5:  #        0xfdd48  0      OPC=<label>        
  cmpl $0x0, 0x2924d9(%rip)    #  1     0xfdd48  7      OPC=cmpl_m32_imm8  
  jne .L_fdd6b                 #  2     0xfdd4f  2      OPC=jne_label      
  subq $0x8, %rsp              #  3     0xfdd51  4      OPC=subq_r64_imm8  
  callq .getdtablesize         #  4     0xfdd55  5      OPC=callq_label    
  movl %eax, 0x2924c8(%rip)    #  5     0xfdd5a  6      OPC=movl_m32_r32   
  movl 0x2924c2(%rip), %eax    #  6     0xfdd60  6      OPC=movl_r32_m32   
  addq $0x8, %rsp              #  7     0xfdd66  4      OPC=addq_r64_imm8  
  retq                         #  8     0xfdd6a  1      OPC=retq           
.L_fdd6b:                      #        0xfdd6b  0      OPC=<label>        
  movl 0x2924b7(%rip), %eax    #  9     0xfdd6b  6      OPC=movl_r32_m32   
  retq                         #  10    0xfdd71  1      OPC=retq           
                                                                           
.size _rpc_dtablesize_GLIBC_2_2_5, .-_rpc_dtablesize_GLIBC_2_2_5

