  .text
  .globl __poll_chk
  .type __poll_chk, @function

#! file-offset 0xee092
#! rip-offset  0xee092
#! capacity    28 bytes

# Text               #  Line  RIP      Bytes  Opcode             
.__poll_chk:         #        0xee092  0      OPC=<label>        
  subq $0x8, %rsp    #  1     0xee092  4      OPC=subq_r64_imm8  
  shrq $0x3, %rcx    #  2     0xee096  4      OPC=shrq_r64_imm8  
  cmpq %rsi, %rcx    #  3     0xee09a  3      OPC=cmpq_r64_r64   
  jae .L_ee0a4       #  4     0xee09d  2      OPC=jae_label      
  callq .__chk_fail  #  5     0xee09f  5      OPC=callq_label    
.L_ee0a4:            #        0xee0a4  0      OPC=<label>        
  callq .__poll      #  6     0xee0a4  5      OPC=callq_label    
  addq $0x8, %rsp    #  7     0xee0a9  4      OPC=addq_r64_imm8  
  retq               #  8     0xee0ad  1      OPC=retq           
                                                                 
.size __poll_chk, .-__poll_chk

