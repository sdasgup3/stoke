  .text
  .globl __cxa_at_quick_exit
  .type __cxa_at_quick_exit, @function

#! file-offset 0x39a50
#! rip-offset  0x39a50
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.__cxa_at_quick_exit:        #        0x39a50  0      OPC=<label>       
  leaq 0x387c89(%rip), %rcx  #  1     0x39a50  7      OPC=leaq_r64_m16  
  movq %rsi, %rdx            #  2     0x39a57  3      OPC=movq_r64_r64  
  xorl %esi, %esi            #  3     0x39a5a  2      OPC=xorl_r32_r32  
  jmpq .__internal_atexit    #  4     0x39a5c  5      OPC=jmpq_label_1  
  nop                        #  5     0x39a61  1      OPC=nop           
  nop                        #  6     0x39a62  1      OPC=nop           
  nop                        #  7     0x39a63  1      OPC=nop           
  nop                        #  8     0x39a64  1      OPC=nop           
  nop                        #  9     0x39a65  1      OPC=nop           
  nop                        #  10    0x39a66  1      OPC=nop           
  nop                        #  11    0x39a67  1      OPC=nop           
  nop                        #  12    0x39a68  1      OPC=nop           
  nop                        #  13    0x39a69  1      OPC=nop           
  nop                        #  14    0x39a6a  1      OPC=nop           
  nop                        #  15    0x39a6b  1      OPC=nop           
  nop                        #  16    0x39a6c  1      OPC=nop           
  nop                        #  17    0x39a6d  1      OPC=nop           
  nop                        #  18    0x39a6e  1      OPC=nop           
  nop                        #  19    0x39a6f  1      OPC=nop           
                                                                        
.size __cxa_at_quick_exit, .-__cxa_at_quick_exit

