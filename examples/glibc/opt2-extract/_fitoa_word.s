  .text
  .globl _fitoa_word
  .type _fitoa_word, @function

#! file-offset 0x44200
#! rip-offset  0x44200
#! capacity    96 bytes

# Text                     #  Line  RIP      Bytes  Opcode             
._fitoa_word:              #        0x44200  0      OPC=<label>        
  pushq %rbx               #  1     0x44200  1      OPC=pushq_r64_1    
  movq %rsi, %rbx          #  2     0x44201  3      OPC=movq_r64_r64   
  subq $0x20, %rsp         #  3     0x44204  4      OPC=subq_r64_imm8  
  leaq 0x20(%rsp), %rsi    #  4     0x44208  5      OPC=leaq_r64_m16   
  callq ._itoa_word        #  5     0x4420d  5      OPC=callq_label    
  movq %rax, %r8           #  6     0x44212  3      OPC=movq_r64_r64   
  leaq 0x20(%rsp), %rax    #  7     0x44215  5      OPC=leaq_r64_m16   
  cmpq %rax, %r8           #  8     0x4421a  3      OPC=cmpq_r64_r64   
  jae .L_44251             #  9     0x4421d  2      OPC=jae_label      
  movq %r8, %rdx           #  10    0x4421f  3      OPC=movq_r64_r64   
  movq %rbx, %rcx          #  11    0x44222  3      OPC=movq_r64_r64   
  nop                      #  12    0x44225  1      OPC=nop            
  nop                      #  13    0x44226  1      OPC=nop            
  nop                      #  14    0x44227  1      OPC=nop            
.L_44228:                  #        0x44228  0      OPC=<label>        
  addq $0x1, %rdx          #  15    0x44228  4      OPC=addq_r64_imm8  
  movzbl -0x1(%rdx), %edi  #  16    0x4422c  4      OPC=movzbl_r32_m8  
  leaq 0x20(%rsp), %rax    #  17    0x44230  5      OPC=leaq_r64_m16   
  addq $0x1, %rcx          #  18    0x44235  4      OPC=addq_r64_imm8  
  cmpq %rax, %rdx          #  19    0x44239  3      OPC=cmpq_r64_r64   
  movb %dil, -0x1(%rcx)    #  20    0x4423c  4      OPC=movb_m8_r8     
  jne .L_44228             #  21    0x44240  2      OPC=jne_label      
  leaq 0x21(%rsp), %rax    #  22    0x44242  5      OPC=leaq_r64_m16   
  addq $0x1, %r8           #  23    0x44247  4      OPC=addq_r64_imm8  
  subq %r8, %rax           #  24    0x4424b  3      OPC=subq_r64_r64   
  addq %rax, %rbx          #  25    0x4424e  3      OPC=addq_r64_r64   
.L_44251:                  #        0x44251  0      OPC=<label>        
  addq $0x20, %rsp         #  26    0x44251  4      OPC=addq_r64_imm8  
  movq %rbx, %rax          #  27    0x44255  3      OPC=movq_r64_r64   
  popq %rbx                #  28    0x44258  1      OPC=popq_r64_1     
  retq                     #  29    0x44259  1      OPC=retq           
  nop                      #  30    0x4425a  1      OPC=nop            
  nop                      #  31    0x4425b  1      OPC=nop            
  nop                      #  32    0x4425c  1      OPC=nop            
  nop                      #  33    0x4425d  1      OPC=nop            
  nop                      #  34    0x4425e  1      OPC=nop            
  nop                      #  35    0x4425f  1      OPC=nop            
                                                                       
.size _fitoa_word, .-_fitoa_word

