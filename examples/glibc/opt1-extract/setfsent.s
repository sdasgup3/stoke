  .text
  .globl setfsent
  .type setfsent, @function

#! file-offset 0xd8d88
#! rip-offset  0xd8d88
#! capacity    28 bytes

# Text               #  Line  RIP      Bytes  Opcode              
.setfsent:           #        0xd8d88  0      OPC=<label>         
  subq $0x8, %rsp    #  1     0xd8d88  4      OPC=subq_r64_imm8   
  movl $0x1, %edi    #  2     0xd8d8c  5      OPC=movl_r32_imm32  
  callq .fstab_init  #  3     0xd8d91  5      OPC=callq_label     
  testq %rax, %rax   #  4     0xd8d96  3      OPC=testq_r64_r64   
  setne %al          #  5     0xd8d99  3      OPC=setne_r8        
  movzbl %al, %eax   #  6     0xd8d9c  3      OPC=movzbl_r32_r8   
  addq $0x8, %rsp    #  7     0xd8d9f  4      OPC=addq_r64_imm8   
  retq               #  8     0xd8da3  1      OPC=retq            
                                                                  
.size setfsent, .-setfsent

