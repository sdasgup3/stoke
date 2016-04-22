  .text
  .globl canonicalize_file_name
  .type canonicalize_file_name, @function

#! file-offset 0x3fcc0
#! rip-offset  0x3fcc0
#! capacity    16 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.canonicalize_file_name:     #        0x3fcc0  0      OPC=<label>       
  xorl %esi, %esi            #  1     0x3fcc0  2      OPC=xorl_r32_r32  
  jmpq .realpath__GLIBC_2_3  #  2     0x3fcc2  5      OPC=jmpq_label_1  
  nop                        #  3     0x3fcc7  1      OPC=nop           
  nop                        #  4     0x3fcc8  1      OPC=nop           
  nop                        #  5     0x3fcc9  1      OPC=nop           
  nop                        #  6     0x3fcca  1      OPC=nop           
  nop                        #  7     0x3fccb  1      OPC=nop           
  nop                        #  8     0x3fccc  1      OPC=nop           
  nop                        #  9     0x3fccd  1      OPC=nop           
  nop                        #  10    0x3fcce  1      OPC=nop           
  nop                        #  11    0x3fccf  1      OPC=nop           
                                                                        
.size canonicalize_file_name, .-canonicalize_file_name

