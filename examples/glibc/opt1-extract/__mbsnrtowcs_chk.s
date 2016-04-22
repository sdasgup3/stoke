  .text
  .globl __mbsnrtowcs_chk
  .type __mbsnrtowcs_chk, @function

#! file-offset 0xed96e
#! rip-offset  0xed96e
#! capacity    24 bytes

# Text               #  Line  RIP      Bytes  Opcode             
.__mbsnrtowcs_chk:   #        0xed96e  0      OPC=<label>        
  subq $0x8, %rsp    #  1     0xed96e  4      OPC=subq_r64_imm8  
  cmpq %rcx, %r9     #  2     0xed972  3      OPC=cmpq_r64_r64   
  jae .L_ed97c       #  3     0xed975  2      OPC=jae_label      
  callq .__chk_fail  #  4     0xed977  5      OPC=callq_label    
.L_ed97c:            #        0xed97c  0      OPC=<label>        
  callq .mbsnrtowcs  #  5     0xed97c  5      OPC=callq_label    
  addq $0x8, %rsp    #  6     0xed981  4      OPC=addq_r64_imm8  
  retq               #  7     0xed985  1      OPC=retq           
                                                                 
.size __mbsnrtowcs_chk, .-__mbsnrtowcs_chk

