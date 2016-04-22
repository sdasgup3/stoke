  .text
  .globl hdestroy
  .type hdestroy, @function

#! file-offset 0xdbd67
#! rip-offset  0xdbd67
#! capacity    21 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.hdestroy:                   #        0xdbd67  0      OPC=<label>        
  subq $0x8, %rsp            #  1     0xdbd67  4      OPC=subq_r64_imm8  
  leaq 0x2b285e(%rip), %rdi  #  2     0xdbd6b  7      OPC=leaq_r64_m16   
  callq .hdestroy_r          #  3     0xdbd72  5      OPC=callq_label    
  addq $0x8, %rsp            #  4     0xdbd77  4      OPC=addq_r64_imm8  
  retq                       #  5     0xdbd7b  1      OPC=retq           
                                                                         
.size hdestroy, .-hdestroy

