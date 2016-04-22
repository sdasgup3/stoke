  .text
  .globl __fdelt_chk
  .type __fdelt_chk, @function

#! file-offset 0xf6db0
#! rip-offset  0xf6db0
#! capacity    32 bytes

# Text               #  Line  RIP      Bytes  Opcode              
.__fdelt_chk:        #        0xf6db0  0      OPC=<label>         
  cmpq $0x3ff, %rdi  #  1     0xf6db0  7      OPC=cmpq_r64_imm32  
  ja .L_f6dc1        #  2     0xf6db7  2      OPC=ja_label        
  movq %rdi, %rax    #  3     0xf6db9  3      OPC=movq_r64_r64    
  sarq $0x6, %rax    #  4     0xf6dbc  4      OPC=sarq_r64_imm8   
  retq               #  5     0xf6dc0  1      OPC=retq            
.L_f6dc1:            #        0xf6dc1  0      OPC=<label>         
  pushq %rax         #  6     0xf6dc1  1      OPC=pushq_r64_1     
  callq .__chk_fail  #  7     0xf6dc2  5      OPC=callq_label     
  nop                #  8     0xf6dc7  1      OPC=nop             
  nop                #  9     0xf6dc8  1      OPC=nop             
  nop                #  10    0xf6dc9  1      OPC=nop             
  nop                #  11    0xf6dca  1      OPC=nop             
  nop                #  12    0xf6dcb  1      OPC=nop             
  nop                #  13    0xf6dcc  1      OPC=nop             
  nop                #  14    0xf6dcd  1      OPC=nop             
  nop                #  15    0xf6dce  1      OPC=nop             
  nop                #  16    0xf6dcf  1      OPC=nop             
                                                                  
.size __fdelt_chk, .-__fdelt_chk

