  .text
  .globl putchar_unlocked
  .type putchar_unlocked, @function

#! file-offset 0x69430
#! rip-offset  0x69430
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.putchar_unlocked:           #        0x69430  0      OPC=<label>        
  movq 0x333431(%rip), %rax  #  1     0x69430  7      OPC=movq_r64_m64   
  movq 0x28(%rax), %rdx      #  2     0x69437  4      OPC=movq_r64_m64   
  cmpq 0x30(%rax), %rdx      #  3     0x6943b  4      OPC=cmpq_r64_m64   
  jae .L_69458               #  4     0x6943f  2      OPC=jae_label      
  leaq 0x1(%rdx), %rcx       #  5     0x69441  4      OPC=leaq_r64_m16   
  movq %rcx, 0x28(%rax)      #  6     0x69445  4      OPC=movq_m64_r64   
  movb %dil, (%rdx)          #  7     0x69449  3      OPC=movb_m8_r8     
  movzbl %dil, %eax          #  8     0x6944c  4      OPC=movzbl_r32_r8  
  retq                       #  9     0x69450  1      OPC=retq           
  nop                        #  10    0x69451  1      OPC=nop            
  nop                        #  11    0x69452  1      OPC=nop            
  nop                        #  12    0x69453  1      OPC=nop            
  nop                        #  13    0x69454  1      OPC=nop            
  nop                        #  14    0x69455  1      OPC=nop            
  nop                        #  15    0x69456  1      OPC=nop            
  nop                        #  16    0x69457  1      OPC=nop            
.L_69458:                    #        0x69458  0      OPC=<label>        
  movzbl %dil, %esi          #  17    0x69458  4      OPC=movzbl_r32_r8  
  movq %rax, %rdi            #  18    0x6945c  3      OPC=movq_r64_r64   
  jmpq .__overflow           #  19    0x6945f  5      OPC=jmpq_label_1   
  nop                        #  20    0x69464  1      OPC=nop            
  nop                        #  21    0x69465  1      OPC=nop            
  nop                        #  22    0x69466  1      OPC=nop            
  nop                        #  23    0x69467  1      OPC=nop            
  nop                        #  24    0x69468  1      OPC=nop            
  nop                        #  25    0x69469  1      OPC=nop            
  nop                        #  26    0x6946a  1      OPC=nop            
  nop                        #  27    0x6946b  1      OPC=nop            
  nop                        #  28    0x6946c  1      OPC=nop            
  nop                        #  29    0x6946d  1      OPC=nop            
  xchgw %ax, %ax             #  30    0x6946e  2      OPC=xchgw_ax_r16   
                                                                         
.size putchar_unlocked, .-putchar_unlocked

