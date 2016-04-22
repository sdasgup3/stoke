  .text
  .globl eventfd_read
  .type eventfd_read, @function

#! file-offset 0xe6b00
#! rip-offset  0xe6b00
#! capacity    32 bytes

# Text              #  Line  RIP      Bytes  Opcode              
.eventfd_read:      #        0xe6b00  0      OPC=<label>         
  subq $0x8, %rsp   #  1     0xe6b00  4      OPC=subq_r64_imm8   
  movl $0x8, %edx   #  2     0xe6b04  5      OPC=movl_r32_imm32  
  callq .__read     #  3     0xe6b09  5      OPC=callq_label     
  cmpq $0x8, %rax   #  4     0xe6b0e  4      OPC=cmpq_r64_imm8   
  setne %al         #  5     0xe6b12  3      OPC=setne_r8        
  addq $0x8, %rsp   #  6     0xe6b15  4      OPC=addq_r64_imm8   
  movzbl %al, %eax  #  7     0xe6b19  3      OPC=movzbl_r32_r8   
  negl %eax         #  8     0xe6b1c  2      OPC=negl_r32        
  retq              #  9     0xe6b1e  1      OPC=retq            
  nop               #  10    0xe6b1f  1      OPC=nop             
                                                                 
.size eventfd_read, .-eventfd_read

