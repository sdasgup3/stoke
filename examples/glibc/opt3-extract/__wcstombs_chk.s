  .text
  .globl __wcstombs_chk
  .type __wcstombs_chk, @function

#! file-offset 0x116c20
#! rip-offset  0x116c20
#! capacity    64 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.__wcstombs_chk:         #        0x116c20  0      OPC=<label>         
  subq $0x28, %rsp       #  1     0x116c20  4      OPC=subq_r64_imm8   
  cmpq %rdx, %rcx        #  2     0x116c24  3      OPC=cmpq_r64_r64    
  movq %rsi, 0x8(%rsp)   #  3     0x116c27  5      OPC=movq_m64_r64    
  jb .L_116c50           #  4     0x116c2c  2      OPC=jb_label        
  leaq 0x10(%rsp), %rcx  #  5     0x116c2e  5      OPC=leaq_r64_m16    
  leaq 0x8(%rsp), %rsi   #  6     0x116c33  5      OPC=leaq_r64_m16    
  movq $0x0, 0x10(%rsp)  #  7     0x116c38  9      OPC=movq_m64_imm32  
  callq .wcsrtombs       #  8     0x116c41  5      OPC=callq_label     
  addq $0x28, %rsp       #  9     0x116c46  4      OPC=addq_r64_imm8   
  retq                   #  10    0x116c4a  1      OPC=retq            
  nop                    #  11    0x116c4b  1      OPC=nop             
  nop                    #  12    0x116c4c  1      OPC=nop             
  nop                    #  13    0x116c4d  1      OPC=nop             
  nop                    #  14    0x116c4e  1      OPC=nop             
  nop                    #  15    0x116c4f  1      OPC=nop             
.L_116c50:               #        0x116c50  0      OPC=<label>         
  callq .__chk_fail      #  16    0x116c50  5      OPC=callq_label     
  nop                    #  17    0x116c55  1      OPC=nop             
  nop                    #  18    0x116c56  1      OPC=nop             
  nop                    #  19    0x116c57  1      OPC=nop             
  nop                    #  20    0x116c58  1      OPC=nop             
  nop                    #  21    0x116c59  1      OPC=nop             
  nop                    #  22    0x116c5a  1      OPC=nop             
  nop                    #  23    0x116c5b  1      OPC=nop             
  nop                    #  24    0x116c5c  1      OPC=nop             
  nop                    #  25    0x116c5d  1      OPC=nop             
  nop                    #  26    0x116c5e  1      OPC=nop             
  nop                    #  27    0x116c5f  1      OPC=nop             
                                                                       
.size __wcstombs_chk, .-__wcstombs_chk

