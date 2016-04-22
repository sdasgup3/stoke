  .text
  .globl __wmemcpy_chk
  .type __wmemcpy_chk, @function

#! file-offset 0xf5870
#! rip-offset  0xf5870
#! capacity    32 bytes

# Text               #  Line  RIP      Bytes  Opcode             
.__wmemcpy_chk:      #        0xf5870  0      OPC=<label>        
  cmpq %rdx, %rcx    #  1     0xf5870  3      OPC=cmpq_r64_r64   
  jb .L_f5880        #  2     0xf5873  2      OPC=jb_label       
  shlq $0x2, %rdx    #  3     0xf5875  4      OPC=shlq_r64_imm8  
  jmpq .__GI_memcpy  #  4     0xf5879  5      OPC=jmpq_label_1   
  xchgw %ax, %ax     #  5     0xf587e  2      OPC=xchgw_ax_r16   
.L_f5880:            #        0xf5880  0      OPC=<label>        
  subq $0x8, %rsp    #  6     0xf5880  4      OPC=subq_r64_imm8  
  callq .__chk_fail  #  7     0xf5884  5      OPC=callq_label    
  nop                #  8     0xf5889  1      OPC=nop            
  nop                #  9     0xf588a  1      OPC=nop            
  nop                #  10    0xf588b  1      OPC=nop            
  nop                #  11    0xf588c  1      OPC=nop            
  nop                #  12    0xf588d  1      OPC=nop            
  nop                #  13    0xf588e  1      OPC=nop            
  nop                #  14    0xf588f  1      OPC=nop            
                                                                 
.size __wmemcpy_chk, .-__wmemcpy_chk

