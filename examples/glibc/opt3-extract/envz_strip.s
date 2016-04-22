  .text
  .globl envz_strip
  .type envz_strip, @function

#! file-offset 0x95a40
#! rip-offset  0x95a40
#! capacity    128 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.envz_strip:                #        0x95a40  0      OPC=<label>         
  pushq %r14                #  1     0x95a40  2      OPC=pushq_r64_1     
  pushq %r13                #  2     0x95a42  2      OPC=pushq_r64_1     
  movq %rdi, %r14           #  3     0x95a44  3      OPC=movq_r64_r64    
  pushq %r12                #  4     0x95a47  2      OPC=pushq_r64_1     
  pushq %rbp                #  5     0x95a49  1      OPC=pushq_r64_1     
  movq %rsi, %r13           #  6     0x95a4a  3      OPC=movq_r64_r64    
  pushq %rbx                #  7     0x95a4d  1      OPC=pushq_r64_1     
  movq (%rsi), %r12         #  8     0x95a4e  3      OPC=movq_r64_m64    
  movq (%rdi), %rbp         #  9     0x95a51  3      OPC=movq_r64_m64    
  testq %r12, %r12          #  10    0x95a54  3      OPC=testq_r64_r64   
  je .L_95ab2               #  11    0x95a57  2      OPC=je_label        
  nop                       #  12    0x95a59  1      OPC=nop             
  nop                       #  13    0x95a5a  1      OPC=nop             
  nop                       #  14    0x95a5b  1      OPC=nop             
  nop                       #  15    0x95a5c  1      OPC=nop             
  nop                       #  16    0x95a5d  1      OPC=nop             
  nop                       #  17    0x95a5e  1      OPC=nop             
  nop                       #  18    0x95a5f  1      OPC=nop             
.L_95a60:                   #        0x95a60  0      OPC=<label>         
  movq %rbp, %rdi           #  19    0x95a60  3      OPC=movq_r64_r64    
  callq .strlen             #  20    0x95a63  5      OPC=callq_label     
  leaq 0x1(%rax), %rbx      #  21    0x95a68  4      OPC=leaq_r64_m16    
  movl $0x3d, %esi          #  22    0x95a6c  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi           #  23    0x95a71  3      OPC=movq_r64_r64    
  callq .__GI_strchr        #  24    0x95a74  5      OPC=callq_label     
  subq %rbx, %r12           #  25    0x95a79  3      OPC=subq_r64_r64    
  testq %rax, %rax          #  26    0x95a7c  3      OPC=testq_r64_r64   
  je .L_95aa0               #  27    0x95a7f  2      OPC=je_label        
  addq %rbx, %rbp           #  28    0x95a81  3      OPC=addq_r64_r64    
.L_95a84:                   #        0x95a84  0      OPC=<label>         
  testq %r12, %r12          #  29    0x95a84  3      OPC=testq_r64_r64   
  jne .L_95a60              #  30    0x95a87  2      OPC=jne_label       
  subq (%r14), %rbp         #  31    0x95a89  3      OPC=subq_r64_m64    
.L_95a8c:                   #        0x95a8c  0      OPC=<label>         
  popq %rbx                 #  32    0x95a8c  1      OPC=popq_r64_1      
  movq %rbp, (%r13)         #  33    0x95a8d  4      OPC=movq_m64_r64    
  popq %rbp                 #  34    0x95a91  1      OPC=popq_r64_1      
  popq %r12                 #  35    0x95a92  2      OPC=popq_r64_1      
  popq %r13                 #  36    0x95a94  2      OPC=popq_r64_1      
  popq %r14                 #  37    0x95a96  2      OPC=popq_r64_1      
  retq                      #  38    0x95a98  1      OPC=retq            
  nop                       #  39    0x95a99  1      OPC=nop             
  nop                       #  40    0x95a9a  1      OPC=nop             
  nop                       #  41    0x95a9b  1      OPC=nop             
  nop                       #  42    0x95a9c  1      OPC=nop             
  nop                       #  43    0x95a9d  1      OPC=nop             
  nop                       #  44    0x95a9e  1      OPC=nop             
  nop                       #  45    0x95a9f  1      OPC=nop             
.L_95aa0:                   #        0x95aa0  0      OPC=<label>         
  leaq (%rbp,%rbx,1), %rsi  #  46    0x95aa0  5      OPC=leaq_r64_m16    
  movq %r12, %rdx           #  47    0x95aa5  3      OPC=movq_r64_r64    
  movq %rbp, %rdi           #  48    0x95aa8  3      OPC=movq_r64_r64    
  callq .__GI_memmove       #  49    0x95aab  5      OPC=callq_label     
  jmpq .L_95a84             #  50    0x95ab0  2      OPC=jmpq_label      
.L_95ab2:                   #        0x95ab2  0      OPC=<label>         
  xorl %ebp, %ebp           #  51    0x95ab2  2      OPC=xorl_r32_r32    
  jmpq .L_95a8c             #  52    0x95ab4  2      OPC=jmpq_label      
  nop                       #  53    0x95ab6  1      OPC=nop             
  nop                       #  54    0x95ab7  1      OPC=nop             
  nop                       #  55    0x95ab8  1      OPC=nop             
  nop                       #  56    0x95ab9  1      OPC=nop             
  nop                       #  57    0x95aba  1      OPC=nop             
  nop                       #  58    0x95abb  1      OPC=nop             
  nop                       #  59    0x95abc  1      OPC=nop             
  nop                       #  60    0x95abd  1      OPC=nop             
  nop                       #  61    0x95abe  1      OPC=nop             
  nop                       #  62    0x95abf  1      OPC=nop             
                                                                         
.size envz_strip, .-envz_strip

