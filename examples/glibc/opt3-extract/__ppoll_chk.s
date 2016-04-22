  .text
  .globl __ppoll_chk
  .type __ppoll_chk, @function

#! file-offset 0x1174b0
#! rip-offset  0x1174b0
#! capacity    32 bytes

# Text               #  Line  RIP       Bytes  Opcode             
.__ppoll_chk:        #        0x1174b0  0      OPC=<label>        
  shrq $0x3, %r8     #  1     0x1174b0  4      OPC=shrq_r64_imm8  
  cmpq %rsi, %r8     #  2     0x1174b4  3      OPC=cmpq_r64_r64   
  jb .L_1174be       #  3     0x1174b7  2      OPC=jb_label       
  jmpq .ppoll        #  4     0x1174b9  5      OPC=jmpq_label_1   
.L_1174be:           #        0x1174be  0      OPC=<label>        
  pushq %rax         #  5     0x1174be  1      OPC=pushq_r64_1    
  callq .__chk_fail  #  6     0x1174bf  5      OPC=callq_label    
  nop                #  7     0x1174c4  1      OPC=nop            
  nop                #  8     0x1174c5  1      OPC=nop            
  nop                #  9     0x1174c6  1      OPC=nop            
  nop                #  10    0x1174c7  1      OPC=nop            
  nop                #  11    0x1174c8  1      OPC=nop            
  nop                #  12    0x1174c9  1      OPC=nop            
  nop                #  13    0x1174ca  1      OPC=nop            
  nop                #  14    0x1174cb  1      OPC=nop            
  nop                #  15    0x1174cc  1      OPC=nop            
  nop                #  16    0x1174cd  1      OPC=nop            
  xchgw %ax, %ax     #  17    0x1174ce  2      OPC=xchgw_ax_r16   
                                                                  
.size __ppoll_chk, .-__ppoll_chk

