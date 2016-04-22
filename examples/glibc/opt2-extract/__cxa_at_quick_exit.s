  .text
  .globl __cxa_at_quick_exit
  .type __cxa_at_quick_exit, @function

#! file-offset 0x360d0
#! rip-offset  0x360d0
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.__cxa_at_quick_exit:        #        0x360d0  0      OPC=<label>       
  leaq 0x365609(%rip), %rcx  #  1     0x360d0  7      OPC=leaq_r64_m16  
  movq %rsi, %rdx            #  2     0x360d7  3      OPC=movq_r64_r64  
  xorl %esi, %esi            #  3     0x360da  2      OPC=xorl_r32_r32  
  jmpq .__internal_atexit    #  4     0x360dc  5      OPC=jmpq_label_1  
  nop                        #  5     0x360e1  1      OPC=nop           
  nop                        #  6     0x360e2  1      OPC=nop           
  nop                        #  7     0x360e3  1      OPC=nop           
  nop                        #  8     0x360e4  1      OPC=nop           
  nop                        #  9     0x360e5  1      OPC=nop           
  nop                        #  10    0x360e6  1      OPC=nop           
  nop                        #  11    0x360e7  1      OPC=nop           
  nop                        #  12    0x360e8  1      OPC=nop           
  nop                        #  13    0x360e9  1      OPC=nop           
  nop                        #  14    0x360ea  1      OPC=nop           
  nop                        #  15    0x360eb  1      OPC=nop           
  nop                        #  16    0x360ec  1      OPC=nop           
  nop                        #  17    0x360ed  1      OPC=nop           
  nop                        #  18    0x360ee  1      OPC=nop           
  nop                        #  19    0x360ef  1      OPC=nop           
                                                                        
.size __cxa_at_quick_exit, .-__cxa_at_quick_exit

