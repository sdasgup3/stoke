  .text
  .globl dysize
  .type dysize, @function

#! file-offset 0xa5200
#! rip-offset  0xa5200
#! capacity    83 bytes

# Text                      #  Line  RIP      Bytes  Opcode                   
.dysize:                    #        0xa5200  0      OPC=<label>              
  movl $0x16d, %eax         #  1     0xa5200  5      OPC=movl_r32_imm32       
  testb $0x3, %dil          #  2     0xa5205  4      OPC=testb_r8_imm8        
  jne .L_a5251              #  3     0xa5209  2      OPC=jne_label            
  movl $0x51eb851f, %edx    #  4     0xa520b  5      OPC=movl_r32_imm32       
  movl %edi, %eax           #  5     0xa5210  2      OPC=movl_r32_r32         
  imull %edx                #  6     0xa5212  2      OPC=imull_r32            
  sarl $0x5, %edx           #  7     0xa5214  3      OPC=sarl_r32_imm8        
  movl %edi, %eax           #  8     0xa5217  2      OPC=movl_r32_r32         
  sarl $0x1f, %eax          #  9     0xa5219  3      OPC=sarl_r32_imm8        
  subl %eax, %edx           #  10    0xa521c  2      OPC=subl_r32_r32         
  imull $0x64, %edx, %edx   #  11    0xa521e  3      OPC=imull_r32_r32_imm8   
  movl $0x16e, %eax         #  12    0xa5221  5      OPC=movl_r32_imm32       
  cmpl %edx, %edi           #  13    0xa5226  2      OPC=cmpl_r32_r32         
  jne .L_a5251              #  14    0xa5228  2      OPC=jne_label            
  movl $0x51eb851f, %edx    #  15    0xa522a  5      OPC=movl_r32_imm32       
  movl %edi, %eax           #  16    0xa522f  2      OPC=movl_r32_r32         
  imull %edx                #  17    0xa5231  2      OPC=imull_r32            
  sarl $0x7, %edx           #  18    0xa5233  3      OPC=sarl_r32_imm8        
  movl %edi, %eax           #  19    0xa5236  2      OPC=movl_r32_r32         
  sarl $0x1f, %eax          #  20    0xa5238  3      OPC=sarl_r32_imm8        
  subl %eax, %edx           #  21    0xa523b  2      OPC=subl_r32_r32         
  imull $0x190, %edx, %edx  #  22    0xa523d  6      OPC=imull_r32_r32_imm32  
  subl %edx, %edi           #  23    0xa5243  2      OPC=subl_r32_r32         
  cmpl $0x1, %edi           #  24    0xa5245  3      OPC=cmpl_r32_imm8        
  sbbl %eax, %eax           #  25    0xa5248  2      OPC=sbbl_r32_r32         
  notl %eax                 #  26    0xa524a  2      OPC=notl_r32             
  addl $0x16e, %eax         #  27    0xa524c  5      OPC=addl_eax_imm32       
.L_a5251:                   #        0xa5251  0      OPC=<label>              
  retq                      #  28    0xa5251  1      OPC=retq                 
  nop                       #  29    0xa5252  1      OPC=nop                  
                                                                              
.size dysize, .-dysize

