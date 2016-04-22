  .text
  .globl __confstr_chk
  .type __confstr_chk, @function

#! file-offset 0xf6570
#! rip-offset  0xf6570
#! capacity    32 bytes

# Text               #  Line  RIP      Bytes  Opcode             
.__confstr_chk:      #        0xf6570  0      OPC=<label>        
  cmpq %rdx, %rcx    #  1     0xf6570  3      OPC=cmpq_r64_r64   
  jb .L_f6580        #  2     0xf6573  2      OPC=jb_label       
  jmpq .confstr      #  3     0xf6575  5      OPC=jmpq_label_1   
  nop                #  4     0xf657a  1      OPC=nop            
  nop                #  5     0xf657b  1      OPC=nop            
  nop                #  6     0xf657c  1      OPC=nop            
  nop                #  7     0xf657d  1      OPC=nop            
  nop                #  8     0xf657e  1      OPC=nop            
  nop                #  9     0xf657f  1      OPC=nop            
.L_f6580:            #        0xf6580  0      OPC=<label>        
  subq $0x8, %rsp    #  10    0xf6580  4      OPC=subq_r64_imm8  
  callq .__chk_fail  #  11    0xf6584  5      OPC=callq_label    
  nop                #  12    0xf6589  1      OPC=nop            
  nop                #  13    0xf658a  1      OPC=nop            
  nop                #  14    0xf658b  1      OPC=nop            
  nop                #  15    0xf658c  1      OPC=nop            
  nop                #  16    0xf658d  1      OPC=nop            
  nop                #  17    0xf658e  1      OPC=nop            
  nop                #  18    0xf658f  1      OPC=nop            
                                                                 
.size __confstr_chk, .-__confstr_chk

