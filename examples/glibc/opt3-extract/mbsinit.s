  .text
  .globl mbsinit
  .type mbsinit, @function

#! file-offset 0xa9c80
#! rip-offset  0xa9c80
#! capacity    32 bytes

# Text               #  Line  RIP      Bytes  Opcode              
.mbsinit:            #        0xa9c80  0      OPC=<label>         
  testq %rdi, %rdi   #  1     0xa9c80  3      OPC=testq_r64_r64   
  je .L_a9c90        #  2     0xa9c83  2      OPC=je_label        
  movl (%rdi), %edx  #  3     0xa9c85  2      OPC=movl_r32_m32    
  xorl %eax, %eax    #  4     0xa9c87  2      OPC=xorl_r32_r32    
  testl %edx, %edx   #  5     0xa9c89  2      OPC=testl_r32_r32   
  sete %al           #  6     0xa9c8b  3      OPC=sete_r8         
  retq               #  7     0xa9c8e  1      OPC=retq            
  nop                #  8     0xa9c8f  1      OPC=nop             
.L_a9c90:            #        0xa9c90  0      OPC=<label>         
  movl $0x1, %eax    #  9     0xa9c90  5      OPC=movl_r32_imm32  
  retq               #  10    0xa9c95  1      OPC=retq            
  nop                #  11    0xa9c96  1      OPC=nop             
  nop                #  12    0xa9c97  1      OPC=nop             
  nop                #  13    0xa9c98  1      OPC=nop             
  nop                #  14    0xa9c99  1      OPC=nop             
  nop                #  15    0xa9c9a  1      OPC=nop             
  nop                #  16    0xa9c9b  1      OPC=nop             
  nop                #  17    0xa9c9c  1      OPC=nop             
  nop                #  18    0xa9c9d  1      OPC=nop             
  nop                #  19    0xa9c9e  1      OPC=nop             
  nop                #  20    0xa9c9f  1      OPC=nop             
                                                                  
.size mbsinit, .-mbsinit

