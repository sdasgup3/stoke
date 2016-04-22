  .text
  .globl __clock_getcpuclockid
  .type __clock_getcpuclockid, @function

#! file-offset 0xeaa3c
#! rip-offset  0xeaa3c
#! capacity    59 bytes

# Text                     #  Line  RIP      Bytes  Opcode               
.__clock_getcpuclockid:    #        0xeaa3c  0      OPC=<label>          
  movq %rsi, %r8           #  1     0xeaa3c  3      OPC=movq_r64_r64     
  notl %edi                #  2     0xeaa3f  2      OPC=notl_r32         
  leal 0x2(,%rdi,8), %edx  #  3     0xeaa41  7      OPC=leal_r32_m16     
  movl $0x0, %esi          #  4     0xeaa48  5      OPC=movl_r32_imm32   
  movslq %edx, %rdi        #  5     0xeaa4d  3      OPC=movslq_r64_r32   
  movl $0xe5, %eax         #  6     0xeaa50  5      OPC=movl_r32_imm32   
  syscall                  #  7     0xeaa55  2      OPC=syscall          
  cmpl $0xfffff000, %eax   #  8     0xeaa57  6      OPC=cmpl_r32_imm32   
  ja .L_eaa67              #  9     0xeaa5d  2      OPC=ja_label         
  movl %edx, (%r8)         #  10    0xeaa5f  3      OPC=movl_m32_r32     
  movl $0x0, %eax          #  11    0xeaa62  5      OPC=movl_r32_imm32   
  retq                     #  12    0xeaa67  1      OPC=retq             
.L_eaa67:                  #        0xeaa68  0      OPC=<label>          
  movl %eax, %edx          #  13    0xeaa68  2      OPC=movl_r32_r32     
  negl %edx                #  14    0xeaa6a  2      OPC=negl_r32         
  cmpl $0xffffffea, %eax   #  15    0xeaa6c  6      OPC=cmpl_r32_imm32   
  nop                      #  16    0xeaa72  1      OPC=nop              
  nop                      #  17    0xeaa73  1      OPC=nop              
  nop                      #  18    0xeaa74  1      OPC=nop              
  movl $0x3, %eax          #  19    0xeaa75  5      OPC=movl_r32_imm32   
  cmovnel %edx, %eax       #  20    0xeaa7a  3      OPC=cmovnel_r32_r32  
  retq                     #  21    0xeaa7d  1      OPC=retq             
                                                                         
.size __clock_getcpuclockid, .-__clock_getcpuclockid

