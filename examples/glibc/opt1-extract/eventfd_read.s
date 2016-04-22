  .text
  .globl eventfd_read
  .type eventfd_read, @function

#! file-offset 0xdf18d
#! rip-offset  0xdf18d
#! capacity    31 bytes

# Text              #  Line  RIP      Bytes  Opcode              
.eventfd_read:      #        0xdf18d  0      OPC=<label>         
  subq $0x8, %rsp   #  1     0xdf18d  4      OPC=subq_r64_imm8   
  movl $0x8, %edx   #  2     0xdf191  5      OPC=movl_r32_imm32  
  callq .__read     #  3     0xdf196  5      OPC=callq_label     
  cmpq $0x8, %rax   #  4     0xdf19b  4      OPC=cmpq_r64_imm8   
  setne %al         #  5     0xdf19f  3      OPC=setne_r8        
  movzbl %al, %eax  #  6     0xdf1a2  3      OPC=movzbl_r32_r8   
  negl %eax         #  7     0xdf1a5  2      OPC=negl_r32        
  addq $0x8, %rsp   #  8     0xdf1a7  4      OPC=addq_r64_imm8   
  retq              #  9     0xdf1ab  1      OPC=retq            
                                                                 
.size eventfd_read, .-eventfd_read

