  .text
  .globl xdrstdio_getpos
  .type xdrstdio_getpos, @function

#! file-offset 0x114c80
#! rip-offset  0x114c80
#! capacity    32 bytes

# Text                   #  Line  RIP       Bytes  Opcode             
.xdrstdio_getpos:        #        0x114c80  0      OPC=<label>        
  subq $0x8, %rsp        #  1     0x114c80  4      OPC=subq_r64_imm8  
  movq 0x18(%rdi), %rdi  #  2     0x114c84  4      OPC=movq_r64_m64   
  callq ._IO_ftell       #  3     0x114c88  5      OPC=callq_label    
  addq $0x8, %rsp        #  4     0x114c8d  4      OPC=addq_r64_imm8  
  retq                   #  5     0x114c91  1      OPC=retq           
  nop                    #  6     0x114c92  1      OPC=nop            
  nop                    #  7     0x114c93  1      OPC=nop            
  nop                    #  8     0x114c94  1      OPC=nop            
  nop                    #  9     0x114c95  1      OPC=nop            
  nop                    #  10    0x114c96  1      OPC=nop            
  nop                    #  11    0x114c97  1      OPC=nop            
  nop                    #  12    0x114c98  1      OPC=nop            
  nop                    #  13    0x114c99  1      OPC=nop            
  nop                    #  14    0x114c9a  1      OPC=nop            
  nop                    #  15    0x114c9b  1      OPC=nop            
  nop                    #  16    0x114c9c  1      OPC=nop            
  nop                    #  17    0x114c9d  1      OPC=nop            
  nop                    #  18    0x114c9e  1      OPC=nop            
  nop                    #  19    0x114c9f  1      OPC=nop            
                                                                      
.size xdrstdio_getpos, .-xdrstdio_getpos

