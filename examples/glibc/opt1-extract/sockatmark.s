  .text
  .globl sockatmark
  .type sockatmark, @function

#! file-offset 0xe0217
#! rip-offset  0xe0217
#! capacity    38 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.sockatmark:              #        0xe0217  0      OPC=<label>         
  subq $0x18, %rsp        #  1     0xe0217  4      OPC=subq_r64_imm8   
  leaq 0xc(%rsp), %rdx    #  2     0xe021b  5      OPC=leaq_r64_m16    
  movl $0x8905, %esi      #  3     0xe0220  5      OPC=movl_r32_imm32  
  movl $0x0, %eax         #  4     0xe0225  5      OPC=movl_r32_imm32  
  callq .ioctl            #  5     0xe022a  5      OPC=callq_label     
  cmpl $0xffffffff, %eax  #  6     0xe022f  6      OPC=cmpl_r32_imm32  
  nop                     #  7     0xe0235  1      OPC=nop             
  nop                     #  8     0xe0236  1      OPC=nop             
  nop                     #  9     0xe0237  1      OPC=nop             
  je .L_e0238             #  10    0xe0238  2      OPC=je_label        
  movl 0xc(%rsp), %eax    #  11    0xe023a  4      OPC=movl_r32_m32    
.L_e0238:                 #        0xe023e  0      OPC=<label>         
  addq $0x18, %rsp        #  12    0xe023e  4      OPC=addq_r64_imm8   
  retq                    #  13    0xe0242  1      OPC=retq            
                                                                       
.size sockatmark, .-sockatmark

