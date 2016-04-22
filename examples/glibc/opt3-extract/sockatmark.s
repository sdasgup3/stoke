  .text
  .globl sockatmark
  .type sockatmark, @function

#! file-offset 0x106ac0
#! rip-offset  0x106ac0
#! capacity    48 bytes

# Text                    #  Line  RIP       Bytes  Opcode              
.sockatmark:              #        0x106ac0  0      OPC=<label>         
  subq $0x18, %rsp        #  1     0x106ac0  4      OPC=subq_r64_imm8   
  xorl %eax, %eax         #  2     0x106ac4  2      OPC=xorl_r32_r32    
  movl $0x8905, %esi      #  3     0x106ac6  5      OPC=movl_r32_imm32  
  leaq 0xc(%rsp), %rdx    #  4     0x106acb  5      OPC=leaq_r64_m16    
  callq .ioctl            #  5     0x106ad0  5      OPC=callq_label     
  cmpl $0xffffffff, %eax  #  6     0x106ad5  6      OPC=cmpl_r32_imm32  
  nop                     #  7     0x106adb  1      OPC=nop             
  nop                     #  8     0x106adc  1      OPC=nop             
  nop                     #  9     0x106add  1      OPC=nop             
  je .L_106ade            #  10    0x106ade  2      OPC=je_label        
  movl 0xc(%rsp), %eax    #  11    0x106ae0  4      OPC=movl_r32_m32    
.L_106ade:                #        0x106ae4  0      OPC=<label>         
  addq $0x18, %rsp        #  12    0x106ae4  4      OPC=addq_r64_imm8   
  retq                    #  13    0x106ae8  1      OPC=retq            
  nop                     #  14    0x106ae9  1      OPC=nop             
  nop                     #  15    0x106aea  1      OPC=nop             
  nop                     #  16    0x106aeb  1      OPC=nop             
  nop                     #  17    0x106aec  1      OPC=nop             
  nop                     #  18    0x106aed  1      OPC=nop             
  nop                     #  19    0x106aee  1      OPC=nop             
  nop                     #  20    0x106aef  1      OPC=nop             
  nop                     #  21    0x106af0  1      OPC=nop             
  nop                     #  22    0x106af1  1      OPC=nop             
  nop                     #  23    0x106af2  1      OPC=nop             
  nop                     #  24    0x106af3  1      OPC=nop             
  nop                     #  25    0x106af4  1      OPC=nop             
  nop                     #  26    0x106af5  1      OPC=nop             
                                                                        
.size sockatmark, .-sockatmark

