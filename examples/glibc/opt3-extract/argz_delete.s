  .text
  .globl argz_delete
  .type argz_delete, @function

#! file-offset 0x94dd0
#! rip-offset  0x94dd0
#! capacity    112 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.argz_delete:               #        0x94dd0  0      OPC=<label>         
  testq %rdx, %rdx          #  1     0x94dd0  3      OPC=testq_r64_r64   
  je .L_94e1a               #  2     0x94dd3  2      OPC=je_label        
  pushq %r12                #  3     0x94dd5  2      OPC=pushq_r64_1     
  pushq %rbp                #  4     0x94dd7  1      OPC=pushq_r64_1     
  movq %rdi, %r12           #  5     0x94dd8  3      OPC=movq_r64_r64    
  pushq %rbx                #  6     0x94ddb  1      OPC=pushq_r64_1     
  movq %rsi, %rbp           #  7     0x94ddc  3      OPC=movq_r64_r64    
  movq %rdx, %rdi           #  8     0x94ddf  3      OPC=movq_r64_r64    
  movq %rdx, %rbx           #  9     0x94de2  3      OPC=movq_r64_r64    
  callq .strlen             #  10    0x94de5  5      OPC=callq_label     
  movq (%rbp), %rcx         #  11    0x94dea  4      OPC=movq_r64_m64    
  movq (%r12), %rdx         #  12    0x94dee  4      OPC=movq_r64_m64    
  addq $0x1, %rax           #  13    0x94df2  4      OPC=addq_r64_imm8   
  leaq (%rbx,%rax,1), %rsi  #  14    0x94df6  4      OPC=leaq_r64_m16    
  movq %rbx, %rdi           #  15    0x94dfa  3      OPC=movq_r64_r64    
  subq %rax, %rcx           #  16    0x94dfd  3      OPC=subq_r64_r64    
  subq %rbx, %rdx           #  17    0x94e00  3      OPC=subq_r64_r64    
  addq %rcx, %rdx           #  18    0x94e03  3      OPC=addq_r64_r64    
  movq %rcx, (%rbp)         #  19    0x94e06  4      OPC=movq_m64_r64    
  callq .__GI_memmove       #  20    0x94e0a  5      OPC=callq_label     
  cmpq $0x0, (%rbp)         #  21    0x94e0f  5      OPC=cmpq_m64_imm8   
  je .L_94e20               #  22    0x94e14  2      OPC=je_label        
  popq %rbx                 #  23    0x94e16  1      OPC=popq_r64_1      
  popq %rbp                 #  24    0x94e17  1      OPC=popq_r64_1      
  popq %r12                 #  25    0x94e18  2      OPC=popq_r64_1      
.L_94e1a:                   #        0x94e1a  0      OPC=<label>         
  retq                      #  26    0x94e1a  1      OPC=retq            
  nop                       #  27    0x94e1b  1      OPC=nop             
  nop                       #  28    0x94e1c  1      OPC=nop             
  nop                       #  29    0x94e1d  1      OPC=nop             
  nop                       #  30    0x94e1e  1      OPC=nop             
  nop                       #  31    0x94e1f  1      OPC=nop             
.L_94e20:                   #        0x94e20  0      OPC=<label>         
  movq (%r12), %rdi         #  32    0x94e20  4      OPC=movq_r64_m64    
  callq .L_1f8c0            #  33    0x94e24  5      OPC=callq_label     
  movq $0x0, (%r12)         #  34    0x94e29  8      OPC=movq_m64_imm32  
  popq %rbx                 #  35    0x94e31  1      OPC=popq_r64_1      
  popq %rbp                 #  36    0x94e32  1      OPC=popq_r64_1      
  popq %r12                 #  37    0x94e33  2      OPC=popq_r64_1      
  jmpq .L_94e1a             #  38    0x94e35  2      OPC=jmpq_label      
  nop                       #  39    0x94e37  1      OPC=nop             
  nop                       #  40    0x94e38  1      OPC=nop             
  nop                       #  41    0x94e39  1      OPC=nop             
  nop                       #  42    0x94e3a  1      OPC=nop             
  nop                       #  43    0x94e3b  1      OPC=nop             
  nop                       #  44    0x94e3c  1      OPC=nop             
  nop                       #  45    0x94e3d  1      OPC=nop             
  nop                       #  46    0x94e3e  1      OPC=nop             
  nop                       #  47    0x94e3f  1      OPC=nop             
                                                                         
.size argz_delete, .-argz_delete

