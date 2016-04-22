  .text
  .globl __wmemcpy_chk
  .type __wmemcpy_chk, @function

#! file-offset 0xecb18
#! rip-offset  0xecb18
#! capacity    28 bytes

# Text                #  Line  RIP      Bytes  Opcode             
.__wmemcpy_chk:       #        0xecb18  0      OPC=<label>        
  subq $0x8, %rsp     #  1     0xecb18  4      OPC=subq_r64_imm8  
  cmpq %rdx, %rcx     #  2     0xecb1c  3      OPC=cmpq_r64_r64   
  jae .L_ecb26        #  3     0xecb1f  2      OPC=jae_label      
  callq .__chk_fail   #  4     0xecb21  5      OPC=callq_label    
.L_ecb26:             #        0xecb26  0      OPC=<label>        
  shlq $0x2, %rdx     #  5     0xecb26  4      OPC=shlq_r64_imm8  
  callq .__GI_memcpy  #  6     0xecb2a  5      OPC=callq_label    
  addq $0x8, %rsp     #  7     0xecb2f  4      OPC=addq_r64_imm8  
  retq                #  8     0xecb33  1      OPC=retq           
                                                                  
.size __wmemcpy_chk, .-__wmemcpy_chk

