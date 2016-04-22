  .text
  .globl __stpncpy_chk
  .type __stpncpy_chk, @function

#! file-offset 0x1149d0
#! rip-offset  0x1149d0
#! capacity    32 bytes

# Text                  #  Line  RIP       Bytes  Opcode             
.__stpncpy_chk:         #        0x1149d0  0      OPC=<label>        
  cmpq %rdx, %rcx       #  1     0x1149d0  3      OPC=cmpq_r64_r64   
  jb .L_1149e0          #  2     0x1149d3  2      OPC=jb_label       
  jmpq .__GI___stpncpy  #  3     0x1149d5  5      OPC=jmpq_label_1   
  nop                   #  4     0x1149da  1      OPC=nop            
  nop                   #  5     0x1149db  1      OPC=nop            
  nop                   #  6     0x1149dc  1      OPC=nop            
  nop                   #  7     0x1149dd  1      OPC=nop            
  nop                   #  8     0x1149de  1      OPC=nop            
  nop                   #  9     0x1149df  1      OPC=nop            
.L_1149e0:              #        0x1149e0  0      OPC=<label>        
  subq $0x8, %rsp       #  10    0x1149e0  4      OPC=subq_r64_imm8  
  callq .__chk_fail     #  11    0x1149e4  5      OPC=callq_label    
  nop                   #  12    0x1149e9  1      OPC=nop            
  nop                   #  13    0x1149ea  1      OPC=nop            
  nop                   #  14    0x1149eb  1      OPC=nop            
  nop                   #  15    0x1149ec  1      OPC=nop            
  nop                   #  16    0x1149ed  1      OPC=nop            
  nop                   #  17    0x1149ee  1      OPC=nop            
  nop                   #  18    0x1149ef  1      OPC=nop            
                                                                     
.size __stpncpy_chk, .-__stpncpy_chk

