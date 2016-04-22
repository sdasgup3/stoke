  .text
  .globl ptmalloc_init
  .type ptmalloc_init, @function

#! file-offset 0x79a00
#! rip-offset  0x79a00
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode             
.ptmalloc_init:               #        0x79a00  0      OPC=<label>        
  movl 0x3217be(%rip), %eax   #  1     0x79a00  6      OPC=movl_r32_m32   
  testl %eax, %eax            #  2     0x79a06  2      OPC=testl_r32_r32  
  js .L_79a10                 #  3     0x79a08  2      OPC=js_label       
  retq                        #  4     0x79a0a  1      OPC=retq           
  nop                         #  5     0x79a0b  1      OPC=nop            
  nop                         #  6     0x79a0c  1      OPC=nop            
  nop                         #  7     0x79a0d  1      OPC=nop            
  nop                         #  8     0x79a0e  1      OPC=nop            
  nop                         #  9     0x79a0f  1      OPC=nop            
.L_79a10:                     #        0x79a10  0      OPC=<label>        
  jmpq .ptmalloc_init_part_7  #  10    0x79a10  5      OPC=jmpq_label_1   
  nop                         #  11    0x79a15  1      OPC=nop            
  nop                         #  12    0x79a16  1      OPC=nop            
  nop                         #  13    0x79a17  1      OPC=nop            
  nop                         #  14    0x79a18  1      OPC=nop            
  nop                         #  15    0x79a19  1      OPC=nop            
  nop                         #  16    0x79a1a  1      OPC=nop            
  nop                         #  17    0x79a1b  1      OPC=nop            
  nop                         #  18    0x79a1c  1      OPC=nop            
  nop                         #  19    0x79a1d  1      OPC=nop            
  nop                         #  20    0x79a1e  1      OPC=nop            
  nop                         #  21    0x79a1f  1      OPC=nop            
                                                                          
.size ptmalloc_init, .-ptmalloc_init

