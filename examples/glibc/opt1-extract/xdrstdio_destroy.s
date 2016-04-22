  .text
  .globl xdrstdio_destroy
  .type xdrstdio_destroy, @function

#! file-offset 0x109f35
#! rip-offset  0x109f35
#! capacity    18 bytes

# Text                   #  Line  RIP       Bytes  Opcode             
.xdrstdio_destroy:       #        0x109f35  0      OPC=<label>        
  subq $0x8, %rsp        #  1     0x109f35  4      OPC=subq_r64_imm8  
  movq 0x18(%rdi), %rdi  #  2     0x109f39  4      OPC=movq_r64_m64   
  callq ._IO_fflush      #  3     0x109f3d  5      OPC=callq_label    
  addq $0x8, %rsp        #  4     0x109f42  4      OPC=addq_r64_imm8  
  retq                   #  5     0x109f46  1      OPC=retq           
                                                                      
.size xdrstdio_destroy, .-xdrstdio_destroy

