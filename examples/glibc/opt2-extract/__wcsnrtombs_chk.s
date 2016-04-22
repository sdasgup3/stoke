  .text
  .globl __wcsnrtombs_chk
  .type __wcsnrtombs_chk, @function

#! file-offset 0xf6650
#! rip-offset  0xf6650
#! capacity    32 bytes

# Text               #  Line  RIP      Bytes  Opcode             
.__wcsnrtombs_chk:   #        0xf6650  0      OPC=<label>        
  cmpq %rcx, %r9     #  1     0xf6650  3      OPC=cmpq_r64_r64   
  jb .L_f6660        #  2     0xf6653  2      OPC=jb_label       
  jmpq .wcsnrtombs   #  3     0xf6655  5      OPC=jmpq_label_1   
  nop                #  4     0xf665a  1      OPC=nop            
  nop                #  5     0xf665b  1      OPC=nop            
  nop                #  6     0xf665c  1      OPC=nop            
  nop                #  7     0xf665d  1      OPC=nop            
  nop                #  8     0xf665e  1      OPC=nop            
  nop                #  9     0xf665f  1      OPC=nop            
.L_f6660:            #        0xf6660  0      OPC=<label>        
  subq $0x8, %rsp    #  10    0xf6660  4      OPC=subq_r64_imm8  
  callq .__chk_fail  #  11    0xf6664  5      OPC=callq_label    
  nop                #  12    0xf6669  1      OPC=nop            
  nop                #  13    0xf666a  1      OPC=nop            
  nop                #  14    0xf666b  1      OPC=nop            
  nop                #  15    0xf666c  1      OPC=nop            
  nop                #  16    0xf666d  1      OPC=nop            
  nop                #  17    0xf666e  1      OPC=nop            
  nop                #  18    0xf666f  1      OPC=nop            
                                                                 
.size __wcsnrtombs_chk, .-__wcsnrtombs_chk

