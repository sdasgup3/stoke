  .text
  .globl __poll_chk
  .type __poll_chk, @function

#! file-offset 0xf6dd0
#! rip-offset  0xf6dd0
#! capacity    32 bytes

# Text               #  Line  RIP      Bytes  Opcode             
.__poll_chk:         #        0xf6dd0  0      OPC=<label>        
  shrq $0x3, %rcx    #  1     0xf6dd0  4      OPC=shrq_r64_imm8  
  cmpq %rsi, %rcx    #  2     0xf6dd4  3      OPC=cmpq_r64_r64   
  jb .L_f6dde        #  3     0xf6dd7  2      OPC=jb_label       
  jmpq .__poll       #  4     0xf6dd9  5      OPC=jmpq_label_1   
.L_f6dde:            #        0xf6dde  0      OPC=<label>        
  pushq %rax         #  5     0xf6dde  1      OPC=pushq_r64_1    
  callq .__chk_fail  #  6     0xf6ddf  5      OPC=callq_label    
  nop                #  7     0xf6de4  1      OPC=nop            
  nop                #  8     0xf6de5  1      OPC=nop            
  nop                #  9     0xf6de6  1      OPC=nop            
  nop                #  10    0xf6de7  1      OPC=nop            
  nop                #  11    0xf6de8  1      OPC=nop            
  nop                #  12    0xf6de9  1      OPC=nop            
  nop                #  13    0xf6dea  1      OPC=nop            
  nop                #  14    0xf6deb  1      OPC=nop            
  nop                #  15    0xf6dec  1      OPC=nop            
  nop                #  16    0xf6ded  1      OPC=nop            
  xchgw %ax, %ax     #  17    0xf6dee  2      OPC=xchgw_ax_r16   
                                                                 
.size __poll_chk, .-__poll_chk

