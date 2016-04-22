  .text
  .globl localtime
  .type localtime, @function

#! file-offset 0xb85e0
#! rip-offset  0xb85e0
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.localtime:                  #        0xb85e0  0      OPC=<label>         
  leaq 0x30e379(%rip), %rdx  #  1     0xb85e0  7      OPC=leaq_r64_m16    
  movl $0x1, %esi            #  2     0xb85e7  5      OPC=movl_r32_imm32  
  jmpq .__tz_convert         #  3     0xb85ec  5      OPC=jmpq_label_1    
  nop                        #  4     0xb85f1  1      OPC=nop             
  nop                        #  5     0xb85f2  1      OPC=nop             
  nop                        #  6     0xb85f3  1      OPC=nop             
  nop                        #  7     0xb85f4  1      OPC=nop             
  nop                        #  8     0xb85f5  1      OPC=nop             
  nop                        #  9     0xb85f6  1      OPC=nop             
  nop                        #  10    0xb85f7  1      OPC=nop             
  nop                        #  11    0xb85f8  1      OPC=nop             
  nop                        #  12    0xb85f9  1      OPC=nop             
  nop                        #  13    0xb85fa  1      OPC=nop             
  nop                        #  14    0xb85fb  1      OPC=nop             
  nop                        #  15    0xb85fc  1      OPC=nop             
  nop                        #  16    0xb85fd  1      OPC=nop             
  nop                        #  17    0xb85fe  1      OPC=nop             
  nop                        #  18    0xb85ff  1      OPC=nop             
                                                                          
.size localtime, .-localtime

