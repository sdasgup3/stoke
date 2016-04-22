  .text
  .globl __mbstowcs_chk
  .type __mbstowcs_chk, @function

#! file-offset 0x116be0
#! rip-offset  0x116be0
#! capacity    64 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.__mbstowcs_chk:         #        0x116be0  0      OPC=<label>         
  subq $0x28, %rsp       #  1     0x116be0  4      OPC=subq_r64_imm8   
  cmpq %rdx, %rcx        #  2     0x116be4  3      OPC=cmpq_r64_r64    
  movq %rsi, 0x8(%rsp)   #  3     0x116be7  5      OPC=movq_m64_r64    
  jb .L_116c10           #  4     0x116bec  2      OPC=jb_label        
  leaq 0x10(%rsp), %rcx  #  5     0x116bee  5      OPC=leaq_r64_m16    
  leaq 0x8(%rsp), %rsi   #  6     0x116bf3  5      OPC=leaq_r64_m16    
  movq $0x0, 0x10(%rsp)  #  7     0x116bf8  9      OPC=movq_m64_imm32  
  callq .mbsrtowcs       #  8     0x116c01  5      OPC=callq_label     
  addq $0x28, %rsp       #  9     0x116c06  4      OPC=addq_r64_imm8   
  retq                   #  10    0x116c0a  1      OPC=retq            
  nop                    #  11    0x116c0b  1      OPC=nop             
  nop                    #  12    0x116c0c  1      OPC=nop             
  nop                    #  13    0x116c0d  1      OPC=nop             
  nop                    #  14    0x116c0e  1      OPC=nop             
  nop                    #  15    0x116c0f  1      OPC=nop             
.L_116c10:               #        0x116c10  0      OPC=<label>         
  callq .__chk_fail      #  16    0x116c10  5      OPC=callq_label     
  nop                    #  17    0x116c15  1      OPC=nop             
  nop                    #  18    0x116c16  1      OPC=nop             
  nop                    #  19    0x116c17  1      OPC=nop             
  nop                    #  20    0x116c18  1      OPC=nop             
  nop                    #  21    0x116c19  1      OPC=nop             
  nop                    #  22    0x116c1a  1      OPC=nop             
  nop                    #  23    0x116c1b  1      OPC=nop             
  nop                    #  24    0x116c1c  1      OPC=nop             
  nop                    #  25    0x116c1d  1      OPC=nop             
  nop                    #  26    0x116c1e  1      OPC=nop             
  nop                    #  27    0x116c1f  1      OPC=nop             
                                                                       
.size __mbstowcs_chk, .-__mbstowcs_chk

