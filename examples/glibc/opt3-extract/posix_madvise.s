  .text
  .globl posix_madvise
  .type posix_madvise, @function

#! file-offset 0xf5170
#! rip-offset  0xf5170
#! capacity    32 bytes

# Text               #  Line  RIP      Bytes  Opcode              
.posix_madvise:      #        0xf5170  0      OPC=<label>         
  cmpl $0x4, %edx    #  1     0xf5170  3      OPC=cmpl_r32_imm8   
  je .L_f5188        #  2     0xf5173  2      OPC=je_label        
  movslq %edx, %rdx  #  3     0xf5175  3      OPC=movslq_r64_r32  
  movl $0x1c, %eax   #  4     0xf5178  5      OPC=movl_r32_imm32  
  syscall            #  5     0xf517d  2      OPC=syscall         
  negl %eax          #  6     0xf517f  2      OPC=negl_r32        
  retq               #  7     0xf5181  1      OPC=retq            
  nop                #  8     0xf5182  1      OPC=nop             
  nop                #  9     0xf5183  1      OPC=nop             
  nop                #  10    0xf5184  1      OPC=nop             
  nop                #  11    0xf5185  1      OPC=nop             
  nop                #  12    0xf5186  1      OPC=nop             
  nop                #  13    0xf5187  1      OPC=nop             
.L_f5188:            #        0xf5188  0      OPC=<label>         
  xorl %eax, %eax    #  14    0xf5188  2      OPC=xorl_r32_r32    
  retq               #  15    0xf518a  1      OPC=retq            
  nop                #  16    0xf518b  1      OPC=nop             
  nop                #  17    0xf518c  1      OPC=nop             
  nop                #  18    0xf518d  1      OPC=nop             
  nop                #  19    0xf518e  1      OPC=nop             
  nop                #  20    0xf518f  1      OPC=nop             
                                                                  
.size posix_madvise, .-posix_madvise

