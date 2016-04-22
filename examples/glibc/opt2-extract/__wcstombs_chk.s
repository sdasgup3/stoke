  .text
  .globl __wcstombs_chk
  .type __wcstombs_chk, @function

#! file-offset 0xf66f0
#! rip-offset  0xf66f0
#! capacity    64 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.__wcstombs_chk:         #        0xf66f0  0      OPC=<label>         
  subq $0x28, %rsp       #  1     0xf66f0  4      OPC=subq_r64_imm8   
  cmpq %rdx, %rcx        #  2     0xf66f4  3      OPC=cmpq_r64_r64    
  movq %rsi, 0x8(%rsp)   #  3     0xf66f7  5      OPC=movq_m64_r64    
  jb .L_f6720            #  4     0xf66fc  2      OPC=jb_label        
  leaq 0x10(%rsp), %rcx  #  5     0xf66fe  5      OPC=leaq_r64_m16    
  leaq 0x8(%rsp), %rsi   #  6     0xf6703  5      OPC=leaq_r64_m16    
  movq $0x0, 0x10(%rsp)  #  7     0xf6708  9      OPC=movq_m64_imm32  
  callq .wcsrtombs       #  8     0xf6711  5      OPC=callq_label     
  addq $0x28, %rsp       #  9     0xf6716  4      OPC=addq_r64_imm8   
  retq                   #  10    0xf671a  1      OPC=retq            
  nop                    #  11    0xf671b  1      OPC=nop             
  nop                    #  12    0xf671c  1      OPC=nop             
  nop                    #  13    0xf671d  1      OPC=nop             
  nop                    #  14    0xf671e  1      OPC=nop             
  nop                    #  15    0xf671f  1      OPC=nop             
.L_f6720:                #        0xf6720  0      OPC=<label>         
  callq .__chk_fail      #  16    0xf6720  5      OPC=callq_label     
  nop                    #  17    0xf6725  1      OPC=nop             
  nop                    #  18    0xf6726  1      OPC=nop             
  nop                    #  19    0xf6727  1      OPC=nop             
  nop                    #  20    0xf6728  1      OPC=nop             
  nop                    #  21    0xf6729  1      OPC=nop             
  nop                    #  22    0xf672a  1      OPC=nop             
  nop                    #  23    0xf672b  1      OPC=nop             
  nop                    #  24    0xf672c  1      OPC=nop             
  nop                    #  25    0xf672d  1      OPC=nop             
  nop                    #  26    0xf672e  1      OPC=nop             
  nop                    #  27    0xf672f  1      OPC=nop             
                                                                      
.size __wcstombs_chk, .-__wcstombs_chk

