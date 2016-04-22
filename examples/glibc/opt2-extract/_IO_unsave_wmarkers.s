  .text
  .globl _IO_unsave_wmarkers
  .type _IO_unsave_wmarkers, @function

#! file-offset 0x6a830
#! rip-offset  0x6a830
#! capacity    48 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
._IO_unsave_wmarkers:          #        0x6a830  0      OPC=<label>         
  cmpq $0x0, 0x60(%rdi)        #  1     0x6a830  5      OPC=cmpq_m64_imm8   
  je .L_6a83f                  #  2     0x6a835  2      OPC=je_label        
  movq $0x0, 0x60(%rdi)        #  3     0x6a837  8      OPC=movq_m64_imm32  
.L_6a83f:                      #        0x6a83f  0      OPC=<label>         
  cmpq $0x0, 0x48(%rdi)        #  4     0x6a83f  5      OPC=cmpq_m64_imm8   
  je .L_6a850                  #  5     0x6a844  2      OPC=je_label        
  jmpq ._IO_free_wbackup_area  #  6     0x6a846  5      OPC=jmpq_label_1    
  nop                          #  7     0x6a84b  1      OPC=nop             
  nop                          #  8     0x6a84c  1      OPC=nop             
  nop                          #  9     0x6a84d  1      OPC=nop             
  nop                          #  10    0x6a84e  1      OPC=nop             
  nop                          #  11    0x6a84f  1      OPC=nop             
.L_6a850:                      #        0x6a850  0      OPC=<label>         
  retq                         #  12    0x6a850  1      OPC=retq            
  nop                          #  13    0x6a851  1      OPC=nop             
  nop                          #  14    0x6a852  1      OPC=nop             
  nop                          #  15    0x6a853  1      OPC=nop             
  nop                          #  16    0x6a854  1      OPC=nop             
  nop                          #  17    0x6a855  1      OPC=nop             
  nop                          #  18    0x6a856  1      OPC=nop             
  nop                          #  19    0x6a857  1      OPC=nop             
  nop                          #  20    0x6a858  1      OPC=nop             
  nop                          #  21    0x6a859  1      OPC=nop             
  nop                          #  22    0x6a85a  1      OPC=nop             
  nop                          #  23    0x6a85b  1      OPC=nop             
  nop                          #  24    0x6a85c  1      OPC=nop             
  nop                          #  25    0x6a85d  1      OPC=nop             
  nop                          #  26    0x6a85e  1      OPC=nop             
  nop                          #  27    0x6a85f  1      OPC=nop             
                                                                            
.size _IO_unsave_wmarkers, .-_IO_unsave_wmarkers

