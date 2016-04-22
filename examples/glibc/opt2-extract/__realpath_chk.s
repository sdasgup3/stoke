  .text
  .globl __realpath_chk
  .type __realpath_chk, @function

#! file-offset 0xf5580
#! rip-offset  0xf5580
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__realpath_chk:             #        0xf5580  0      OPC=<label>         
  cmpq $0xfff, %rdx          #  1     0xf5580  7      OPC=cmpq_r64_imm32  
  jbe .L_f558e               #  2     0xf5587  2      OPC=jbe_label       
  jmpq .realpath__GLIBC_2_3  #  3     0xf5589  5      OPC=jmpq_label_1    
.L_f558e:                    #        0xf558e  0      OPC=<label>         
  pushq %rax                 #  4     0xf558e  1      OPC=pushq_r64_1     
  callq .__chk_fail          #  5     0xf558f  5      OPC=callq_label     
  nop                        #  6     0xf5594  1      OPC=nop             
  nop                        #  7     0xf5595  1      OPC=nop             
  nop                        #  8     0xf5596  1      OPC=nop             
  nop                        #  9     0xf5597  1      OPC=nop             
  nop                        #  10    0xf5598  1      OPC=nop             
  nop                        #  11    0xf5599  1      OPC=nop             
  nop                        #  12    0xf559a  1      OPC=nop             
  nop                        #  13    0xf559b  1      OPC=nop             
  nop                        #  14    0xf559c  1      OPC=nop             
  nop                        #  15    0xf559d  1      OPC=nop             
  xchgw %ax, %ax             #  16    0xf559e  2      OPC=xchgw_ax_r16    
                                                                          
.size __realpath_chk, .-__realpath_chk

