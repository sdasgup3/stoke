  .text
  .globl __res_ninit
  .type __res_ninit, @function

#! file-offset 0x103bf0
#! rip-offset  0x103bf0
#! capacity    16 bytes

# Text               #  Line  RIP       Bytes  Opcode            
.__res_ninit:        #        0x103bf0  0      OPC=<label>       
  xorl %esi, %esi    #  1     0x103bf0  2      OPC=xorl_r32_r32  
  jmpq .__res_vinit  #  2     0x103bf2  5      OPC=jmpq_label_1  
  nop                #  3     0x103bf7  1      OPC=nop           
  nop                #  4     0x103bf8  1      OPC=nop           
  nop                #  5     0x103bf9  1      OPC=nop           
  nop                #  6     0x103bfa  1      OPC=nop           
  nop                #  7     0x103bfb  1      OPC=nop           
  nop                #  8     0x103bfc  1      OPC=nop           
  nop                #  9     0x103bfd  1      OPC=nop           
  nop                #  10    0x103bfe  1      OPC=nop           
  nop                #  11    0x103bff  1      OPC=nop           
                                                                 
.size __res_ninit, .-__res_ninit

