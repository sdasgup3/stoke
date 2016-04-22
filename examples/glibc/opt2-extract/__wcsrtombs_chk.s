  .text
  .globl __wcsrtombs_chk
  .type __wcsrtombs_chk, @function

#! file-offset 0xf6690
#! rip-offset  0xf6690
#! capacity    32 bytes

# Text               #  Line  RIP      Bytes  Opcode             
.__wcsrtombs_chk:    #        0xf6690  0      OPC=<label>        
  cmpq %rdx, %r8     #  1     0xf6690  3      OPC=cmpq_r64_r64   
  jb .L_f66a0        #  2     0xf6693  2      OPC=jb_label       
  jmpq .wcsrtombs    #  3     0xf6695  5      OPC=jmpq_label_1   
  nop                #  4     0xf669a  1      OPC=nop            
  nop                #  5     0xf669b  1      OPC=nop            
  nop                #  6     0xf669c  1      OPC=nop            
  nop                #  7     0xf669d  1      OPC=nop            
  nop                #  8     0xf669e  1      OPC=nop            
  nop                #  9     0xf669f  1      OPC=nop            
.L_f66a0:            #        0xf66a0  0      OPC=<label>        
  subq $0x8, %rsp    #  10    0xf66a0  4      OPC=subq_r64_imm8  
  callq .__chk_fail  #  11    0xf66a4  5      OPC=callq_label    
  nop                #  12    0xf66a9  1      OPC=nop            
  nop                #  13    0xf66aa  1      OPC=nop            
  nop                #  14    0xf66ab  1      OPC=nop            
  nop                #  15    0xf66ac  1      OPC=nop            
  nop                #  16    0xf66ad  1      OPC=nop            
  nop                #  17    0xf66ae  1      OPC=nop            
  nop                #  18    0xf66af  1      OPC=nop            
                                                                 
.size __wcsrtombs_chk, .-__wcsrtombs_chk

