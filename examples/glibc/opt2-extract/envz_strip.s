  .text
  .globl envz_strip
  .type envz_strip, @function

#! file-offset 0x89ae0
#! rip-offset  0x89ae0
#! capacity    128 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.envz_strip:                #        0x89ae0  0      OPC=<label>         
  pushq %r14                #  1     0x89ae0  2      OPC=pushq_r64_1     
  pushq %r13                #  2     0x89ae2  2      OPC=pushq_r64_1     
  movq %rdi, %r14           #  3     0x89ae4  3      OPC=movq_r64_r64    
  pushq %r12                #  4     0x89ae7  2      OPC=pushq_r64_1     
  pushq %rbp                #  5     0x89ae9  1      OPC=pushq_r64_1     
  movq %rsi, %r13           #  6     0x89aea  3      OPC=movq_r64_r64    
  pushq %rbx                #  7     0x89aed  1      OPC=pushq_r64_1     
  movq (%rsi), %r12         #  8     0x89aee  3      OPC=movq_r64_m64    
  movq (%rdi), %rbp         #  9     0x89af1  3      OPC=movq_r64_m64    
  testq %r12, %r12          #  10    0x89af4  3      OPC=testq_r64_r64   
  je .L_89b52               #  11    0x89af7  2      OPC=je_label        
  nop                       #  12    0x89af9  1      OPC=nop             
  nop                       #  13    0x89afa  1      OPC=nop             
  nop                       #  14    0x89afb  1      OPC=nop             
  nop                       #  15    0x89afc  1      OPC=nop             
  nop                       #  16    0x89afd  1      OPC=nop             
  nop                       #  17    0x89afe  1      OPC=nop             
  nop                       #  18    0x89aff  1      OPC=nop             
.L_89b00:                   #        0x89b00  0      OPC=<label>         
  movq %rbp, %rdi           #  19    0x89b00  3      OPC=movq_r64_r64    
  callq .strlen             #  20    0x89b03  5      OPC=callq_label     
  leaq 0x1(%rax), %rbx      #  21    0x89b08  4      OPC=leaq_r64_m16    
  movl $0x3d, %esi          #  22    0x89b0c  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi           #  23    0x89b11  3      OPC=movq_r64_r64    
  callq .__GI_strchr        #  24    0x89b14  5      OPC=callq_label     
  subq %rbx, %r12           #  25    0x89b19  3      OPC=subq_r64_r64    
  testq %rax, %rax          #  26    0x89b1c  3      OPC=testq_r64_r64   
  je .L_89b40               #  27    0x89b1f  2      OPC=je_label        
  addq %rbx, %rbp           #  28    0x89b21  3      OPC=addq_r64_r64    
.L_89b24:                   #        0x89b24  0      OPC=<label>         
  testq %r12, %r12          #  29    0x89b24  3      OPC=testq_r64_r64   
  jne .L_89b00              #  30    0x89b27  2      OPC=jne_label       
  subq (%r14), %rbp         #  31    0x89b29  3      OPC=subq_r64_m64    
.L_89b2c:                   #        0x89b2c  0      OPC=<label>         
  popq %rbx                 #  32    0x89b2c  1      OPC=popq_r64_1      
  movq %rbp, (%r13)         #  33    0x89b2d  4      OPC=movq_m64_r64    
  popq %rbp                 #  34    0x89b31  1      OPC=popq_r64_1      
  popq %r12                 #  35    0x89b32  2      OPC=popq_r64_1      
  popq %r13                 #  36    0x89b34  2      OPC=popq_r64_1      
  popq %r14                 #  37    0x89b36  2      OPC=popq_r64_1      
  retq                      #  38    0x89b38  1      OPC=retq            
  nop                       #  39    0x89b39  1      OPC=nop             
  nop                       #  40    0x89b3a  1      OPC=nop             
  nop                       #  41    0x89b3b  1      OPC=nop             
  nop                       #  42    0x89b3c  1      OPC=nop             
  nop                       #  43    0x89b3d  1      OPC=nop             
  nop                       #  44    0x89b3e  1      OPC=nop             
  nop                       #  45    0x89b3f  1      OPC=nop             
.L_89b40:                   #        0x89b40  0      OPC=<label>         
  leaq (%rbp,%rbx,1), %rsi  #  46    0x89b40  5      OPC=leaq_r64_m16    
  movq %r12, %rdx           #  47    0x89b45  3      OPC=movq_r64_r64    
  movq %rbp, %rdi           #  48    0x89b48  3      OPC=movq_r64_r64    
  callq .__GI_memmove       #  49    0x89b4b  5      OPC=callq_label     
  jmpq .L_89b24             #  50    0x89b50  2      OPC=jmpq_label      
.L_89b52:                   #        0x89b52  0      OPC=<label>         
  xorl %ebp, %ebp           #  51    0x89b52  2      OPC=xorl_r32_r32    
  jmpq .L_89b2c             #  52    0x89b54  2      OPC=jmpq_label      
  nop                       #  53    0x89b56  1      OPC=nop             
  nop                       #  54    0x89b57  1      OPC=nop             
  nop                       #  55    0x89b58  1      OPC=nop             
  nop                       #  56    0x89b59  1      OPC=nop             
  nop                       #  57    0x89b5a  1      OPC=nop             
  nop                       #  58    0x89b5b  1      OPC=nop             
  nop                       #  59    0x89b5c  1      OPC=nop             
  nop                       #  60    0x89b5d  1      OPC=nop             
  nop                       #  61    0x89b5e  1      OPC=nop             
  nop                       #  62    0x89b5f  1      OPC=nop             
                                                                         
.size envz_strip, .-envz_strip

