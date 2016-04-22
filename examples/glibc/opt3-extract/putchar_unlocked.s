  .text
  .globl putchar_unlocked
  .type putchar_unlocked, @function

#! file-offset 0x700a0
#! rip-offset  0x700a0
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.putchar_unlocked:           #        0x700a0  0      OPC=<label>        
  movq 0x3527c1(%rip), %rax  #  1     0x700a0  7      OPC=movq_r64_m64   
  movq 0x28(%rax), %rdx      #  2     0x700a7  4      OPC=movq_r64_m64   
  cmpq 0x30(%rax), %rdx      #  3     0x700ab  4      OPC=cmpq_r64_m64   
  jae .L_700c8               #  4     0x700af  2      OPC=jae_label      
  leaq 0x1(%rdx), %rcx       #  5     0x700b1  4      OPC=leaq_r64_m16   
  movq %rcx, 0x28(%rax)      #  6     0x700b5  4      OPC=movq_m64_r64   
  movb %dil, (%rdx)          #  7     0x700b9  3      OPC=movb_m8_r8     
  movzbl %dil, %eax          #  8     0x700bc  4      OPC=movzbl_r32_r8  
  retq                       #  9     0x700c0  1      OPC=retq           
  nop                        #  10    0x700c1  1      OPC=nop            
  nop                        #  11    0x700c2  1      OPC=nop            
  nop                        #  12    0x700c3  1      OPC=nop            
  nop                        #  13    0x700c4  1      OPC=nop            
  nop                        #  14    0x700c5  1      OPC=nop            
  nop                        #  15    0x700c6  1      OPC=nop            
  nop                        #  16    0x700c7  1      OPC=nop            
.L_700c8:                    #        0x700c8  0      OPC=<label>        
  movzbl %dil, %esi          #  17    0x700c8  4      OPC=movzbl_r32_r8  
  movq %rax, %rdi            #  18    0x700cc  3      OPC=movq_r64_r64   
  jmpq .__overflow           #  19    0x700cf  5      OPC=jmpq_label_1   
  nop                        #  20    0x700d4  1      OPC=nop            
  nop                        #  21    0x700d5  1      OPC=nop            
  nop                        #  22    0x700d6  1      OPC=nop            
  nop                        #  23    0x700d7  1      OPC=nop            
  nop                        #  24    0x700d8  1      OPC=nop            
  nop                        #  25    0x700d9  1      OPC=nop            
  nop                        #  26    0x700da  1      OPC=nop            
  nop                        #  27    0x700db  1      OPC=nop            
  nop                        #  28    0x700dc  1      OPC=nop            
  nop                        #  29    0x700dd  1      OPC=nop            
  xchgw %ax, %ax             #  30    0x700de  2      OPC=xchgw_ax_r16   
                                                                         
.size putchar_unlocked, .-putchar_unlocked

