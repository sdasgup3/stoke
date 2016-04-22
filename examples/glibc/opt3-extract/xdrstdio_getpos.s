  .text
  .globl xdrstdio_getpos
  .type xdrstdio_getpos, @function

#! file-offset 0x139ec0
#! rip-offset  0x139ec0
#! capacity    32 bytes

# Text                   #  Line  RIP       Bytes  Opcode             
.xdrstdio_getpos:        #        0x139ec0  0      OPC=<label>        
  subq $0x8, %rsp        #  1     0x139ec0  4      OPC=subq_r64_imm8  
  movq 0x18(%rdi), %rdi  #  2     0x139ec4  4      OPC=movq_r64_m64   
  callq ._IO_ftell       #  3     0x139ec8  5      OPC=callq_label    
  addq $0x8, %rsp        #  4     0x139ecd  4      OPC=addq_r64_imm8  
  retq                   #  5     0x139ed1  1      OPC=retq           
  nop                    #  6     0x139ed2  1      OPC=nop            
  nop                    #  7     0x139ed3  1      OPC=nop            
  nop                    #  8     0x139ed4  1      OPC=nop            
  nop                    #  9     0x139ed5  1      OPC=nop            
  nop                    #  10    0x139ed6  1      OPC=nop            
  nop                    #  11    0x139ed7  1      OPC=nop            
  nop                    #  12    0x139ed8  1      OPC=nop            
  nop                    #  13    0x139ed9  1      OPC=nop            
  nop                    #  14    0x139eda  1      OPC=nop            
  nop                    #  15    0x139edb  1      OPC=nop            
  nop                    #  16    0x139edc  1      OPC=nop            
  nop                    #  17    0x139edd  1      OPC=nop            
  nop                    #  18    0x139ede  1      OPC=nop            
  nop                    #  19    0x139edf  1      OPC=nop            
                                                                      
.size xdrstdio_getpos, .-xdrstdio_getpos

