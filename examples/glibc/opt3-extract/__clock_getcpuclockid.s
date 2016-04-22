  .text
  .globl __clock_getcpuclockid
  .type __clock_getcpuclockid, @function

#! file-offset 0x113be0
#! rip-offset  0x113be0
#! capacity    64 bytes

# Text                     #  Line  RIP       Bytes  Opcode               
.__clock_getcpuclockid:    #        0x113be0  0      OPC=<label>          
  notl %edi                #  1     0x113be0  2      OPC=notl_r32         
  movq %rsi, %r8           #  2     0x113be2  3      OPC=movq_r64_r64     
  movl $0xe5, %eax         #  3     0x113be5  5      OPC=movl_r32_imm32   
  leal 0x2(,%rdi,8), %edx  #  4     0x113bea  7      OPC=leal_r32_m16     
  xorl %esi, %esi          #  5     0x113bf1  2      OPC=xorl_r32_r32     
  movslq %edx, %rdi        #  6     0x113bf3  3      OPC=movslq_r64_r32   
  syscall                  #  7     0x113bf6  2      OPC=syscall          
  cmpl $0xfffff000, %eax   #  8     0x113bf8  6      OPC=cmpl_r32_imm32   
  jbe .L_113c10            #  9     0x113bfe  2      OPC=jbe_label        
  movl %eax, %edx          #  10    0x113c00  2      OPC=movl_r32_r32     
  negl %edx                #  11    0x113c02  2      OPC=negl_r32         
  cmpl $0xffffffea, %eax   #  12    0x113c04  6      OPC=cmpl_r32_imm32   
  nop                      #  13    0x113c0a  1      OPC=nop              
  nop                      #  14    0x113c0b  1      OPC=nop              
  nop                      #  15    0x113c0c  1      OPC=nop              
  movl $0x3, %eax          #  16    0x113c0d  5      OPC=movl_r32_imm32   
  cmovnel %edx, %eax       #  17    0x113c12  3      OPC=cmovnel_r32_r32  
  retq                     #  18    0x113c15  1      OPC=retq             
  nop                      #  19    0x113c16  1      OPC=nop              
.L_113c10:                 #        0x113c17  0      OPC=<label>          
  movl %edx, (%r8)         #  20    0x113c17  3      OPC=movl_m32_r32     
  xorl %eax, %eax          #  21    0x113c1a  2      OPC=xorl_r32_r32     
  retq                     #  22    0x113c1c  1      OPC=retq             
  nop                      #  23    0x113c1d  1      OPC=nop              
  nop                      #  24    0x113c1e  1      OPC=nop              
  nop                      #  25    0x113c1f  1      OPC=nop              
  nop                      #  26    0x113c20  1      OPC=nop              
  nop                      #  27    0x113c21  1      OPC=nop              
  nop                      #  28    0x113c22  1      OPC=nop              
  nop                      #  29    0x113c23  1      OPC=nop              
  nop                      #  30    0x113c24  1      OPC=nop              
  nop                      #  31    0x113c25  1      OPC=nop              
  nop                      #  32    0x113c26  1      OPC=nop              
                                                                          
.size __clock_getcpuclockid, .-__clock_getcpuclockid

