  .text
  .globl __wmemset_chk
  .type __wmemset_chk, @function

#! file-offset 0x116010
#! rip-offset  0x116010
#! capacity    32 bytes

# Text               #  Line  RIP       Bytes  Opcode             
.__wmemset_chk:      #        0x116010  0      OPC=<label>        
  cmpq %rdx, %rcx    #  1     0x116010  3      OPC=cmpq_r64_r64   
  jb .L_116020       #  2     0x116013  2      OPC=jb_label       
  jmpq .wmemset      #  3     0x116015  5      OPC=jmpq_label_1   
  nop                #  4     0x11601a  1      OPC=nop            
  nop                #  5     0x11601b  1      OPC=nop            
  nop                #  6     0x11601c  1      OPC=nop            
  nop                #  7     0x11601d  1      OPC=nop            
  nop                #  8     0x11601e  1      OPC=nop            
  nop                #  9     0x11601f  1      OPC=nop            
.L_116020:           #        0x116020  0      OPC=<label>        
  subq $0x8, %rsp    #  10    0x116020  4      OPC=subq_r64_imm8  
  callq .__chk_fail  #  11    0x116024  5      OPC=callq_label    
  nop                #  12    0x116029  1      OPC=nop            
  nop                #  13    0x11602a  1      OPC=nop            
  nop                #  14    0x11602b  1      OPC=nop            
  nop                #  15    0x11602c  1      OPC=nop            
  nop                #  16    0x11602d  1      OPC=nop            
  nop                #  17    0x11602e  1      OPC=nop            
  nop                #  18    0x11602f  1      OPC=nop            
                                                                  
.size __wmemset_chk, .-__wmemset_chk

