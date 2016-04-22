  .text
  .globl canonicalize_file_name
  .type canonicalize_file_name, @function

#! file-offset 0x44180
#! rip-offset  0x44180
#! capacity    16 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.canonicalize_file_name:     #        0x44180  0      OPC=<label>       
  xorl %esi, %esi            #  1     0x44180  2      OPC=xorl_r32_r32  
  jmpq .realpath__GLIBC_2_3  #  2     0x44182  5      OPC=jmpq_label_1  
  nop                        #  3     0x44187  1      OPC=nop           
  nop                        #  4     0x44188  1      OPC=nop           
  nop                        #  5     0x44189  1      OPC=nop           
  nop                        #  6     0x4418a  1      OPC=nop           
  nop                        #  7     0x4418b  1      OPC=nop           
  nop                        #  8     0x4418c  1      OPC=nop           
  nop                        #  9     0x4418d  1      OPC=nop           
  nop                        #  10    0x4418e  1      OPC=nop           
  nop                        #  11    0x4418f  1      OPC=nop           
                                                                        
.size canonicalize_file_name, .-canonicalize_file_name

