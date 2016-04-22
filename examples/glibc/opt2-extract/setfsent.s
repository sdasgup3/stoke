  .text
  .globl setfsent
  .type setfsent, @function

#! file-offset 0xe0020
#! rip-offset  0xe0020
#! capacity    32 bytes

# Text               #  Line  RIP      Bytes  Opcode              
.setfsent:           #        0xe0020  0      OPC=<label>         
  subq $0x8, %rsp    #  1     0xe0020  4      OPC=subq_r64_imm8   
  movl $0x1, %edi    #  2     0xe0024  5      OPC=movl_r32_imm32  
  callq .fstab_init  #  3     0xe0029  5      OPC=callq_label     
  testq %rax, %rax   #  4     0xe002e  3      OPC=testq_r64_r64   
  setne %al          #  5     0xe0031  3      OPC=setne_r8        
  addq $0x8, %rsp    #  6     0xe0034  4      OPC=addq_r64_imm8   
  movzbl %al, %eax   #  7     0xe0038  3      OPC=movzbl_r32_r8   
  retq               #  8     0xe003b  1      OPC=retq            
  nop                #  9     0xe003c  1      OPC=nop             
  nop                #  10    0xe003d  1      OPC=nop             
  nop                #  11    0xe003e  1      OPC=nop             
  nop                #  12    0xe003f  1      OPC=nop             
                                                                  
.size setfsent, .-setfsent

