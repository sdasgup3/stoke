  .text
  .globl __wcstombs_chk
  .type __wcstombs_chk, @function

#! file-offset 0xed9fe
#! rip-offset  0xed9fe
#! capacity    48 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.__wcstombs_chk:         #        0xed9fe  0      OPC=<label>         
  subq $0x28, %rsp       #  1     0xed9fe  4      OPC=subq_r64_imm8   
  movq %rsi, 0x8(%rsp)   #  2     0xeda02  5      OPC=movq_m64_r64    
  cmpq %rdx, %rcx        #  3     0xeda07  3      OPC=cmpq_r64_r64    
  jae .L_eda11           #  4     0xeda0a  2      OPC=jae_label       
  callq .__chk_fail      #  5     0xeda0c  5      OPC=callq_label     
.L_eda11:                #        0xeda11  0      OPC=<label>         
  leaq 0x10(%rsp), %rcx  #  6     0xeda11  5      OPC=leaq_r64_m16    
  movq $0x0, 0x10(%rsp)  #  7     0xeda16  9      OPC=movq_m64_imm32  
  leaq 0x8(%rsp), %rsi   #  8     0xeda1f  5      OPC=leaq_r64_m16    
  callq .wcsrtombs       #  9     0xeda24  5      OPC=callq_label     
  addq $0x28, %rsp       #  10    0xeda29  4      OPC=addq_r64_imm8   
  retq                   #  11    0xeda2d  1      OPC=retq            
                                                                      
.size __wcstombs_chk, .-__wcstombs_chk

