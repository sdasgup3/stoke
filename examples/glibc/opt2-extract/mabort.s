  .text
  .globl mabort
  .type mabort, @function

#! file-offset 0x7ac10
#! rip-offset  0x7ac10
#! capacity    176 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.mabort:                    #        0x7ac10  0      OPC=<label>         
  subq $0x8, %rsp           #  1     0x7ac10  4      OPC=subq_r64_imm8   
  cmpl $0x1, %edi           #  2     0x7ac14  3      OPC=cmpl_r32_imm8   
  je .L_7ac97               #  3     0x7ac17  2      OPC=je_label        
  jle .L_7ac5f              #  4     0x7ac19  2      OPC=jle_label       
  cmpl $0x2, %edi           #  5     0x7ac1b  3      OPC=cmpl_r32_imm8   
  je .L_7ac45               #  6     0x7ac1e  2      OPC=je_label        
  cmpl $0x3, %edi           #  7     0x7ac20  3      OPC=cmpl_r32_imm8   
  jne .L_7ac7d              #  8     0x7ac23  2      OPC=jne_label       
  leaq 0xedc54(%rip), %rsi  #  9     0x7ac25  7      OPC=leaq_r64_m16    
  leaq 0xe8b69(%rip), %rdi  #  10    0x7ac2c  7      OPC=leaq_r64_m16    
  movl $0x5, %edx           #  11    0x7ac33  5      OPC=movl_r32_imm32  
  callq .__dcgettext        #  12    0x7ac38  5      OPC=callq_label     
.L_7ac3d:                   #        0x7ac3d  0      OPC=<label>         
  movq %rax, %rdi           #  13    0x7ac3d  3      OPC=movq_r64_r64    
  callq .__libc_fatal       #  14    0x7ac40  5      OPC=callq_label     
.L_7ac45:                   #        0x7ac45  0      OPC=<label>         
  leaq 0xedc04(%rip), %rsi  #  15    0x7ac45  7      OPC=leaq_r64_m16    
  leaq 0xe8b49(%rip), %rdi  #  16    0x7ac4c  7      OPC=leaq_r64_m16    
  movl $0x5, %edx           #  17    0x7ac53  5      OPC=movl_r32_imm32  
  callq .__dcgettext        #  18    0x7ac58  5      OPC=callq_label     
  jmpq .L_7ac3d             #  19    0x7ac5d  2      OPC=jmpq_label      
.L_7ac5f:                   #        0x7ac5f  0      OPC=<label>         
  testl %edi, %edi          #  20    0x7ac5f  2      OPC=testl_r32_r32   
  jne .L_7ac7d              #  21    0x7ac61  2      OPC=jne_label       
  leaq 0xedbbe(%rip), %rsi  #  22    0x7ac63  7      OPC=leaq_r64_m16    
  leaq 0xe8b2b(%rip), %rdi  #  23    0x7ac6a  7      OPC=leaq_r64_m16    
  movl $0x5, %edx           #  24    0x7ac71  5      OPC=movl_r32_imm32  
  callq .__dcgettext        #  25    0x7ac76  5      OPC=callq_label     
  jmpq .L_7ac3d             #  26    0x7ac7b  2      OPC=jmpq_label      
.L_7ac7d:                   #        0x7ac7d  0      OPC=<label>         
  leaq 0xedc2c(%rip), %rsi  #  27    0x7ac7d  7      OPC=leaq_r64_m16    
  leaq 0xe8b11(%rip), %rdi  #  28    0x7ac84  7      OPC=leaq_r64_m16    
  movl $0x5, %edx           #  29    0x7ac8b  5      OPC=movl_r32_imm32  
  callq .__dcgettext        #  30    0x7ac90  5      OPC=callq_label     
  jmpq .L_7ac3d             #  31    0x7ac95  2      OPC=jmpq_label      
.L_7ac97:                   #        0x7ac97  0      OPC=<label>         
  leaq 0xe9f03(%rip), %rsi  #  32    0x7ac97  7      OPC=leaq_r64_m16    
  leaq 0xe8af7(%rip), %rdi  #  33    0x7ac9e  7      OPC=leaq_r64_m16    
  movl $0x5, %edx           #  34    0x7aca5  5      OPC=movl_r32_imm32  
  callq .__dcgettext        #  35    0x7acaa  5      OPC=callq_label     
  jmpq .L_7ac3d             #  36    0x7acaf  2      OPC=jmpq_label      
  nop                       #  37    0x7acb1  1      OPC=nop             
  nop                       #  38    0x7acb2  1      OPC=nop             
  nop                       #  39    0x7acb3  1      OPC=nop             
  nop                       #  40    0x7acb4  1      OPC=nop             
  nop                       #  41    0x7acb5  1      OPC=nop             
  nop                       #  42    0x7acb6  1      OPC=nop             
  nop                       #  43    0x7acb7  1      OPC=nop             
  nop                       #  44    0x7acb8  1      OPC=nop             
  nop                       #  45    0x7acb9  1      OPC=nop             
  nop                       #  46    0x7acba  1      OPC=nop             
  nop                       #  47    0x7acbb  1      OPC=nop             
  nop                       #  48    0x7acbc  1      OPC=nop             
  nop                       #  49    0x7acbd  1      OPC=nop             
  nop                       #  50    0x7acbe  1      OPC=nop             
  nop                       #  51    0x7acbf  1      OPC=nop             
                                                                         
.size mabort, .-mabort

