  .text
  .globl __mbstowcs_chk
  .type __mbstowcs_chk, @function

#! file-offset 0xed9ce
#! rip-offset  0xed9ce
#! capacity    48 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.__mbstowcs_chk:         #        0xed9ce  0      OPC=<label>         
  subq $0x28, %rsp       #  1     0xed9ce  4      OPC=subq_r64_imm8   
  movq %rsi, 0x8(%rsp)   #  2     0xed9d2  5      OPC=movq_m64_r64    
  cmpq %rdx, %rcx        #  3     0xed9d7  3      OPC=cmpq_r64_r64    
  jae .L_ed9e1           #  4     0xed9da  2      OPC=jae_label       
  callq .__chk_fail      #  5     0xed9dc  5      OPC=callq_label     
.L_ed9e1:                #        0xed9e1  0      OPC=<label>         
  leaq 0x10(%rsp), %rcx  #  6     0xed9e1  5      OPC=leaq_r64_m16    
  movq $0x0, 0x10(%rsp)  #  7     0xed9e6  9      OPC=movq_m64_imm32  
  leaq 0x8(%rsp), %rsi   #  8     0xed9ef  5      OPC=leaq_r64_m16    
  callq .mbsrtowcs       #  9     0xed9f4  5      OPC=callq_label     
  addq $0x28, %rsp       #  10    0xed9f9  4      OPC=addq_r64_imm8   
  retq                   #  11    0xed9fd  1      OPC=retq            
                                                                      
.size __mbstowcs_chk, .-__mbstowcs_chk

