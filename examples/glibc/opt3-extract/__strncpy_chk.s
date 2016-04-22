  .text
  .globl __strncpy_chk
  .type __strncpy_chk, @function

#! file-offset 0x1149b0
#! rip-offset  0x1149b0
#! capacity    32 bytes

# Text                #  Line  RIP       Bytes  Opcode             
.__strncpy_chk:       #        0x1149b0  0      OPC=<label>        
  cmpq %rdx, %rcx     #  1     0x1149b0  3      OPC=cmpq_r64_r64   
  jb .L_1149c0        #  2     0x1149b3  2      OPC=jb_label       
  jmpq .__GI_strncpy  #  3     0x1149b5  5      OPC=jmpq_label_1   
  nop                 #  4     0x1149ba  1      OPC=nop            
  nop                 #  5     0x1149bb  1      OPC=nop            
  nop                 #  6     0x1149bc  1      OPC=nop            
  nop                 #  7     0x1149bd  1      OPC=nop            
  nop                 #  8     0x1149be  1      OPC=nop            
  nop                 #  9     0x1149bf  1      OPC=nop            
.L_1149c0:            #        0x1149c0  0      OPC=<label>        
  subq $0x8, %rsp     #  10    0x1149c0  4      OPC=subq_r64_imm8  
  callq .__chk_fail   #  11    0x1149c4  5      OPC=callq_label    
  nop                 #  12    0x1149c9  1      OPC=nop            
  nop                 #  13    0x1149ca  1      OPC=nop            
  nop                 #  14    0x1149cb  1      OPC=nop            
  nop                 #  15    0x1149cc  1      OPC=nop            
  nop                 #  16    0x1149cd  1      OPC=nop            
  nop                 #  17    0x1149ce  1      OPC=nop            
  nop                 #  18    0x1149cf  1      OPC=nop            
                                                                   
.size __strncpy_chk, .-__strncpy_chk

