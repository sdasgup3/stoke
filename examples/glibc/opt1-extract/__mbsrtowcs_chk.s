  .text
  .globl __mbsrtowcs_chk
  .type __mbsrtowcs_chk, @function

#! file-offset 0xed99e
#! rip-offset  0xed99e
#! capacity    24 bytes

# Text               #  Line  RIP      Bytes  Opcode             
.__mbsrtowcs_chk:    #        0xed99e  0      OPC=<label>        
  subq $0x8, %rsp    #  1     0xed99e  4      OPC=subq_r64_imm8  
  cmpq %rdx, %r8     #  2     0xed9a2  3      OPC=cmpq_r64_r64   
  jae .L_ed9ac       #  3     0xed9a5  2      OPC=jae_label      
  callq .__chk_fail  #  4     0xed9a7  5      OPC=callq_label    
.L_ed9ac:            #        0xed9ac  0      OPC=<label>        
  callq .mbsrtowcs   #  5     0xed9ac  5      OPC=callq_label    
  addq $0x8, %rsp    #  6     0xed9b1  4      OPC=addq_r64_imm8  
  retq               #  7     0xed9b5  1      OPC=retq           
                                                                 
.size __mbsrtowcs_chk, .-__mbsrtowcs_chk

