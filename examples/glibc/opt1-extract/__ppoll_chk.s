  .text
  .globl __ppoll_chk
  .type __ppoll_chk, @function

#! file-offset 0xee0ae
#! rip-offset  0xee0ae
#! capacity    28 bytes

# Text               #  Line  RIP      Bytes  Opcode             
.__ppoll_chk:        #        0xee0ae  0      OPC=<label>        
  subq $0x8, %rsp    #  1     0xee0ae  4      OPC=subq_r64_imm8  
  shrq $0x3, %r8     #  2     0xee0b2  4      OPC=shrq_r64_imm8  
  cmpq %rsi, %r8     #  3     0xee0b6  3      OPC=cmpq_r64_r64   
  jae .L_ee0c0       #  4     0xee0b9  2      OPC=jae_label      
  callq .__chk_fail  #  5     0xee0bb  5      OPC=callq_label    
.L_ee0c0:            #        0xee0c0  0      OPC=<label>        
  callq .ppoll       #  6     0xee0c0  5      OPC=callq_label    
  addq $0x8, %rsp    #  7     0xee0c5  4      OPC=addq_r64_imm8  
  retq               #  8     0xee0c9  1      OPC=retq           
                                                                 
.size __ppoll_chk, .-__ppoll_chk

