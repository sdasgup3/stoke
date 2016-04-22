  .text
  .globl __wcpncpy_chk
  .type __wcpncpy_chk, @function

#! file-offset 0x116030
#! rip-offset  0x116030
#! capacity    32 bytes

# Text               #  Line  RIP       Bytes  Opcode             
.__wcpncpy_chk:      #        0x116030  0      OPC=<label>        
  cmpq %rdx, %rcx    #  1     0x116030  3      OPC=cmpq_r64_r64   
  jb .L_116040       #  2     0x116033  2      OPC=jb_label       
  jmpq .wcpncpy      #  3     0x116035  5      OPC=jmpq_label_1   
  nop                #  4     0x11603a  1      OPC=nop            
  nop                #  5     0x11603b  1      OPC=nop            
  nop                #  6     0x11603c  1      OPC=nop            
  nop                #  7     0x11603d  1      OPC=nop            
  nop                #  8     0x11603e  1      OPC=nop            
  nop                #  9     0x11603f  1      OPC=nop            
.L_116040:           #        0x116040  0      OPC=<label>        
  subq $0x8, %rsp    #  10    0x116040  4      OPC=subq_r64_imm8  
  callq .__chk_fail  #  11    0x116044  5      OPC=callq_label    
  nop                #  12    0x116049  1      OPC=nop            
  nop                #  13    0x11604a  1      OPC=nop            
  nop                #  14    0x11604b  1      OPC=nop            
  nop                #  15    0x11604c  1      OPC=nop            
  nop                #  16    0x11604d  1      OPC=nop            
  nop                #  17    0x11604e  1      OPC=nop            
  nop                #  18    0x11604f  1      OPC=nop            
                                                                  
.size __wcpncpy_chk, .-__wcpncpy_chk

