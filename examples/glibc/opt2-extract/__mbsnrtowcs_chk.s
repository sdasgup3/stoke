  .text
  .globl __mbsnrtowcs_chk
  .type __mbsnrtowcs_chk, @function

#! file-offset 0xf6630
#! rip-offset  0xf6630
#! capacity    32 bytes

# Text               #  Line  RIP      Bytes  Opcode             
.__mbsnrtowcs_chk:   #        0xf6630  0      OPC=<label>        
  cmpq %rcx, %r9     #  1     0xf6630  3      OPC=cmpq_r64_r64   
  jb .L_f6640        #  2     0xf6633  2      OPC=jb_label       
  jmpq .mbsnrtowcs   #  3     0xf6635  5      OPC=jmpq_label_1   
  nop                #  4     0xf663a  1      OPC=nop            
  nop                #  5     0xf663b  1      OPC=nop            
  nop                #  6     0xf663c  1      OPC=nop            
  nop                #  7     0xf663d  1      OPC=nop            
  nop                #  8     0xf663e  1      OPC=nop            
  nop                #  9     0xf663f  1      OPC=nop            
.L_f6640:            #        0xf6640  0      OPC=<label>        
  subq $0x8, %rsp    #  10    0xf6640  4      OPC=subq_r64_imm8  
  callq .__chk_fail  #  11    0xf6644  5      OPC=callq_label    
  nop                #  12    0xf6649  1      OPC=nop            
  nop                #  13    0xf664a  1      OPC=nop            
  nop                #  14    0xf664b  1      OPC=nop            
  nop                #  15    0xf664c  1      OPC=nop            
  nop                #  16    0xf664d  1      OPC=nop            
  nop                #  17    0xf664e  1      OPC=nop            
  nop                #  18    0xf664f  1      OPC=nop            
                                                                 
.size __mbsnrtowcs_chk, .-__mbsnrtowcs_chk

