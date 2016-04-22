  .text
  .globl until_short
  .type until_short, @function

#! file-offset 0xedf90
#! rip-offset  0xedf90
#! capacity    64 bytes

# Text                           #  Line  RIP      Bytes  Opcode               
.until_short:                    #        0xedf90  0      OPC=<label>          
  movl 0x18(%rdi), %eax          #  1     0xedf90  3      OPC=movl_r32_m32     
  movl 0x8(%rdi), %edx           #  2     0xedf93  3      OPC=movl_r32_m32     
  andl $0x8, %eax                #  3     0xedf96  3      OPC=andl_r32_imm8    
  jne .L_edfc0                   #  4     0xedf99  2      OPC=jne_label        
  leal -0x1(%rdx), %ecx          #  5     0xedf9b  3      OPC=leal_r32_m16     
  cmpl $0xfe, %ecx               #  6     0xedf9e  6      OPC=cmpl_r32_imm32   
  ja .L_edfc2                    #  7     0xedfa4  2      OPC=ja_label         
  movq 0x2ace73(%rip), %rcx      #  8     0xedfa6  7      OPC=movq_r64_m64     
  movslq %edx, %rsi              #  9     0xedfad  3      OPC=movslq_r64_r32   
  movq (%rcx), %rcx              #  10    0xedfb0  3      OPC=movq_r64_m64     
  nop                            #  11    0xedfb3  1      OPC=nop              
  testb $0x40, 0x1(%rcx,%rsi,2)  #  12    0xedfb4  5      OPC=testb_m8_imm8    
  cmovnel %edx, %eax             #  13    0xedfb9  3      OPC=cmovnel_r32_r32  
  retq                           #  14    0xedfbc  1      OPC=retq             
  nop                            #  15    0xedfbd  1      OPC=nop              
  nop                            #  16    0xedfbe  1      OPC=nop              
  nop                            #  17    0xedfbf  1      OPC=nop              
.L_edfc0:                        #        0xedfc0  0      OPC=<label>          
  xorl %eax, %eax                #  18    0xedfc0  2      OPC=xorl_r32_r32     
.L_edfc2:                        #        0xedfc2  0      OPC=<label>          
  retq                           #  19    0xedfc2  1      OPC=retq             
  nop                            #  20    0xedfc3  1      OPC=nop              
  nop                            #  21    0xedfc4  1      OPC=nop              
  nop                            #  22    0xedfc5  1      OPC=nop              
  nop                            #  23    0xedfc6  1      OPC=nop              
  nop                            #  24    0xedfc7  1      OPC=nop              
  nop                            #  25    0xedfc8  1      OPC=nop              
  nop                            #  26    0xedfc9  1      OPC=nop              
  nop                            #  27    0xedfca  1      OPC=nop              
  nop                            #  28    0xedfcb  1      OPC=nop              
  nop                            #  29    0xedfcc  1      OPC=nop              
  nop                            #  30    0xedfcd  1      OPC=nop              
  nop                            #  31    0xedfce  1      OPC=nop              
  nop                            #  32    0xedfcf  1      OPC=nop              
                                                                               
.size until_short, .-until_short

