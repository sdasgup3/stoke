  .text
  .globl __netlink_close
  .type __netlink_close, @function

#! file-offset 0xff9f0
#! rip-offset  0xff9f0
#! capacity    16 bytes

# Text                 #  Line  RIP      Bytes  Opcode              
.__netlink_close:      #        0xff9f0  0      OPC=<label>         
  movslq (%rdi), %rdi  #  1     0xff9f0  3      OPC=movslq_r64_m32  
  movl $0x3, %eax      #  2     0xff9f3  5      OPC=movl_r32_imm32  
  syscall              #  3     0xff9f8  2      OPC=syscall         
  retq                 #  4     0xff9fa  1      OPC=retq            
  nop                  #  5     0xff9fb  1      OPC=nop             
  nop                  #  6     0xff9fc  1      OPC=nop             
  nop                  #  7     0xff9fd  1      OPC=nop             
  nop                  #  8     0xff9fe  1      OPC=nop             
  nop                  #  9     0xff9ff  1      OPC=nop             
                                                                    
.size __netlink_close, .-__netlink_close

