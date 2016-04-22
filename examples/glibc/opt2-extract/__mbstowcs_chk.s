  .text
  .globl __mbstowcs_chk
  .type __mbstowcs_chk, @function

#! file-offset 0xf66b0
#! rip-offset  0xf66b0
#! capacity    64 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.__mbstowcs_chk:         #        0xf66b0  0      OPC=<label>         
  subq $0x28, %rsp       #  1     0xf66b0  4      OPC=subq_r64_imm8   
  cmpq %rdx, %rcx        #  2     0xf66b4  3      OPC=cmpq_r64_r64    
  movq %rsi, 0x8(%rsp)   #  3     0xf66b7  5      OPC=movq_m64_r64    
  jb .L_f66e0            #  4     0xf66bc  2      OPC=jb_label        
  leaq 0x10(%rsp), %rcx  #  5     0xf66be  5      OPC=leaq_r64_m16    
  leaq 0x8(%rsp), %rsi   #  6     0xf66c3  5      OPC=leaq_r64_m16    
  movq $0x0, 0x10(%rsp)  #  7     0xf66c8  9      OPC=movq_m64_imm32  
  callq .mbsrtowcs       #  8     0xf66d1  5      OPC=callq_label     
  addq $0x28, %rsp       #  9     0xf66d6  4      OPC=addq_r64_imm8   
  retq                   #  10    0xf66da  1      OPC=retq            
  nop                    #  11    0xf66db  1      OPC=nop             
  nop                    #  12    0xf66dc  1      OPC=nop             
  nop                    #  13    0xf66dd  1      OPC=nop             
  nop                    #  14    0xf66de  1      OPC=nop             
  nop                    #  15    0xf66df  1      OPC=nop             
.L_f66e0:                #        0xf66e0  0      OPC=<label>         
  callq .__chk_fail      #  16    0xf66e0  5      OPC=callq_label     
  nop                    #  17    0xf66e5  1      OPC=nop             
  nop                    #  18    0xf66e6  1      OPC=nop             
  nop                    #  19    0xf66e7  1      OPC=nop             
  nop                    #  20    0xf66e8  1      OPC=nop             
  nop                    #  21    0xf66e9  1      OPC=nop             
  nop                    #  22    0xf66ea  1      OPC=nop             
  nop                    #  23    0xf66eb  1      OPC=nop             
  nop                    #  24    0xf66ec  1      OPC=nop             
  nop                    #  25    0xf66ed  1      OPC=nop             
  nop                    #  26    0xf66ee  1      OPC=nop             
  nop                    #  27    0xf66ef  1      OPC=nop             
                                                                      
.size __mbstowcs_chk, .-__mbstowcs_chk

