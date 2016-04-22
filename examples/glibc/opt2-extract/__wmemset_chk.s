  .text
  .globl __wmemset_chk
  .type __wmemset_chk, @function

#! file-offset 0xf5ae0
#! rip-offset  0xf5ae0
#! capacity    32 bytes

# Text               #  Line  RIP      Bytes  Opcode             
.__wmemset_chk:      #        0xf5ae0  0      OPC=<label>        
  cmpq %rdx, %rcx    #  1     0xf5ae0  3      OPC=cmpq_r64_r64   
  jb .L_f5af0        #  2     0xf5ae3  2      OPC=jb_label       
  jmpq .wmemset      #  3     0xf5ae5  5      OPC=jmpq_label_1   
  nop                #  4     0xf5aea  1      OPC=nop            
  nop                #  5     0xf5aeb  1      OPC=nop            
  nop                #  6     0xf5aec  1      OPC=nop            
  nop                #  7     0xf5aed  1      OPC=nop            
  nop                #  8     0xf5aee  1      OPC=nop            
  nop                #  9     0xf5aef  1      OPC=nop            
.L_f5af0:            #        0xf5af0  0      OPC=<label>        
  subq $0x8, %rsp    #  10    0xf5af0  4      OPC=subq_r64_imm8  
  callq .__chk_fail  #  11    0xf5af4  5      OPC=callq_label    
  nop                #  12    0xf5af9  1      OPC=nop            
  nop                #  13    0xf5afa  1      OPC=nop            
  nop                #  14    0xf5afb  1      OPC=nop            
  nop                #  15    0xf5afc  1      OPC=nop            
  nop                #  16    0xf5afd  1      OPC=nop            
  nop                #  17    0xf5afe  1      OPC=nop            
  nop                #  18    0xf5aff  1      OPC=nop            
                                                                 
.size __wmemset_chk, .-__wmemset_chk

