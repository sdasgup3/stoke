  .text
  .globl __stpncpy_chk
  .type __stpncpy_chk, @function

#! file-offset 0xf44a0
#! rip-offset  0xf44a0
#! capacity    32 bytes

# Text                  #  Line  RIP      Bytes  Opcode             
.__stpncpy_chk:         #        0xf44a0  0      OPC=<label>        
  cmpq %rdx, %rcx       #  1     0xf44a0  3      OPC=cmpq_r64_r64   
  jb .L_f44b0           #  2     0xf44a3  2      OPC=jb_label       
  jmpq .__GI___stpncpy  #  3     0xf44a5  5      OPC=jmpq_label_1   
  nop                   #  4     0xf44aa  1      OPC=nop            
  nop                   #  5     0xf44ab  1      OPC=nop            
  nop                   #  6     0xf44ac  1      OPC=nop            
  nop                   #  7     0xf44ad  1      OPC=nop            
  nop                   #  8     0xf44ae  1      OPC=nop            
  nop                   #  9     0xf44af  1      OPC=nop            
.L_f44b0:               #        0xf44b0  0      OPC=<label>        
  subq $0x8, %rsp       #  10    0xf44b0  4      OPC=subq_r64_imm8  
  callq .__chk_fail     #  11    0xf44b4  5      OPC=callq_label    
  nop                   #  12    0xf44b9  1      OPC=nop            
  nop                   #  13    0xf44ba  1      OPC=nop            
  nop                   #  14    0xf44bb  1      OPC=nop            
  nop                   #  15    0xf44bc  1      OPC=nop            
  nop                   #  16    0xf44bd  1      OPC=nop            
  nop                   #  17    0xf44be  1      OPC=nop            
  nop                   #  18    0xf44bf  1      OPC=nop            
                                                                    
.size __stpncpy_chk, .-__stpncpy_chk

