  .text
  .globl putwc_unlocked
  .type putwc_unlocked, @function

#! file-offset 0x6fd60
#! rip-offset  0x6fd60
#! capacity    64 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.putwc_unlocked:         #        0x6fd60  0      OPC=<label>        
  movq 0xa0(%rsi), %rdx  #  1     0x6fd60  7      OPC=movq_r64_m64   
  movq %rsi, %rax        #  2     0x6fd67  3      OPC=movq_r64_r64   
  testq %rdx, %rdx       #  3     0x6fd6a  3      OPC=testq_r64_r64  
  je .L_6fd90            #  4     0x6fd6d  2      OPC=je_label       
  movq 0x20(%rdx), %rcx  #  5     0x6fd6f  4      OPC=movq_r64_m64   
  cmpq 0x28(%rdx), %rcx  #  6     0x6fd73  4      OPC=cmpq_r64_m64   
  jae .L_6fd90           #  7     0x6fd77  2      OPC=jae_label      
  leaq 0x4(%rcx), %rax   #  8     0x6fd79  4      OPC=leaq_r64_m16   
  movq %rax, 0x20(%rdx)  #  9     0x6fd7d  4      OPC=movq_m64_r64   
  movl %edi, (%rcx)      #  10    0x6fd81  2      OPC=movl_m32_r32   
  movl %edi, %eax        #  11    0x6fd83  2      OPC=movl_r32_r32   
  retq                   #  12    0x6fd85  1      OPC=retq           
  nop                    #  13    0x6fd86  1      OPC=nop            
  nop                    #  14    0x6fd87  1      OPC=nop            
  nop                    #  15    0x6fd88  1      OPC=nop            
  nop                    #  16    0x6fd89  1      OPC=nop            
  nop                    #  17    0x6fd8a  1      OPC=nop            
  nop                    #  18    0x6fd8b  1      OPC=nop            
  nop                    #  19    0x6fd8c  1      OPC=nop            
  nop                    #  20    0x6fd8d  1      OPC=nop            
  nop                    #  21    0x6fd8e  1      OPC=nop            
  nop                    #  22    0x6fd8f  1      OPC=nop            
.L_6fd90:                #        0x6fd90  0      OPC=<label>        
  movl %edi, %esi        #  23    0x6fd90  2      OPC=movl_r32_r32   
  movq %rax, %rdi        #  24    0x6fd92  3      OPC=movq_r64_r64   
  jmpq .__woverflow      #  25    0x6fd95  5      OPC=jmpq_label_1   
  nop                    #  26    0x6fd9a  1      OPC=nop            
  nop                    #  27    0x6fd9b  1      OPC=nop            
  nop                    #  28    0x6fd9c  1      OPC=nop            
  nop                    #  29    0x6fd9d  1      OPC=nop            
  nop                    #  30    0x6fd9e  1      OPC=nop            
  nop                    #  31    0x6fd9f  1      OPC=nop            
                                                                     
.size putwc_unlocked, .-putwc_unlocked

