  .text
  .globl _nl_cleanup_ctype
  .type _nl_cleanup_ctype, @function

#! file-offset 0xb6b30
#! rip-offset  0xb6b30
#! capacity    80 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
._nl_cleanup_ctype:               #        0xb6b30  0      OPC=<label>         
  pushq %rbx                      #  1     0xb6b30  1      OPC=pushq_r64_1     
  movq 0x28(%rdi), %rbx           #  2     0xb6b31  4      OPC=movq_r64_m64    
  testq %rbx, %rbx                #  3     0xb6b35  3      OPC=testq_r64_r64   
  je .L_b6b70                     #  4     0xb6b38  2      OPC=je_label        
  movq $0x0, 0x28(%rdi)           #  5     0xb6b3a  8      OPC=movq_m64_imm32  
  movq $0x0, 0x20(%rdi)           #  6     0xb6b42  8      OPC=movq_m64_imm32  
  movq 0x18(%rbx), %rsi           #  7     0xb6b4a  4      OPC=movq_r64_m64    
  movq 0x10(%rbx), %rdi           #  8     0xb6b4e  4      OPC=movq_r64_m64    
  callq .__gconv_close_transform  #  9     0xb6b52  5      OPC=callq_label     
  movq (%rbx), %rdi               #  10    0xb6b57  3      OPC=movq_r64_m64    
  movq 0x8(%rbx), %rsi            #  11    0xb6b5a  4      OPC=movq_r64_m64    
  callq .__gconv_close_transform  #  12    0xb6b5e  5      OPC=callq_label     
  movq %rbx, %rdi                 #  13    0xb6b63  3      OPC=movq_r64_r64    
  popq %rbx                       #  14    0xb6b66  1      OPC=popq_r64_1      
  jmpq .L_1f8c0                   #  15    0xb6b67  5      OPC=jmpq_label_1    
  nop                             #  16    0xb6b6c  1      OPC=nop             
  nop                             #  17    0xb6b6d  1      OPC=nop             
  nop                             #  18    0xb6b6e  1      OPC=nop             
  nop                             #  19    0xb6b6f  1      OPC=nop             
.L_b6b70:                         #        0xb6b70  0      OPC=<label>         
  popq %rbx                       #  20    0xb6b70  1      OPC=popq_r64_1      
  retq                            #  21    0xb6b71  1      OPC=retq            
  nop                             #  22    0xb6b72  1      OPC=nop             
  nop                             #  23    0xb6b73  1      OPC=nop             
  nop                             #  24    0xb6b74  1      OPC=nop             
  nop                             #  25    0xb6b75  1      OPC=nop             
  nop                             #  26    0xb6b76  1      OPC=nop             
  nop                             #  27    0xb6b77  1      OPC=nop             
  nop                             #  28    0xb6b78  1      OPC=nop             
  nop                             #  29    0xb6b79  1      OPC=nop             
  nop                             #  30    0xb6b7a  1      OPC=nop             
  nop                             #  31    0xb6b7b  1      OPC=nop             
  nop                             #  32    0xb6b7c  1      OPC=nop             
  nop                             #  33    0xb6b7d  1      OPC=nop             
  nop                             #  34    0xb6b7e  1      OPC=nop             
  nop                             #  35    0xb6b7f  1      OPC=nop             
                                                                               
.size _nl_cleanup_ctype, .-_nl_cleanup_ctype

