  .text
  .globl dysize
  .type dysize, @function

#! file-offset 0xbc310
#! rip-offset  0xbc310
#! capacity    80 bytes

# Text                      #  Line  RIP      Bytes  Opcode                   
.dysize:                    #        0xbc310  0      OPC=<label>              
  testb $0x3, %dil          #  1     0xbc310  4      OPC=testb_r8_imm8        
  movl $0x16d, %eax         #  2     0xbc314  5      OPC=movl_r32_imm32       
  jne .L_bc355              #  3     0xbc319  2      OPC=jne_label            
  movl %edi, %eax           #  4     0xbc31b  2      OPC=movl_r32_r32         
  movl $0x51eb851f, %edx    #  5     0xbc31d  5      OPC=movl_r32_imm32       
  movl %edi, %esi           #  6     0xbc322  2      OPC=movl_r32_r32         
  imull %edx                #  7     0xbc324  2      OPC=imull_r32            
  sarl $0x1f, %esi          #  8     0xbc326  3      OPC=sarl_r32_imm8        
  movl $0x16e, %eax         #  9     0xbc329  5      OPC=movl_r32_imm32       
  movl %edx, %ecx           #  10    0xbc32e  2      OPC=movl_r32_r32         
  sarl $0x5, %ecx           #  11    0xbc330  3      OPC=sarl_r32_imm8        
  subl %esi, %ecx           #  12    0xbc333  2      OPC=subl_r32_r32         
  imull $0x64, %ecx, %ecx   #  13    0xbc335  3      OPC=imull_r32_r32_imm8   
  cmpl %ecx, %edi           #  14    0xbc338  2      OPC=cmpl_r32_r32         
  jne .L_bc355              #  15    0xbc33a  2      OPC=jne_label            
  sarl $0x7, %edx           #  16    0xbc33c  3      OPC=sarl_r32_imm8        
  subl %esi, %edx           #  17    0xbc33f  2      OPC=subl_r32_r32         
  imull $0x190, %edx, %edx  #  18    0xbc341  6      OPC=imull_r32_r32_imm32  
  subl %edx, %edi           #  19    0xbc347  2      OPC=subl_r32_r32         
  cmpl $0x1, %edi           #  20    0xbc349  3      OPC=cmpl_r32_imm8        
  sbbl %eax, %eax           #  21    0xbc34c  2      OPC=sbbl_r32_r32         
  notl %eax                 #  22    0xbc34e  2      OPC=notl_r32             
  addl $0x16e, %eax         #  23    0xbc350  5      OPC=addl_eax_imm32       
.L_bc355:                   #        0xbc355  0      OPC=<label>              
  retq                      #  24    0xbc355  1      OPC=retq                 
  nop                       #  25    0xbc356  1      OPC=nop                  
  nop                       #  26    0xbc357  1      OPC=nop                  
  nop                       #  27    0xbc358  1      OPC=nop                  
  nop                       #  28    0xbc359  1      OPC=nop                  
  nop                       #  29    0xbc35a  1      OPC=nop                  
  nop                       #  30    0xbc35b  1      OPC=nop                  
  nop                       #  31    0xbc35c  1      OPC=nop                  
  nop                       #  32    0xbc35d  1      OPC=nop                  
  nop                       #  33    0xbc35e  1      OPC=nop                  
  nop                       #  34    0xbc35f  1      OPC=nop                  
                                                                              
.size dysize, .-dysize

