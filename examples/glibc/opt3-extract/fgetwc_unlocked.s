  .text
  .globl fgetwc_unlocked
  .type fgetwc_unlocked, @function

#! file-offset 0x6f260
#! rip-offset  0x6f260
#! capacity    48 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.fgetwc_unlocked:        #        0x6f260  0      OPC=<label>        
  movq 0xa0(%rdi), %rax  #  1     0x6f260  7      OPC=movq_r64_m64   
  testq %rax, %rax       #  2     0x6f267  3      OPC=testq_r64_r64  
  je .L_6f280            #  3     0x6f26a  2      OPC=je_label       
  movq (%rax), %rdx      #  4     0x6f26c  3      OPC=movq_r64_m64   
  cmpq 0x8(%rax), %rdx   #  5     0x6f26f  4      OPC=cmpq_r64_m64   
  jae .L_6f280           #  6     0x6f273  2      OPC=jae_label      
  leaq 0x4(%rdx), %rcx   #  7     0x6f275  4      OPC=leaq_r64_m16   
  movq %rcx, (%rax)      #  8     0x6f279  3      OPC=movq_m64_r64   
  movl (%rdx), %eax      #  9     0x6f27c  2      OPC=movl_r32_m32   
  retq                   #  10    0x6f27e  1      OPC=retq           
  nop                    #  11    0x6f27f  1      OPC=nop            
.L_6f280:                #        0x6f280  0      OPC=<label>        
  jmpq .__wuflow         #  12    0x6f280  5      OPC=jmpq_label_1   
  nop                    #  13    0x6f285  1      OPC=nop            
  nop                    #  14    0x6f286  1      OPC=nop            
  nop                    #  15    0x6f287  1      OPC=nop            
  nop                    #  16    0x6f288  1      OPC=nop            
  nop                    #  17    0x6f289  1      OPC=nop            
  nop                    #  18    0x6f28a  1      OPC=nop            
  nop                    #  19    0x6f28b  1      OPC=nop            
  nop                    #  20    0x6f28c  1      OPC=nop            
  nop                    #  21    0x6f28d  1      OPC=nop            
  nop                    #  22    0x6f28e  1      OPC=nop            
  nop                    #  23    0x6f28f  1      OPC=nop            
                                                                     
.size fgetwc_unlocked, .-fgetwc_unlocked

