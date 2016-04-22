  .text
  .globl __wmemset_chk
  .type __wmemset_chk, @function

#! file-offset 0xecd8d
#! rip-offset  0xecd8d
#! capacity    24 bytes

# Text               #  Line  RIP      Bytes  Opcode             
.__wmemset_chk:      #        0xecd8d  0      OPC=<label>        
  subq $0x8, %rsp    #  1     0xecd8d  4      OPC=subq_r64_imm8  
  cmpq %rdx, %rcx    #  2     0xecd91  3      OPC=cmpq_r64_r64   
  jae .L_ecd9b       #  3     0xecd94  2      OPC=jae_label      
  callq .__chk_fail  #  4     0xecd96  5      OPC=callq_label    
.L_ecd9b:            #        0xecd9b  0      OPC=<label>        
  callq .wmemset     #  5     0xecd9b  5      OPC=callq_label    
  addq $0x8, %rsp    #  6     0xecda0  4      OPC=addq_r64_imm8  
  retq               #  7     0xecda4  1      OPC=retq           
                                                                 
.size __wmemset_chk, .-__wmemset_chk

