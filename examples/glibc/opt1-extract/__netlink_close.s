  .text
  .globl __netlink_close
  .type __netlink_close, @function

#! file-offset 0xf65b0
#! rip-offset  0xf65b0
#! capacity    11 bytes

# Text                 #  Line  RIP      Bytes  Opcode              
.__netlink_close:      #        0xf65b0  0      OPC=<label>         
  movslq (%rdi), %rdi  #  1     0xf65b0  3      OPC=movslq_r64_m32  
  movl $0x3, %eax      #  2     0xf65b3  5      OPC=movl_r32_imm32  
  syscall              #  3     0xf65b8  2      OPC=syscall         
  retq                 #  4     0xf65ba  1      OPC=retq            
                                                                    
.size __netlink_close, .-__netlink_close

