  .text
  .globl dysize
  .type dysize, @function

#! file-offset 0xa9a50
#! rip-offset  0xa9a50
#! capacity    80 bytes

# Text                      #  Line  RIP      Bytes  Opcode                   
.dysize:                    #        0xa9a50  0      OPC=<label>              
  testb $0x3, %dil          #  1     0xa9a50  4      OPC=testb_r8_imm8        
  movl $0x16d, %eax         #  2     0xa9a54  5      OPC=movl_r32_imm32       
  jne .L_a9a95              #  3     0xa9a59  2      OPC=jne_label            
  movl %edi, %eax           #  4     0xa9a5b  2      OPC=movl_r32_r32         
  movl $0x51eb851f, %edx    #  5     0xa9a5d  5      OPC=movl_r32_imm32       
  movl %edi, %esi           #  6     0xa9a62  2      OPC=movl_r32_r32         
  imull %edx                #  7     0xa9a64  2      OPC=imull_r32            
  sarl $0x1f, %esi          #  8     0xa9a66  3      OPC=sarl_r32_imm8        
  movl $0x16e, %eax         #  9     0xa9a69  5      OPC=movl_r32_imm32       
  movl %edx, %ecx           #  10    0xa9a6e  2      OPC=movl_r32_r32         
  sarl $0x5, %ecx           #  11    0xa9a70  3      OPC=sarl_r32_imm8        
  subl %esi, %ecx           #  12    0xa9a73  2      OPC=subl_r32_r32         
  imull $0x64, %ecx, %ecx   #  13    0xa9a75  3      OPC=imull_r32_r32_imm8   
  cmpl %ecx, %edi           #  14    0xa9a78  2      OPC=cmpl_r32_r32         
  jne .L_a9a95              #  15    0xa9a7a  2      OPC=jne_label            
  sarl $0x7, %edx           #  16    0xa9a7c  3      OPC=sarl_r32_imm8        
  subl %esi, %edx           #  17    0xa9a7f  2      OPC=subl_r32_r32         
  imull $0x190, %edx, %edx  #  18    0xa9a81  6      OPC=imull_r32_r32_imm32  
  subl %edx, %edi           #  19    0xa9a87  2      OPC=subl_r32_r32         
  cmpl $0x1, %edi           #  20    0xa9a89  3      OPC=cmpl_r32_imm8        
  sbbl %eax, %eax           #  21    0xa9a8c  2      OPC=sbbl_r32_r32         
  notl %eax                 #  22    0xa9a8e  2      OPC=notl_r32             
  addl $0x16e, %eax         #  23    0xa9a90  5      OPC=addl_eax_imm32       
.L_a9a95:                   #        0xa9a95  0      OPC=<label>              
  retq                      #  24    0xa9a95  1      OPC=retq                 
  nop                       #  25    0xa9a96  1      OPC=nop                  
  nop                       #  26    0xa9a97  1      OPC=nop                  
  nop                       #  27    0xa9a98  1      OPC=nop                  
  nop                       #  28    0xa9a99  1      OPC=nop                  
  nop                       #  29    0xa9a9a  1      OPC=nop                  
  nop                       #  30    0xa9a9b  1      OPC=nop                  
  nop                       #  31    0xa9a9c  1      OPC=nop                  
  nop                       #  32    0xa9a9d  1      OPC=nop                  
  nop                       #  33    0xa9a9e  1      OPC=nop                  
  nop                       #  34    0xa9a9f  1      OPC=nop                  
                                                                              
.size dysize, .-dysize

