  .text
  .globl c16rtomb
  .type c16rtomb, @function

#! file-offset 0xa1a78
#! rip-offset  0xa1a78
#! capacity    31 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.c16rtomb:                   #        0xa1a78  0      OPC=<label>         
  subq $0x8, %rsp            #  1     0xa1a78  4      OPC=subq_r64_imm8   
  testq %rdx, %rdx           #  2     0xa1a7c  3      OPC=testq_r64_r64   
  leaq 0x2ec20e(%rip), %rax  #  3     0xa1a7f  7      OPC=leaq_r64_m16    
  cmoveq %rax, %rdx          #  4     0xa1a86  4      OPC=cmoveq_r64_r64  
  movzwl %si, %esi           #  5     0xa1a8a  3      OPC=movzwl_r32_r16  
  callq .c32rtomb            #  6     0xa1a8d  5      OPC=callq_label     
  addq $0x8, %rsp            #  7     0xa1a92  4      OPC=addq_r64_imm8   
  retq                       #  8     0xa1a96  1      OPC=retq            
                                                                          
.size c16rtomb, .-c16rtomb

