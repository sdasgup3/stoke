  .text
  .globl sstk
  .type sstk, @function

#! file-offset 0xdef10
#! rip-offset  0xdef10
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.sstk:                       #        0xdef10  0      OPC=<label>         
  movq 0x2bbf69(%rip), %rax  #  1     0xdef10  7      OPC=movq_r64_m64    
  movl $0x26, (%rax)         #  2     0xdef17  6      OPC=movl_m32_imm32  
  nop                        #  3     0xdef1d  1      OPC=nop             
  movq $0xffffffff, %rax     #  4     0xdef1e  7      OPC=movq_r64_imm32  
  retq                       #  5     0xdef25  1      OPC=retq            
  nop                        #  6     0xdef26  1      OPC=nop             
  nop                        #  7     0xdef27  1      OPC=nop             
  nop                        #  8     0xdef28  1      OPC=nop             
  nop                        #  9     0xdef29  1      OPC=nop             
  nop                        #  10    0xdef2a  1      OPC=nop             
  nop                        #  11    0xdef2b  1      OPC=nop             
  nop                        #  12    0xdef2c  1      OPC=nop             
  nop                        #  13    0xdef2d  1      OPC=nop             
  nop                        #  14    0xdef2e  1      OPC=nop             
  nop                        #  15    0xdef2f  1      OPC=nop             
                                                                          
.size sstk, .-sstk

