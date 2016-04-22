  .text
  .globl putwchar_unlocked
  .type putwchar_unlocked, @function

#! file-offset 0x69290
#! rip-offset  0x69290
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.putwchar_unlocked:          #        0x69290  0      OPC=<label>        
  movl %edi, %eax            #  1     0x69290  2      OPC=movl_r32_r32   
  movq 0x3335cf(%rip), %rdi  #  2     0x69292  7      OPC=movq_r64_m64   
  movq 0xa0(%rdi), %rdx      #  3     0x69299  7      OPC=movq_r64_m64   
  testq %rdx, %rdx           #  4     0x692a0  3      OPC=testq_r64_r64  
  je .L_692c0                #  5     0x692a3  2      OPC=je_label       
  movq 0x20(%rdx), %rcx      #  6     0x692a5  4      OPC=movq_r64_m64   
  cmpq 0x28(%rdx), %rcx      #  7     0x692a9  4      OPC=cmpq_r64_m64   
  jae .L_692c0               #  8     0x692ad  2      OPC=jae_label      
  leaq 0x4(%rcx), %rsi       #  9     0x692af  4      OPC=leaq_r64_m16   
  movq %rsi, 0x20(%rdx)      #  10    0x692b3  4      OPC=movq_m64_r64   
  movl %eax, (%rcx)          #  11    0x692b7  2      OPC=movl_m32_r32   
  retq                       #  12    0x692b9  1      OPC=retq           
  nop                        #  13    0x692ba  1      OPC=nop            
  nop                        #  14    0x692bb  1      OPC=nop            
  nop                        #  15    0x692bc  1      OPC=nop            
  nop                        #  16    0x692bd  1      OPC=nop            
  nop                        #  17    0x692be  1      OPC=nop            
  nop                        #  18    0x692bf  1      OPC=nop            
.L_692c0:                    #        0x692c0  0      OPC=<label>        
  movl %eax, %esi            #  19    0x692c0  2      OPC=movl_r32_r32   
  jmpq .__woverflow          #  20    0x692c2  5      OPC=jmpq_label_1   
  nop                        #  21    0x692c7  1      OPC=nop            
  nop                        #  22    0x692c8  1      OPC=nop            
  nop                        #  23    0x692c9  1      OPC=nop            
  nop                        #  24    0x692ca  1      OPC=nop            
  nop                        #  25    0x692cb  1      OPC=nop            
  nop                        #  26    0x692cc  1      OPC=nop            
  nop                        #  27    0x692cd  1      OPC=nop            
  nop                        #  28    0x692ce  1      OPC=nop            
  nop                        #  29    0x692cf  1      OPC=nop            
                                                                         
.size putwchar_unlocked, .-putwchar_unlocked

