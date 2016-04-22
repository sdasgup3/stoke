  .text
  .globl _IO_unsave_markers
  .type _IO_unsave_markers, @function

#! file-offset 0x733d0
#! rip-offset  0x733d0
#! capacity    48 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
._IO_unsave_markers:          #        0x733d0  0      OPC=<label>         
  cmpq $0x0, 0x60(%rdi)       #  1     0x733d0  5      OPC=cmpq_m64_imm8   
  je .L_733df                 #  2     0x733d5  2      OPC=je_label        
  movq $0x0, 0x60(%rdi)       #  3     0x733d7  8      OPC=movq_m64_imm32  
.L_733df:                     #        0x733df  0      OPC=<label>         
  cmpq $0x0, 0x48(%rdi)       #  4     0x733df  5      OPC=cmpq_m64_imm8   
  je .L_733f0                 #  5     0x733e4  2      OPC=je_label        
  jmpq ._IO_free_backup_area  #  6     0x733e6  5      OPC=jmpq_label_1    
  nop                         #  7     0x733eb  1      OPC=nop             
  nop                         #  8     0x733ec  1      OPC=nop             
  nop                         #  9     0x733ed  1      OPC=nop             
  nop                         #  10    0x733ee  1      OPC=nop             
  nop                         #  11    0x733ef  1      OPC=nop             
.L_733f0:                     #        0x733f0  0      OPC=<label>         
  retq                        #  12    0x733f0  1      OPC=retq            
  nop                         #  13    0x733f1  1      OPC=nop             
  nop                         #  14    0x733f2  1      OPC=nop             
  nop                         #  15    0x733f3  1      OPC=nop             
  nop                         #  16    0x733f4  1      OPC=nop             
  nop                         #  17    0x733f5  1      OPC=nop             
  nop                         #  18    0x733f6  1      OPC=nop             
  nop                         #  19    0x733f7  1      OPC=nop             
  nop                         #  20    0x733f8  1      OPC=nop             
  nop                         #  21    0x733f9  1      OPC=nop             
  nop                         #  22    0x733fa  1      OPC=nop             
  nop                         #  23    0x733fb  1      OPC=nop             
  nop                         #  24    0x733fc  1      OPC=nop             
  nop                         #  25    0x733fd  1      OPC=nop             
  nop                         #  26    0x733fe  1      OPC=nop             
  nop                         #  27    0x733ff  1      OPC=nop             
                                                                           
.size _IO_unsave_markers, .-_IO_unsave_markers

