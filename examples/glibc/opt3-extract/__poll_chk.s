  .text
  .globl __poll_chk
  .type __poll_chk, @function

#! file-offset 0x117490
#! rip-offset  0x117490
#! capacity    32 bytes

# Text               #  Line  RIP       Bytes  Opcode             
.__poll_chk:         #        0x117490  0      OPC=<label>        
  shrq $0x3, %rcx    #  1     0x117490  4      OPC=shrq_r64_imm8  
  cmpq %rsi, %rcx    #  2     0x117494  3      OPC=cmpq_r64_r64   
  jb .L_11749e       #  3     0x117497  2      OPC=jb_label       
  jmpq .__poll       #  4     0x117499  5      OPC=jmpq_label_1   
.L_11749e:           #        0x11749e  0      OPC=<label>        
  pushq %rax         #  5     0x11749e  1      OPC=pushq_r64_1    
  callq .__chk_fail  #  6     0x11749f  5      OPC=callq_label    
  nop                #  7     0x1174a4  1      OPC=nop            
  nop                #  8     0x1174a5  1      OPC=nop            
  nop                #  9     0x1174a6  1      OPC=nop            
  nop                #  10    0x1174a7  1      OPC=nop            
  nop                #  11    0x1174a8  1      OPC=nop            
  nop                #  12    0x1174a9  1      OPC=nop            
  nop                #  13    0x1174aa  1      OPC=nop            
  nop                #  14    0x1174ab  1      OPC=nop            
  nop                #  15    0x1174ac  1      OPC=nop            
  nop                #  16    0x1174ad  1      OPC=nop            
  xchgw %ax, %ax     #  17    0x1174ae  2      OPC=xchgw_ax_r16   
                                                                  
.size __poll_chk, .-__poll_chk

