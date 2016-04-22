  .text
  .globl __res_nclose
  .type __res_nclose, @function

#! file-offset 0x103cd0
#! rip-offset  0x103cd0
#! capacity    16 bytes

# Text                #  Line  RIP       Bytes  Opcode              
.__res_nclose:        #        0x103cd0  0      OPC=<label>         
  movl $0x1, %esi     #  1     0x103cd0  5      OPC=movl_r32_imm32  
  jmpq .__res_iclose  #  2     0x103cd5  5      OPC=jmpq_label_1    
  nop                 #  3     0x103cda  1      OPC=nop             
  nop                 #  4     0x103cdb  1      OPC=nop             
  nop                 #  5     0x103cdc  1      OPC=nop             
  nop                 #  6     0x103cdd  1      OPC=nop             
  nop                 #  7     0x103cde  1      OPC=nop             
  nop                 #  8     0x103cdf  1      OPC=nop             
                                                                    
.size __res_nclose, .-__res_nclose

