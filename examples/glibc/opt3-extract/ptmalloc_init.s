  .text
  .globl ptmalloc_init
  .type ptmalloc_init, @function

#! file-offset 0x83a50
#! rip-offset  0x83a50
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode             
.ptmalloc_init:               #        0x83a50  0      OPC=<label>        
  movl 0x33d76e(%rip), %eax   #  1     0x83a50  6      OPC=movl_r32_m32   
  testl %eax, %eax            #  2     0x83a56  2      OPC=testl_r32_r32  
  js .L_83a60                 #  3     0x83a58  2      OPC=js_label       
  retq                        #  4     0x83a5a  1      OPC=retq           
  nop                         #  5     0x83a5b  1      OPC=nop            
  nop                         #  6     0x83a5c  1      OPC=nop            
  nop                         #  7     0x83a5d  1      OPC=nop            
  nop                         #  8     0x83a5e  1      OPC=nop            
  nop                         #  9     0x83a5f  1      OPC=nop            
.L_83a60:                     #        0x83a60  0      OPC=<label>        
  jmpq .ptmalloc_init_part_7  #  10    0x83a60  5      OPC=jmpq_label_1   
  nop                         #  11    0x83a65  1      OPC=nop            
  nop                         #  12    0x83a66  1      OPC=nop            
  nop                         #  13    0x83a67  1      OPC=nop            
  nop                         #  14    0x83a68  1      OPC=nop            
  nop                         #  15    0x83a69  1      OPC=nop            
  nop                         #  16    0x83a6a  1      OPC=nop            
  nop                         #  17    0x83a6b  1      OPC=nop            
  nop                         #  18    0x83a6c  1      OPC=nop            
  nop                         #  19    0x83a6d  1      OPC=nop            
  nop                         #  20    0x83a6e  1      OPC=nop            
  nop                         #  21    0x83a6f  1      OPC=nop            
                                                                          
.size ptmalloc_init, .-ptmalloc_init

