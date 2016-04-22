  .text
  .globl iruserok
  .type iruserok, @function

#! file-offset 0x11ce60
#! rip-offset  0x11ce60
#! capacity    96 bytes

# Text                     #  Line  RIP       Bytes  Opcode              
.iruserok:                 #        0x11ce60  0      OPC=<label>         
  subq $0x28, %rsp         #  1     0x11ce60  4      OPC=subq_r64_imm8   
  movq %rcx, %r8           #  2     0x11ce64  3      OPC=movq_r64_r64    
  leaq 0x702e8(%rip), %r9  #  3     0x11ce67  7      OPC=leaq_r64_m16    
  movl $0x2, %ecx          #  4     0x11ce6e  5      OPC=movl_r32_imm32  
  movq $0x0, (%rsp)        #  5     0x11ce73  8      OPC=movq_m64_imm32  
  movl %edi, 0x4(%rsp)     #  6     0x11ce7b  4      OPC=movl_m32_r32    
  movw %cx, (%rsp)         #  7     0x11ce7f  4      OPC=movw_m16_r16    
  movq %rsp, %rdi          #  8     0x11ce83  3      OPC=movq_r64_r64    
  movq %rdx, %rcx          #  9     0x11ce86  3      OPC=movq_r64_r64    
  movl %esi, %edx          #  10    0x11ce89  2      OPC=movl_r32_r32    
  movl $0x10, %esi         #  11    0x11ce8b  5      OPC=movl_r32_imm32  
  movq $0x0, 0x8(%rsp)     #  12    0x11ce90  9      OPC=movq_m64_imm32  
  movq $0x0, 0x10(%rsp)    #  13    0x11ce99  9      OPC=movq_m64_imm32  
  movl $0x0, 0x18(%rsp)    #  14    0x11cea2  8      OPC=movl_m32_imm32  
  callq .ruserok2_sa       #  15    0x11ceaa  5      OPC=callq_label     
  addq $0x28, %rsp         #  16    0x11ceaf  4      OPC=addq_r64_imm8   
  retq                     #  17    0x11ceb3  1      OPC=retq            
  nop                      #  18    0x11ceb4  1      OPC=nop             
  nop                      #  19    0x11ceb5  1      OPC=nop             
  nop                      #  20    0x11ceb6  1      OPC=nop             
  nop                      #  21    0x11ceb7  1      OPC=nop             
  nop                      #  22    0x11ceb8  1      OPC=nop             
  nop                      #  23    0x11ceb9  1      OPC=nop             
  nop                      #  24    0x11ceba  1      OPC=nop             
  nop                      #  25    0x11cebb  1      OPC=nop             
  nop                      #  26    0x11cebc  1      OPC=nop             
  nop                      #  27    0x11cebd  1      OPC=nop             
  nop                      #  28    0x11cebe  1      OPC=nop             
  nop                      #  29    0x11cebf  1      OPC=nop             
                                                                         
.size iruserok, .-iruserok

