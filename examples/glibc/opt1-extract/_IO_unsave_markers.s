  .text
  .globl _IO_unsave_markers
  .type _IO_unsave_markers, @function

#! file-offset 0x6fcb8
#! rip-offset  0x6fcb8
#! capacity    37 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
._IO_unsave_markers:           #        0x6fcb8  0      OPC=<label>         
  cmpq $0x0, 0x60(%rdi)        #  1     0x6fcb8  5      OPC=cmpq_m64_imm8   
  je .L_6fcc7                  #  2     0x6fcbd  2      OPC=je_label        
  movq $0x0, 0x60(%rdi)        #  3     0x6fcbf  8      OPC=movq_m64_imm32  
.L_6fcc7:                      #        0x6fcc7  0      OPC=<label>         
  cmpq $0x0, 0x48(%rdi)        #  4     0x6fcc7  5      OPC=cmpq_m64_imm8   
  je .L_6fcdb                  #  5     0x6fccc  2      OPC=je_label        
  subq $0x8, %rsp              #  6     0x6fcce  4      OPC=subq_r64_imm8   
  callq ._IO_free_backup_area  #  7     0x6fcd2  5      OPC=callq_label     
  addq $0x8, %rsp              #  8     0x6fcd7  4      OPC=addq_r64_imm8   
.L_6fcdb:                      #        0x6fcdb  0      OPC=<label>         
  retq                         #  9     0x6fcdb  1      OPC=retq            
  nop                          #  10    0x6fcdc  1      OPC=nop             
                                                                            
.size _IO_unsave_markers, .-_IO_unsave_markers

