  .text
  .globl _fitoa_word
  .type _fitoa_word, @function

#! file-offset 0x41d9f
#! rip-offset  0x41d9f
#! capacity    87 bytes

# Text                     #  Line  RIP      Bytes  Opcode             
._fitoa_word:              #        0x41d9f  0      OPC=<label>        
  pushq %rbx               #  1     0x41d9f  1      OPC=pushq_r64_1    
  subq $0x20, %rsp         #  2     0x41da0  4      OPC=subq_r64_imm8  
  movq %rsi, %rbx          #  3     0x41da4  3      OPC=movq_r64_r64   
  leaq 0x20(%rsp), %rsi    #  4     0x41da7  5      OPC=leaq_r64_m16   
  callq ._itoa_word        #  5     0x41dac  5      OPC=callq_label    
  movq %rax, %r8           #  6     0x41db1  3      OPC=movq_r64_r64   
  leaq 0x20(%rsp), %rax    #  7     0x41db4  5      OPC=leaq_r64_m16   
  cmpq %rax, %r8           #  8     0x41db9  3      OPC=cmpq_r64_r64   
  jae .L_41ded             #  9     0x41dbc  2      OPC=jae_label      
  movq %r8, %rdx           #  10    0x41dbe  3      OPC=movq_r64_r64   
  movq %rbx, %rcx          #  11    0x41dc1  3      OPC=movq_r64_r64   
.L_41dc4:                  #        0x41dc4  0      OPC=<label>        
  addq $0x1, %rcx          #  12    0x41dc4  4      OPC=addq_r64_imm8  
  addq $0x1, %rdx          #  13    0x41dc8  4      OPC=addq_r64_imm8  
  movzbl -0x1(%rdx), %edi  #  14    0x41dcc  4      OPC=movzbl_r32_m8  
  movb %dil, -0x1(%rcx)    #  15    0x41dd0  4      OPC=movb_m8_r8     
  leaq 0x20(%rsp), %rax    #  16    0x41dd4  5      OPC=leaq_r64_m16   
  cmpq %rax, %rdx          #  17    0x41dd9  3      OPC=cmpq_r64_r64   
  jne .L_41dc4             #  18    0x41ddc  2      OPC=jne_label      
  leaq 0x21(%rsp), %rax    #  19    0x41dde  5      OPC=leaq_r64_m16   
  addq $0x1, %r8           #  20    0x41de3  4      OPC=addq_r64_imm8  
  subq %r8, %rax           #  21    0x41de7  3      OPC=subq_r64_r64   
  addq %rax, %rbx          #  22    0x41dea  3      OPC=addq_r64_r64   
.L_41ded:                  #        0x41ded  0      OPC=<label>        
  movq %rbx, %rax          #  23    0x41ded  3      OPC=movq_r64_r64   
  addq $0x20, %rsp         #  24    0x41df0  4      OPC=addq_r64_imm8  
  popq %rbx                #  25    0x41df4  1      OPC=popq_r64_1     
  retq                     #  26    0x41df5  1      OPC=retq           
                                                                       
.size _fitoa_word, .-_fitoa_word

