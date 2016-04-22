  .text
  .globl __netlink_close
  .type __netlink_close, @function

#! file-offset 0x1204f0
#! rip-offset  0x1204f0
#! capacity    16 bytes

# Text                 #  Line  RIP       Bytes  Opcode              
.__netlink_close:      #        0x1204f0  0      OPC=<label>         
  movslq (%rdi), %rdi  #  1     0x1204f0  3      OPC=movslq_r64_m32  
  movl $0x3, %eax      #  2     0x1204f3  5      OPC=movl_r32_imm32  
  syscall              #  3     0x1204f8  2      OPC=syscall         
  retq                 #  4     0x1204fa  1      OPC=retq            
  nop                  #  5     0x1204fb  1      OPC=nop             
  nop                  #  6     0x1204fc  1      OPC=nop             
  nop                  #  7     0x1204fd  1      OPC=nop             
  nop                  #  8     0x1204fe  1      OPC=nop             
  nop                  #  9     0x1204ff  1      OPC=nop             
                                                                     
.size __netlink_close, .-__netlink_close

