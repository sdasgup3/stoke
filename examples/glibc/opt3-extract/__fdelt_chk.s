  .text
  .globl __fdelt_chk
  .type __fdelt_chk, @function

#! file-offset 0x117470
#! rip-offset  0x117470
#! capacity    32 bytes

# Text               #  Line  RIP       Bytes  Opcode              
.__fdelt_chk:        #        0x117470  0      OPC=<label>         
  cmpq $0x3ff, %rdi  #  1     0x117470  7      OPC=cmpq_r64_imm32  
  ja .L_117481       #  2     0x117477  2      OPC=ja_label        
  movq %rdi, %rax    #  3     0x117479  3      OPC=movq_r64_r64    
  sarq $0x6, %rax    #  4     0x11747c  4      OPC=sarq_r64_imm8   
  retq               #  5     0x117480  1      OPC=retq            
.L_117481:           #        0x117481  0      OPC=<label>         
  pushq %rax         #  6     0x117481  1      OPC=pushq_r64_1     
  callq .__chk_fail  #  7     0x117482  5      OPC=callq_label     
  nop                #  8     0x117487  1      OPC=nop             
  nop                #  9     0x117488  1      OPC=nop             
  nop                #  10    0x117489  1      OPC=nop             
  nop                #  11    0x11748a  1      OPC=nop             
  nop                #  12    0x11748b  1      OPC=nop             
  nop                #  13    0x11748c  1      OPC=nop             
  nop                #  14    0x11748d  1      OPC=nop             
  nop                #  15    0x11748e  1      OPC=nop             
  nop                #  16    0x11748f  1      OPC=nop             
                                                                   
.size __fdelt_chk, .-__fdelt_chk

