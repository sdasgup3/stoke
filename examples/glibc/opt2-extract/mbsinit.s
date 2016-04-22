  .text
  .globl mbsinit
  .type mbsinit, @function

#! file-offset 0x9a050
#! rip-offset  0x9a050
#! capacity    32 bytes

# Text               #  Line  RIP      Bytes  Opcode              
.mbsinit:            #        0x9a050  0      OPC=<label>         
  testq %rdi, %rdi   #  1     0x9a050  3      OPC=testq_r64_r64   
  je .L_9a060        #  2     0x9a053  2      OPC=je_label        
  movl (%rdi), %edx  #  3     0x9a055  2      OPC=movl_r32_m32    
  xorl %eax, %eax    #  4     0x9a057  2      OPC=xorl_r32_r32    
  testl %edx, %edx   #  5     0x9a059  2      OPC=testl_r32_r32   
  sete %al           #  6     0x9a05b  3      OPC=sete_r8         
  retq               #  7     0x9a05e  1      OPC=retq            
  nop                #  8     0x9a05f  1      OPC=nop             
.L_9a060:            #        0x9a060  0      OPC=<label>         
  movl $0x1, %eax    #  9     0x9a060  5      OPC=movl_r32_imm32  
  retq               #  10    0x9a065  1      OPC=retq            
  nop                #  11    0x9a066  1      OPC=nop             
  nop                #  12    0x9a067  1      OPC=nop             
  nop                #  13    0x9a068  1      OPC=nop             
  nop                #  14    0x9a069  1      OPC=nop             
  nop                #  15    0x9a06a  1      OPC=nop             
  nop                #  16    0x9a06b  1      OPC=nop             
  nop                #  17    0x9a06c  1      OPC=nop             
  nop                #  18    0x9a06d  1      OPC=nop             
  nop                #  19    0x9a06e  1      OPC=nop             
  nop                #  20    0x9a06f  1      OPC=nop             
                                                                  
.size mbsinit, .-mbsinit

