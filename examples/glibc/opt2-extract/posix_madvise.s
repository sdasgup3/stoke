  .text
  .globl posix_madvise
  .type posix_madvise, @function

#! file-offset 0xd8ed0
#! rip-offset  0xd8ed0
#! capacity    32 bytes

# Text               #  Line  RIP      Bytes  Opcode              
.posix_madvise:      #        0xd8ed0  0      OPC=<label>         
  cmpl $0x4, %edx    #  1     0xd8ed0  3      OPC=cmpl_r32_imm8   
  je .L_d8ee8        #  2     0xd8ed3  2      OPC=je_label        
  movslq %edx, %rdx  #  3     0xd8ed5  3      OPC=movslq_r64_r32  
  movl $0x1c, %eax   #  4     0xd8ed8  5      OPC=movl_r32_imm32  
  syscall            #  5     0xd8edd  2      OPC=syscall         
  negl %eax          #  6     0xd8edf  2      OPC=negl_r32        
  retq               #  7     0xd8ee1  1      OPC=retq            
  nop                #  8     0xd8ee2  1      OPC=nop             
  nop                #  9     0xd8ee3  1      OPC=nop             
  nop                #  10    0xd8ee4  1      OPC=nop             
  nop                #  11    0xd8ee5  1      OPC=nop             
  nop                #  12    0xd8ee6  1      OPC=nop             
  nop                #  13    0xd8ee7  1      OPC=nop             
.L_d8ee8:            #        0xd8ee8  0      OPC=<label>         
  xorl %eax, %eax    #  14    0xd8ee8  2      OPC=xorl_r32_r32    
  retq               #  15    0xd8eea  1      OPC=retq            
  nop                #  16    0xd8eeb  1      OPC=nop             
  nop                #  17    0xd8eec  1      OPC=nop             
  nop                #  18    0xd8eed  1      OPC=nop             
  nop                #  19    0xd8eee  1      OPC=nop             
  nop                #  20    0xd8eef  1      OPC=nop             
                                                                  
.size posix_madvise, .-posix_madvise

