  .text
  .globl __realpath_chk
  .type __realpath_chk, @function

#! file-offset 0x115ab0
#! rip-offset  0x115ab0
#! capacity    32 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.__realpath_chk:             #        0x115ab0  0      OPC=<label>         
  cmpq $0xfff, %rdx          #  1     0x115ab0  7      OPC=cmpq_r64_imm32  
  jbe .L_115abe              #  2     0x115ab7  2      OPC=jbe_label       
  jmpq .realpath__GLIBC_2_3  #  3     0x115ab9  5      OPC=jmpq_label_1    
.L_115abe:                   #        0x115abe  0      OPC=<label>         
  pushq %rax                 #  4     0x115abe  1      OPC=pushq_r64_1     
  callq .__chk_fail          #  5     0x115abf  5      OPC=callq_label     
  nop                        #  6     0x115ac4  1      OPC=nop             
  nop                        #  7     0x115ac5  1      OPC=nop             
  nop                        #  8     0x115ac6  1      OPC=nop             
  nop                        #  9     0x115ac7  1      OPC=nop             
  nop                        #  10    0x115ac8  1      OPC=nop             
  nop                        #  11    0x115ac9  1      OPC=nop             
  nop                        #  12    0x115aca  1      OPC=nop             
  nop                        #  13    0x115acb  1      OPC=nop             
  nop                        #  14    0x115acc  1      OPC=nop             
  nop                        #  15    0x115acd  1      OPC=nop             
  xchgw %ax, %ax             #  16    0x115ace  2      OPC=xchgw_ax_r16    
                                                                           
.size __realpath_chk, .-__realpath_chk

