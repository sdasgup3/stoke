  .text
  .globl putwc_unlocked
  .type putwc_unlocked, @function

#! file-offset 0x690f0
#! rip-offset  0x690f0
#! capacity    64 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.putwc_unlocked:         #        0x690f0  0      OPC=<label>        
  movq 0xa0(%rsi), %rdx  #  1     0x690f0  7      OPC=movq_r64_m64   
  movq %rsi, %rax        #  2     0x690f7  3      OPC=movq_r64_r64   
  testq %rdx, %rdx       #  3     0x690fa  3      OPC=testq_r64_r64  
  je .L_69120            #  4     0x690fd  2      OPC=je_label       
  movq 0x20(%rdx), %rcx  #  5     0x690ff  4      OPC=movq_r64_m64   
  cmpq 0x28(%rdx), %rcx  #  6     0x69103  4      OPC=cmpq_r64_m64   
  jae .L_69120           #  7     0x69107  2      OPC=jae_label      
  leaq 0x4(%rcx), %rax   #  8     0x69109  4      OPC=leaq_r64_m16   
  movq %rax, 0x20(%rdx)  #  9     0x6910d  4      OPC=movq_m64_r64   
  movl %edi, (%rcx)      #  10    0x69111  2      OPC=movl_m32_r32   
  movl %edi, %eax        #  11    0x69113  2      OPC=movl_r32_r32   
  retq                   #  12    0x69115  1      OPC=retq           
  nop                    #  13    0x69116  1      OPC=nop            
  nop                    #  14    0x69117  1      OPC=nop            
  nop                    #  15    0x69118  1      OPC=nop            
  nop                    #  16    0x69119  1      OPC=nop            
  nop                    #  17    0x6911a  1      OPC=nop            
  nop                    #  18    0x6911b  1      OPC=nop            
  nop                    #  19    0x6911c  1      OPC=nop            
  nop                    #  20    0x6911d  1      OPC=nop            
  nop                    #  21    0x6911e  1      OPC=nop            
  nop                    #  22    0x6911f  1      OPC=nop            
.L_69120:                #        0x69120  0      OPC=<label>        
  movl %edi, %esi        #  23    0x69120  2      OPC=movl_r32_r32   
  movq %rax, %rdi        #  24    0x69122  3      OPC=movq_r64_r64   
  jmpq .__woverflow      #  25    0x69125  5      OPC=jmpq_label_1   
  nop                    #  26    0x6912a  1      OPC=nop            
  nop                    #  27    0x6912b  1      OPC=nop            
  nop                    #  28    0x6912c  1      OPC=nop            
  nop                    #  29    0x6912d  1      OPC=nop            
  nop                    #  30    0x6912e  1      OPC=nop            
  nop                    #  31    0x6912f  1      OPC=nop            
                                                                     
.size putwc_unlocked, .-putwc_unlocked

