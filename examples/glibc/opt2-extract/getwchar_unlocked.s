  .text
  .globl getwchar_unlocked
  .type getwchar_unlocked, @function

#! file-offset 0x687a0
#! rip-offset  0x687a0
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.getwchar_unlocked:          #        0x687a0  0      OPC=<label>        
  movq 0x3340c9(%rip), %rdi  #  1     0x687a0  7      OPC=movq_r64_m64   
  movq 0xa0(%rdi), %rax      #  2     0x687a7  7      OPC=movq_r64_m64   
  testq %rax, %rax           #  3     0x687ae  3      OPC=testq_r64_r64  
  je .L_687d0                #  4     0x687b1  2      OPC=je_label       
  movq (%rax), %rdx          #  5     0x687b3  3      OPC=movq_r64_m64   
  cmpq 0x8(%rax), %rdx       #  6     0x687b6  4      OPC=cmpq_r64_m64   
  jae .L_687d0               #  7     0x687ba  2      OPC=jae_label      
  leaq 0x4(%rdx), %rcx       #  8     0x687bc  4      OPC=leaq_r64_m16   
  movq %rcx, (%rax)          #  9     0x687c0  3      OPC=movq_m64_r64   
  movl (%rdx), %eax          #  10    0x687c3  2      OPC=movl_r32_m32   
  retq                       #  11    0x687c5  1      OPC=retq           
  nop                        #  12    0x687c6  1      OPC=nop            
  nop                        #  13    0x687c7  1      OPC=nop            
  nop                        #  14    0x687c8  1      OPC=nop            
  nop                        #  15    0x687c9  1      OPC=nop            
  nop                        #  16    0x687ca  1      OPC=nop            
  nop                        #  17    0x687cb  1      OPC=nop            
  nop                        #  18    0x687cc  1      OPC=nop            
  nop                        #  19    0x687cd  1      OPC=nop            
  nop                        #  20    0x687ce  1      OPC=nop            
  nop                        #  21    0x687cf  1      OPC=nop            
.L_687d0:                    #        0x687d0  0      OPC=<label>        
  jmpq .__wuflow             #  22    0x687d0  5      OPC=jmpq_label_1   
  nop                        #  23    0x687d5  1      OPC=nop            
  nop                        #  24    0x687d6  1      OPC=nop            
  nop                        #  25    0x687d7  1      OPC=nop            
  nop                        #  26    0x687d8  1      OPC=nop            
  nop                        #  27    0x687d9  1      OPC=nop            
  nop                        #  28    0x687da  1      OPC=nop            
  nop                        #  29    0x687db  1      OPC=nop            
  nop                        #  30    0x687dc  1      OPC=nop            
  nop                        #  31    0x687dd  1      OPC=nop            
  nop                        #  32    0x687de  1      OPC=nop            
  nop                        #  33    0x687df  1      OPC=nop            
                                                                         
.size getwchar_unlocked, .-getwchar_unlocked

