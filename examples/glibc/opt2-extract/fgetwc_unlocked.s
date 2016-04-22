  .text
  .globl fgetwc_unlocked
  .type fgetwc_unlocked, @function

#! file-offset 0x68610
#! rip-offset  0x68610
#! capacity    48 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.fgetwc_unlocked:        #        0x68610  0      OPC=<label>        
  movq 0xa0(%rdi), %rax  #  1     0x68610  7      OPC=movq_r64_m64   
  testq %rax, %rax       #  2     0x68617  3      OPC=testq_r64_r64  
  je .L_68630            #  3     0x6861a  2      OPC=je_label       
  movq (%rax), %rdx      #  4     0x6861c  3      OPC=movq_r64_m64   
  cmpq 0x8(%rax), %rdx   #  5     0x6861f  4      OPC=cmpq_r64_m64   
  jae .L_68630           #  6     0x68623  2      OPC=jae_label      
  leaq 0x4(%rdx), %rcx   #  7     0x68625  4      OPC=leaq_r64_m16   
  movq %rcx, (%rax)      #  8     0x68629  3      OPC=movq_m64_r64   
  movl (%rdx), %eax      #  9     0x6862c  2      OPC=movl_r32_m32   
  retq                   #  10    0x6862e  1      OPC=retq           
  nop                    #  11    0x6862f  1      OPC=nop            
.L_68630:                #        0x68630  0      OPC=<label>        
  jmpq .__wuflow         #  12    0x68630  5      OPC=jmpq_label_1   
  nop                    #  13    0x68635  1      OPC=nop            
  nop                    #  14    0x68636  1      OPC=nop            
  nop                    #  15    0x68637  1      OPC=nop            
  nop                    #  16    0x68638  1      OPC=nop            
  nop                    #  17    0x68639  1      OPC=nop            
  nop                    #  18    0x6863a  1      OPC=nop            
  nop                    #  19    0x6863b  1      OPC=nop            
  nop                    #  20    0x6863c  1      OPC=nop            
  nop                    #  21    0x6863d  1      OPC=nop            
  nop                    #  22    0x6863e  1      OPC=nop            
  nop                    #  23    0x6863f  1      OPC=nop            
                                                                     
.size fgetwc_unlocked, .-fgetwc_unlocked

