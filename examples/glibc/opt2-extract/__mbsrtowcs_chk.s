  .text
  .globl __mbsrtowcs_chk
  .type __mbsrtowcs_chk, @function

#! file-offset 0xf6670
#! rip-offset  0xf6670
#! capacity    32 bytes

# Text               #  Line  RIP      Bytes  Opcode             
.__mbsrtowcs_chk:    #        0xf6670  0      OPC=<label>        
  cmpq %rdx, %r8     #  1     0xf6670  3      OPC=cmpq_r64_r64   
  jb .L_f6680        #  2     0xf6673  2      OPC=jb_label       
  jmpq .mbsrtowcs    #  3     0xf6675  5      OPC=jmpq_label_1   
  nop                #  4     0xf667a  1      OPC=nop            
  nop                #  5     0xf667b  1      OPC=nop            
  nop                #  6     0xf667c  1      OPC=nop            
  nop                #  7     0xf667d  1      OPC=nop            
  nop                #  8     0xf667e  1      OPC=nop            
  nop                #  9     0xf667f  1      OPC=nop            
.L_f6680:            #        0xf6680  0      OPC=<label>        
  subq $0x8, %rsp    #  10    0xf6680  4      OPC=subq_r64_imm8  
  callq .__chk_fail  #  11    0xf6684  5      OPC=callq_label    
  nop                #  12    0xf6689  1      OPC=nop            
  nop                #  13    0xf668a  1      OPC=nop            
  nop                #  14    0xf668b  1      OPC=nop            
  nop                #  15    0xf668c  1      OPC=nop            
  nop                #  16    0xf668d  1      OPC=nop            
  nop                #  17    0xf668e  1      OPC=nop            
  nop                #  18    0xf668f  1      OPC=nop            
                                                                 
.size __mbsrtowcs_chk, .-__mbsrtowcs_chk

