  .text
  .globl __stpncpy_chk
  .type __stpncpy_chk, @function

#! file-offset 0xeb739
#! rip-offset  0xeb739
#! capacity    24 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.__stpncpy_chk:          #        0xeb739  0      OPC=<label>        
  subq $0x8, %rsp        #  1     0xeb739  4      OPC=subq_r64_imm8  
  cmpq %rdx, %rcx        #  2     0xeb73d  3      OPC=cmpq_r64_r64   
  jae .L_eb747           #  3     0xeb740  2      OPC=jae_label      
  callq .__chk_fail      #  4     0xeb742  5      OPC=callq_label    
.L_eb747:                #        0xeb747  0      OPC=<label>        
  callq .__GI___stpncpy  #  5     0xeb747  5      OPC=callq_label    
  addq $0x8, %rsp        #  6     0xeb74c  4      OPC=addq_r64_imm8  
  retq                   #  7     0xeb750  1      OPC=retq           
                                                                     
.size __stpncpy_chk, .-__stpncpy_chk

