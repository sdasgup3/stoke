  .text
  .globl svcraw_destroy
  .type svcraw_destroy, @function

#! file-offset 0xff489
#! rip-offset  0xff489
#! capacity    2 bytes

# Text            #  Line  RIP      Bytes  Opcode       
.svcraw_destroy:  #        0xff489  0      OPC=<label>  
  retq            #  1     0xff489  1      OPC=retq     
  nop             #  2     0xff48a  1      OPC=nop      
                                                        
.size svcraw_destroy, .-svcraw_destroy

