  .text
  .globl argz_delete
  .type argz_delete, @function

#! file-offset 0x891c0
#! rip-offset  0x891c0
#! capacity    112 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.argz_delete:               #        0x891c0  0      OPC=<label>         
  testq %rdx, %rdx          #  1     0x891c0  3      OPC=testq_r64_r64   
  je .L_8920a               #  2     0x891c3  2      OPC=je_label        
  pushq %r12                #  3     0x891c5  2      OPC=pushq_r64_1     
  pushq %rbp                #  4     0x891c7  1      OPC=pushq_r64_1     
  movq %rdi, %r12           #  5     0x891c8  3      OPC=movq_r64_r64    
  pushq %rbx                #  6     0x891cb  1      OPC=pushq_r64_1     
  movq %rsi, %rbp           #  7     0x891cc  3      OPC=movq_r64_r64    
  movq %rdx, %rdi           #  8     0x891cf  3      OPC=movq_r64_r64    
  movq %rdx, %rbx           #  9     0x891d2  3      OPC=movq_r64_r64    
  callq .strlen             #  10    0x891d5  5      OPC=callq_label     
  movq (%rbp), %rcx         #  11    0x891da  4      OPC=movq_r64_m64    
  movq (%r12), %rdx         #  12    0x891de  4      OPC=movq_r64_m64    
  addq $0x1, %rax           #  13    0x891e2  4      OPC=addq_r64_imm8   
  leaq (%rbx,%rax,1), %rsi  #  14    0x891e6  4      OPC=leaq_r64_m16    
  movq %rbx, %rdi           #  15    0x891ea  3      OPC=movq_r64_r64    
  subq %rax, %rcx           #  16    0x891ed  3      OPC=subq_r64_r64    
  subq %rbx, %rdx           #  17    0x891f0  3      OPC=subq_r64_r64    
  addq %rcx, %rdx           #  18    0x891f3  3      OPC=addq_r64_r64    
  movq %rcx, (%rbp)         #  19    0x891f6  4      OPC=movq_m64_r64    
  callq .__GI_memmove       #  20    0x891fa  5      OPC=callq_label     
  cmpq $0x0, (%rbp)         #  21    0x891ff  5      OPC=cmpq_m64_imm8   
  je .L_89210               #  22    0x89204  2      OPC=je_label        
  popq %rbx                 #  23    0x89206  1      OPC=popq_r64_1      
  popq %rbp                 #  24    0x89207  1      OPC=popq_r64_1      
  popq %r12                 #  25    0x89208  2      OPC=popq_r64_1      
.L_8920a:                   #        0x8920a  0      OPC=<label>         
  retq                      #  26    0x8920a  1      OPC=retq            
  nop                       #  27    0x8920b  1      OPC=nop             
  nop                       #  28    0x8920c  1      OPC=nop             
  nop                       #  29    0x8920d  1      OPC=nop             
  nop                       #  30    0x8920e  1      OPC=nop             
  nop                       #  31    0x8920f  1      OPC=nop             
.L_89210:                   #        0x89210  0      OPC=<label>         
  movq (%r12), %rdi         #  32    0x89210  4      OPC=movq_r64_m64    
  callq .L_1f8c0            #  33    0x89214  5      OPC=callq_label     
  movq $0x0, (%r12)         #  34    0x89219  8      OPC=movq_m64_imm32  
  popq %rbx                 #  35    0x89221  1      OPC=popq_r64_1      
  popq %rbp                 #  36    0x89222  1      OPC=popq_r64_1      
  popq %r12                 #  37    0x89223  2      OPC=popq_r64_1      
  jmpq .L_8920a             #  38    0x89225  2      OPC=jmpq_label      
  nop                       #  39    0x89227  1      OPC=nop             
  nop                       #  40    0x89228  1      OPC=nop             
  nop                       #  41    0x89229  1      OPC=nop             
  nop                       #  42    0x8922a  1      OPC=nop             
  nop                       #  43    0x8922b  1      OPC=nop             
  nop                       #  44    0x8922c  1      OPC=nop             
  nop                       #  45    0x8922d  1      OPC=nop             
  nop                       #  46    0x8922e  1      OPC=nop             
  nop                       #  47    0x8922f  1      OPC=nop             
                                                                         
.size argz_delete, .-argz_delete

