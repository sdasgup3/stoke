  .text
  .globl duplicate_tree
  .type duplicate_tree, @function

#! file-offset 0xbaa02
#! rip-offset  0xbaa02
#! capacity    147 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.duplicate_tree:            #        0xbaa02  0      OPC=<label>         
  pushq %r13                #  1     0xbaa02  2      OPC=pushq_r64_1     
  pushq %r12                #  2     0xbaa04  2      OPC=pushq_r64_1     
  pushq %rbp                #  3     0xbaa06  1      OPC=pushq_r64_1     
  pushq %rbx                #  4     0xbaa07  1      OPC=pushq_r64_1     
  subq $0x18, %rsp          #  5     0xbaa08  4      OPC=subq_r64_imm8   
  movq %rdi, %rbx           #  6     0xbaa0c  3      OPC=movq_r64_r64    
  movq %rsi, %r12           #  7     0xbaa0f  3      OPC=movq_r64_r64    
  movq (%rdi), %rbp         #  8     0xbaa12  3      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %r13      #  9     0xbaa15  5      OPC=leaq_r64_m16    
.L_baa1a:                   #        0xbaa1a  0      OPC=<label>         
  leaq 0x28(%rbx), %rcx     #  10    0xbaa1a  4      OPC=leaq_r64_m16    
  movl $0x0, %edx           #  11    0xbaa1e  5      OPC=movl_r32_imm32  
  movl $0x0, %esi           #  12    0xbaa23  5      OPC=movl_r32_imm32  
  movq %r12, %rdi           #  13    0xbaa28  3      OPC=movq_r64_r64    
  callq .create_token_tree  #  14    0xbaa2b  5      OPC=callq_label     
  movq %rax, (%r13)         #  15    0xbaa30  4      OPC=movq_m64_r64    
  testq %rax, %rax          #  16    0xbaa34  3      OPC=testq_r64_r64   
  je .L_baa8a               #  17    0xbaa37  2      OPC=je_label        
  movq %rbp, (%rax)         #  18    0xbaa39  3      OPC=movq_m64_r64    
  movq (%r13), %rax         #  19    0xbaa3c  4      OPC=movq_r64_m64    
  orb $0x4, 0x32(%rax)      #  20    0xbaa40  4      OPC=orb_m8_imm8     
  movq (%r13), %rbp         #  21    0xbaa44  4      OPC=movq_r64_m64    
  movq 0x8(%rbx), %rax      #  22    0xbaa48  4      OPC=movq_r64_m64    
  testq %rax, %rax          #  23    0xbaa4c  3      OPC=testq_r64_r64   
  je .L_baa73               #  24    0xbaa4f  2      OPC=je_label        
  leaq 0x8(%rbp), %r13      #  25    0xbaa51  4      OPC=leaq_r64_m16    
  movq %rax, %rbx           #  26    0xbaa55  3      OPC=movq_r64_r64    
  jmpq .L_baa1a             #  27    0xbaa58  2      OPC=jmpq_label      
.L_baa5a:                   #        0xbaa5a  0      OPC=<label>         
  movq (%rbx), %rdx         #  28    0xbaa5a  3      OPC=movq_r64_m64    
  movq (%rbp), %rbp         #  29    0xbaa5d  4      OPC=movq_r64_m64    
  movq %rbx, %rax           #  30    0xbaa61  3      OPC=movq_r64_r64    
  testq %rdx, %rdx          #  31    0xbaa64  3      OPC=testq_r64_r64   
  jne .L_baa70              #  32    0xbaa67  2      OPC=jne_label       
  movq 0x8(%rsp), %rax      #  33    0xbaa69  5      OPC=movq_r64_m64    
  jmpq .L_baa8a             #  34    0xbaa6e  2      OPC=jmpq_label      
.L_baa70:                   #        0xbaa70  0      OPC=<label>         
  movq %rdx, %rbx           #  35    0xbaa70  3      OPC=movq_r64_r64    
.L_baa73:                   #        0xbaa73  0      OPC=<label>         
  movq 0x10(%rbx), %rdx     #  36    0xbaa73  4      OPC=movq_r64_m64    
  cmpq %rdx, %rax           #  37    0xbaa77  3      OPC=cmpq_r64_r64    
  je .L_baa5a               #  38    0xbaa7a  2      OPC=je_label        
  testq %rdx, %rdx          #  39    0xbaa7c  3      OPC=testq_r64_r64   
  je .L_baa5a               #  40    0xbaa7f  2      OPC=je_label        
  leaq 0x10(%rbp), %r13     #  41    0xbaa81  4      OPC=leaq_r64_m16    
  movq %rdx, %rbx           #  42    0xbaa85  3      OPC=movq_r64_r64    
  jmpq .L_baa1a             #  43    0xbaa88  2      OPC=jmpq_label      
.L_baa8a:                   #        0xbaa8a  0      OPC=<label>         
  addq $0x18, %rsp          #  44    0xbaa8a  4      OPC=addq_r64_imm8   
  popq %rbx                 #  45    0xbaa8e  1      OPC=popq_r64_1      
  popq %rbp                 #  46    0xbaa8f  1      OPC=popq_r64_1      
  popq %r12                 #  47    0xbaa90  2      OPC=popq_r64_1      
  popq %r13                 #  48    0xbaa92  2      OPC=popq_r64_1      
  retq                      #  49    0xbaa94  1      OPC=retq            
                                                                         
.size duplicate_tree, .-duplicate_tree

