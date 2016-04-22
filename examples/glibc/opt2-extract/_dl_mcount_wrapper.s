  .text
  .globl _dl_mcount_wrapper
  .type _dl_mcount_wrapper, @function

#! file-offset 0x11ba20
#! rip-offset  0x11ba20
#! capacity    32 bytes

# Text                       #  Line  RIP       Bytes  Opcode            
._dl_mcount_wrapper:         #        0x11ba20  0      OPC=<label>       
  movq 0x27f451(%rip), %rax  #  1     0x11ba20  7      OPC=movq_r64_m64  
  movq %rdi, %rsi            #  2     0x11ba27  3      OPC=movq_r64_r64  
  movq (%rsp), %rdi          #  3     0x11ba2a  4      OPC=movq_r64_m64  
  movq 0x128(%rax), %rax     #  4     0x11ba2e  7      OPC=movq_r64_m64  
  jmpq %rax                  #  5     0x11ba35  2      OPC=jmpq_r64      
  nop                        #  6     0x11ba37  1      OPC=nop           
  nop                        #  7     0x11ba38  1      OPC=nop           
  nop                        #  8     0x11ba39  1      OPC=nop           
  nop                        #  9     0x11ba3a  1      OPC=nop           
  nop                        #  10    0x11ba3b  1      OPC=nop           
  nop                        #  11    0x11ba3c  1      OPC=nop           
  nop                        #  12    0x11ba3d  1      OPC=nop           
  nop                        #  13    0x11ba3e  1      OPC=nop           
  nop                        #  14    0x11ba3f  1      OPC=nop           
                                                                         
.size _dl_mcount_wrapper, .-_dl_mcount_wrapper

