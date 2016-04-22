  .text
  .globl __ppoll_chk
  .type __ppoll_chk, @function

#! file-offset 0xf6df0
#! rip-offset  0xf6df0
#! capacity    32 bytes

# Text               #  Line  RIP      Bytes  Opcode             
.__ppoll_chk:        #        0xf6df0  0      OPC=<label>        
  shrq $0x3, %r8     #  1     0xf6df0  4      OPC=shrq_r64_imm8  
  cmpq %rsi, %r8     #  2     0xf6df4  3      OPC=cmpq_r64_r64   
  jb .L_f6dfe        #  3     0xf6df7  2      OPC=jb_label       
  jmpq .ppoll        #  4     0xf6df9  5      OPC=jmpq_label_1   
.L_f6dfe:            #        0xf6dfe  0      OPC=<label>        
  pushq %rax         #  5     0xf6dfe  1      OPC=pushq_r64_1    
  callq .__chk_fail  #  6     0xf6dff  5      OPC=callq_label    
  nop                #  7     0xf6e04  1      OPC=nop            
  nop                #  8     0xf6e05  1      OPC=nop            
  nop                #  9     0xf6e06  1      OPC=nop            
  nop                #  10    0xf6e07  1      OPC=nop            
  nop                #  11    0xf6e08  1      OPC=nop            
  nop                #  12    0xf6e09  1      OPC=nop            
  nop                #  13    0xf6e0a  1      OPC=nop            
  nop                #  14    0xf6e0b  1      OPC=nop            
  nop                #  15    0xf6e0c  1      OPC=nop            
  nop                #  16    0xf6e0d  1      OPC=nop            
  xchgw %ax, %ax     #  17    0xf6e0e  2      OPC=xchgw_ax_r16   
                                                                 
.size __ppoll_chk, .-__ppoll_chk

