  .text
  .globl __clock_getcpuclockid
  .type __clock_getcpuclockid, @function

#! file-offset 0xf3710
#! rip-offset  0xf3710
#! capacity    64 bytes

# Text                     #  Line  RIP      Bytes  Opcode               
.__clock_getcpuclockid:    #        0xf3710  0      OPC=<label>          
  notl %edi                #  1     0xf3710  2      OPC=notl_r32         
  movq %rsi, %r8           #  2     0xf3712  3      OPC=movq_r64_r64     
  movl $0xe5, %eax         #  3     0xf3715  5      OPC=movl_r32_imm32   
  leal 0x2(,%rdi,8), %edx  #  4     0xf371a  7      OPC=leal_r32_m16     
  xorl %esi, %esi          #  5     0xf3721  2      OPC=xorl_r32_r32     
  movslq %edx, %rdi        #  6     0xf3723  3      OPC=movslq_r64_r32   
  syscall                  #  7     0xf3726  2      OPC=syscall          
  cmpl $0xfffff000, %eax   #  8     0xf3728  6      OPC=cmpl_r32_imm32   
  jbe .L_f3740             #  9     0xf372e  2      OPC=jbe_label        
  movl %eax, %edx          #  10    0xf3730  2      OPC=movl_r32_r32     
  negl %edx                #  11    0xf3732  2      OPC=negl_r32         
  cmpl $0xffffffea, %eax   #  12    0xf3734  6      OPC=cmpl_r32_imm32   
  nop                      #  13    0xf373a  1      OPC=nop              
  nop                      #  14    0xf373b  1      OPC=nop              
  nop                      #  15    0xf373c  1      OPC=nop              
  movl $0x3, %eax          #  16    0xf373d  5      OPC=movl_r32_imm32   
  cmovnel %edx, %eax       #  17    0xf3742  3      OPC=cmovnel_r32_r32  
  retq                     #  18    0xf3745  1      OPC=retq             
  nop                      #  19    0xf3746  1      OPC=nop              
.L_f3740:                  #        0xf3747  0      OPC=<label>          
  movl %edx, (%r8)         #  20    0xf3747  3      OPC=movl_m32_r32     
  xorl %eax, %eax          #  21    0xf374a  2      OPC=xorl_r32_r32     
  retq                     #  22    0xf374c  1      OPC=retq             
  nop                      #  23    0xf374d  1      OPC=nop              
  nop                      #  24    0xf374e  1      OPC=nop              
  nop                      #  25    0xf374f  1      OPC=nop              
  nop                      #  26    0xf3750  1      OPC=nop              
  nop                      #  27    0xf3751  1      OPC=nop              
  nop                      #  28    0xf3752  1      OPC=nop              
  nop                      #  29    0xf3753  1      OPC=nop              
  nop                      #  30    0xf3754  1      OPC=nop              
  nop                      #  31    0xf3755  1      OPC=nop              
  nop                      #  32    0xf3756  1      OPC=nop              
                                                                         
.size __clock_getcpuclockid, .-__clock_getcpuclockid

