  .text
  .globl putwchar_unlocked
  .type putwchar_unlocked, @function

#! file-offset 0x6ff00
#! rip-offset  0x6ff00
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.putwchar_unlocked:          #        0x6ff00  0      OPC=<label>        
  movl %edi, %eax            #  1     0x6ff00  2      OPC=movl_r32_r32   
  movq 0x35295f(%rip), %rdi  #  2     0x6ff02  7      OPC=movq_r64_m64   
  movq 0xa0(%rdi), %rdx      #  3     0x6ff09  7      OPC=movq_r64_m64   
  testq %rdx, %rdx           #  4     0x6ff10  3      OPC=testq_r64_r64  
  je .L_6ff30                #  5     0x6ff13  2      OPC=je_label       
  movq 0x20(%rdx), %rcx      #  6     0x6ff15  4      OPC=movq_r64_m64   
  cmpq 0x28(%rdx), %rcx      #  7     0x6ff19  4      OPC=cmpq_r64_m64   
  jae .L_6ff30               #  8     0x6ff1d  2      OPC=jae_label      
  leaq 0x4(%rcx), %rsi       #  9     0x6ff1f  4      OPC=leaq_r64_m16   
  movq %rsi, 0x20(%rdx)      #  10    0x6ff23  4      OPC=movq_m64_r64   
  movl %eax, (%rcx)          #  11    0x6ff27  2      OPC=movl_m32_r32   
  retq                       #  12    0x6ff29  1      OPC=retq           
  nop                        #  13    0x6ff2a  1      OPC=nop            
  nop                        #  14    0x6ff2b  1      OPC=nop            
  nop                        #  15    0x6ff2c  1      OPC=nop            
  nop                        #  16    0x6ff2d  1      OPC=nop            
  nop                        #  17    0x6ff2e  1      OPC=nop            
  nop                        #  18    0x6ff2f  1      OPC=nop            
.L_6ff30:                    #        0x6ff30  0      OPC=<label>        
  movl %eax, %esi            #  19    0x6ff30  2      OPC=movl_r32_r32   
  jmpq .__woverflow          #  20    0x6ff32  5      OPC=jmpq_label_1   
  nop                        #  21    0x6ff37  1      OPC=nop            
  nop                        #  22    0x6ff38  1      OPC=nop            
  nop                        #  23    0x6ff39  1      OPC=nop            
  nop                        #  24    0x6ff3a  1      OPC=nop            
  nop                        #  25    0x6ff3b  1      OPC=nop            
  nop                        #  26    0x6ff3c  1      OPC=nop            
  nop                        #  27    0x6ff3d  1      OPC=nop            
  nop                        #  28    0x6ff3e  1      OPC=nop            
  nop                        #  29    0x6ff3f  1      OPC=nop            
                                                                         
.size putwchar_unlocked, .-putwchar_unlocked

