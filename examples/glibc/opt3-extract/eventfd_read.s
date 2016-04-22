  .text
  .globl eventfd_read
  .type eventfd_read, @function

#! file-offset 0x105970
#! rip-offset  0x105970
#! capacity    32 bytes

# Text              #  Line  RIP       Bytes  Opcode              
.eventfd_read:      #        0x105970  0      OPC=<label>         
  subq $0x8, %rsp   #  1     0x105970  4      OPC=subq_r64_imm8   
  movl $0x8, %edx   #  2     0x105974  5      OPC=movl_r32_imm32  
  callq .__read     #  3     0x105979  5      OPC=callq_label     
  cmpq $0x8, %rax   #  4     0x10597e  4      OPC=cmpq_r64_imm8   
  setne %al         #  5     0x105982  3      OPC=setne_r8        
  addq $0x8, %rsp   #  6     0x105985  4      OPC=addq_r64_imm8   
  movzbl %al, %eax  #  7     0x105989  3      OPC=movzbl_r32_r8   
  negl %eax         #  8     0x10598c  2      OPC=negl_r32        
  retq              #  9     0x10598e  1      OPC=retq            
  nop               #  10    0x10598f  1      OPC=nop             
                                                                  
.size eventfd_read, .-eventfd_read

