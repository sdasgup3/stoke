  .text
  .globl sockatmark
  .type sockatmark, @function

#! file-offset 0xe7c10
#! rip-offset  0xe7c10
#! capacity    48 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.sockatmark:              #        0xe7c10  0      OPC=<label>         
  subq $0x18, %rsp        #  1     0xe7c10  4      OPC=subq_r64_imm8   
  xorl %eax, %eax         #  2     0xe7c14  2      OPC=xorl_r32_r32    
  movl $0x8905, %esi      #  3     0xe7c16  5      OPC=movl_r32_imm32  
  leaq 0xc(%rsp), %rdx    #  4     0xe7c1b  5      OPC=leaq_r64_m16    
  callq .ioctl            #  5     0xe7c20  5      OPC=callq_label     
  cmpl $0xffffffff, %eax  #  6     0xe7c25  6      OPC=cmpl_r32_imm32  
  nop                     #  7     0xe7c2b  1      OPC=nop             
  nop                     #  8     0xe7c2c  1      OPC=nop             
  nop                     #  9     0xe7c2d  1      OPC=nop             
  je .L_e7c2e             #  10    0xe7c2e  2      OPC=je_label        
  movl 0xc(%rsp), %eax    #  11    0xe7c30  4      OPC=movl_r32_m32    
.L_e7c2e:                 #        0xe7c34  0      OPC=<label>         
  addq $0x18, %rsp        #  12    0xe7c34  4      OPC=addq_r64_imm8   
  retq                    #  13    0xe7c38  1      OPC=retq            
  nop                     #  14    0xe7c39  1      OPC=nop             
  nop                     #  15    0xe7c3a  1      OPC=nop             
  nop                     #  16    0xe7c3b  1      OPC=nop             
  nop                     #  17    0xe7c3c  1      OPC=nop             
  nop                     #  18    0xe7c3d  1      OPC=nop             
  nop                     #  19    0xe7c3e  1      OPC=nop             
  nop                     #  20    0xe7c3f  1      OPC=nop             
  nop                     #  21    0xe7c40  1      OPC=nop             
  nop                     #  22    0xe7c41  1      OPC=nop             
  nop                     #  23    0xe7c42  1      OPC=nop             
  nop                     #  24    0xe7c43  1      OPC=nop             
  nop                     #  25    0xe7c44  1      OPC=nop             
  nop                     #  26    0xe7c45  1      OPC=nop             
                                                                       
.size sockatmark, .-sockatmark

