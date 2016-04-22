  .text
  .globl __wmemcpy_chk
  .type __wmemcpy_chk, @function

#! file-offset 0x115da0
#! rip-offset  0x115da0
#! capacity    32 bytes

# Text               #  Line  RIP       Bytes  Opcode             
.__wmemcpy_chk:      #        0x115da0  0      OPC=<label>        
  cmpq %rdx, %rcx    #  1     0x115da0  3      OPC=cmpq_r64_r64   
  jb .L_115db0       #  2     0x115da3  2      OPC=jb_label       
  shlq $0x2, %rdx    #  3     0x115da5  4      OPC=shlq_r64_imm8  
  jmpq .__GI_memcpy  #  4     0x115da9  5      OPC=jmpq_label_1   
  xchgw %ax, %ax     #  5     0x115dae  2      OPC=xchgw_ax_r16   
.L_115db0:           #        0x115db0  0      OPC=<label>        
  subq $0x8, %rsp    #  6     0x115db0  4      OPC=subq_r64_imm8  
  callq .__chk_fail  #  7     0x115db4  5      OPC=callq_label    
  nop                #  8     0x115db9  1      OPC=nop            
  nop                #  9     0x115dba  1      OPC=nop            
  nop                #  10    0x115dbb  1      OPC=nop            
  nop                #  11    0x115dbc  1      OPC=nop            
  nop                #  12    0x115dbd  1      OPC=nop            
  nop                #  13    0x115dbe  1      OPC=nop            
  nop                #  14    0x115dbf  1      OPC=nop            
                                                                  
.size __wmemcpy_chk, .-__wmemcpy_chk

