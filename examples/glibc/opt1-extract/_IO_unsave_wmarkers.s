  .text
  .globl _IO_unsave_wmarkers
  .type _IO_unsave_wmarkers, @function

#! file-offset 0x6776f
#! rip-offset  0x6776f
#! capacity    37 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
._IO_unsave_wmarkers:           #        0x6776f  0      OPC=<label>         
  cmpq $0x0, 0x60(%rdi)         #  1     0x6776f  5      OPC=cmpq_m64_imm8   
  je .L_6777e                   #  2     0x67774  2      OPC=je_label        
  movq $0x0, 0x60(%rdi)         #  3     0x67776  8      OPC=movq_m64_imm32  
.L_6777e:                       #        0x6777e  0      OPC=<label>         
  cmpq $0x0, 0x48(%rdi)         #  4     0x6777e  5      OPC=cmpq_m64_imm8   
  je .L_67792                   #  5     0x67783  2      OPC=je_label        
  subq $0x8, %rsp               #  6     0x67785  4      OPC=subq_r64_imm8   
  callq ._IO_free_wbackup_area  #  7     0x67789  5      OPC=callq_label     
  addq $0x8, %rsp               #  8     0x6778e  4      OPC=addq_r64_imm8   
.L_67792:                       #        0x67792  0      OPC=<label>         
  retq                          #  9     0x67792  1      OPC=retq            
  nop                           #  10    0x67793  1      OPC=nop             
                                                                             
.size _IO_unsave_wmarkers, .-_IO_unsave_wmarkers

