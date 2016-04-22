  .text
  .globl strptime_l
  .type strptime_l, @function

#! file-offset 0xbfeb0
#! rip-offset  0xbfeb0
#! capacity    16 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.strptime_l:                 #        0xbfeb0  0      OPC=<label>       
  movq %rcx, %r8             #  1     0xbfeb0  3      OPC=movq_r64_r64  
  xorl %ecx, %ecx            #  2     0xbfeb3  2      OPC=xorl_r32_r32  
  jmpq .__strptime_internal  #  3     0xbfeb5  5      OPC=jmpq_label_1  
  nop                        #  4     0xbfeba  1      OPC=nop           
  nop                        #  5     0xbfebb  1      OPC=nop           
  nop                        #  6     0xbfebc  1      OPC=nop           
  nop                        #  7     0xbfebd  1      OPC=nop           
  nop                        #  8     0xbfebe  1      OPC=nop           
  nop                        #  9     0xbfebf  1      OPC=nop           
                                                                        
.size strptime_l, .-strptime_l

