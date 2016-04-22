  .text
  .globl __wcsrtombs_chk
  .type __wcsrtombs_chk, @function

#! file-offset 0x116bc0
#! rip-offset  0x116bc0
#! capacity    32 bytes

# Text               #  Line  RIP       Bytes  Opcode             
.__wcsrtombs_chk:    #        0x116bc0  0      OPC=<label>        
  cmpq %rdx, %r8     #  1     0x116bc0  3      OPC=cmpq_r64_r64   
  jb .L_116bd0       #  2     0x116bc3  2      OPC=jb_label       
  jmpq .wcsrtombs    #  3     0x116bc5  5      OPC=jmpq_label_1   
  nop                #  4     0x116bca  1      OPC=nop            
  nop                #  5     0x116bcb  1      OPC=nop            
  nop                #  6     0x116bcc  1      OPC=nop            
  nop                #  7     0x116bcd  1      OPC=nop            
  nop                #  8     0x116bce  1      OPC=nop            
  nop                #  9     0x116bcf  1      OPC=nop            
.L_116bd0:           #        0x116bd0  0      OPC=<label>        
  subq $0x8, %rsp    #  10    0x116bd0  4      OPC=subq_r64_imm8  
  callq .__chk_fail  #  11    0x116bd4  5      OPC=callq_label    
  nop                #  12    0x116bd9  1      OPC=nop            
  nop                #  13    0x116bda  1      OPC=nop            
  nop                #  14    0x116bdb  1      OPC=nop            
  nop                #  15    0x116bdc  1      OPC=nop            
  nop                #  16    0x116bdd  1      OPC=nop            
  nop                #  17    0x116bde  1      OPC=nop            
  nop                #  18    0x116bdf  1      OPC=nop            
                                                                  
.size __wcsrtombs_chk, .-__wcsrtombs_chk

