  .text
  .globl xdrstdio_getpos
  .type xdrstdio_getpos, @function

#! file-offset 0x109f65
#! rip-offset  0x109f65
#! capacity    18 bytes

# Text                   #  Line  RIP       Bytes  Opcode             
.xdrstdio_getpos:        #        0x109f65  0      OPC=<label>        
  subq $0x8, %rsp        #  1     0x109f65  4      OPC=subq_r64_imm8  
  movq 0x18(%rdi), %rdi  #  2     0x109f69  4      OPC=movq_r64_m64   
  callq ._IO_ftell       #  3     0x109f6d  5      OPC=callq_label    
  addq $0x8, %rsp        #  4     0x109f72  4      OPC=addq_r64_imm8  
  retq                   #  5     0x109f76  1      OPC=retq           
                                                                      
.size xdrstdio_getpos, .-xdrstdio_getpos

