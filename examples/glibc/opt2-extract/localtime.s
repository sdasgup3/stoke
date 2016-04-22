  .text
  .globl localtime
  .type localtime, @function

#! file-offset 0xa68e0
#! rip-offset  0xa68e0
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.localtime:                  #        0xa68e0  0      OPC=<label>         
  leaq 0x2fa079(%rip), %rdx  #  1     0xa68e0  7      OPC=leaq_r64_m16    
  movl $0x1, %esi            #  2     0xa68e7  5      OPC=movl_r32_imm32  
  jmpq .__tz_convert         #  3     0xa68ec  5      OPC=jmpq_label_1    
  nop                        #  4     0xa68f1  1      OPC=nop             
  nop                        #  5     0xa68f2  1      OPC=nop             
  nop                        #  6     0xa68f3  1      OPC=nop             
  nop                        #  7     0xa68f4  1      OPC=nop             
  nop                        #  8     0xa68f5  1      OPC=nop             
  nop                        #  9     0xa68f6  1      OPC=nop             
  nop                        #  10    0xa68f7  1      OPC=nop             
  nop                        #  11    0xa68f8  1      OPC=nop             
  nop                        #  12    0xa68f9  1      OPC=nop             
  nop                        #  13    0xa68fa  1      OPC=nop             
  nop                        #  14    0xa68fb  1      OPC=nop             
  nop                        #  15    0xa68fc  1      OPC=nop             
  nop                        #  16    0xa68fd  1      OPC=nop             
  nop                        #  17    0xa68fe  1      OPC=nop             
  nop                        #  18    0xa68ff  1      OPC=nop             
                                                                          
.size localtime, .-localtime

