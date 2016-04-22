  .text
  .globl __GI_strncpy
  .type __GI_strncpy, @function

#! file-offset 0x895d9
#! rip-offset  0x895d9
#! capacity    87 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.__GI_strncpy:              #        0x895d9  0      OPC=<label>         
  pushq %r13                #  1     0x895d9  2      OPC=pushq_r64_1     
  pushq %r12                #  2     0x895db  2      OPC=pushq_r64_1     
  pushq %rbp                #  3     0x895dd  1      OPC=pushq_r64_1     
  pushq %rbx                #  4     0x895de  1      OPC=pushq_r64_1     
  subq $0x8, %rsp           #  5     0x895df  4      OPC=subq_r64_imm8   
  movq %rdi, %r13           #  6     0x895e3  3      OPC=movq_r64_r64    
  movq %rsi, %r12           #  7     0x895e6  3      OPC=movq_r64_r64    
  movq %rdx, %rbx           #  8     0x895e9  3      OPC=movq_r64_r64    
  movq %rdx, %rsi           #  9     0x895ec  3      OPC=movq_r64_r64    
  movq %r12, %rdi           #  10    0x895ef  3      OPC=movq_r64_r64    
  callq .strnlen            #  11    0x895f2  5      OPC=callq_label     
  movq %rax, %rbp           #  12    0x895f7  3      OPC=movq_r64_r64    
  cmpq %rbx, %rax           #  13    0x895fa  3      OPC=cmpq_r64_r64    
  je .L_89614               #  14    0x895fd  2      OPC=je_label        
  subq %rax, %rbx           #  15    0x895ff  3      OPC=subq_r64_r64    
  movq %rbx, %rdx           #  16    0x89602  3      OPC=movq_r64_r64    
  leaq (%r13,%rax,1), %rdi  #  17    0x89605  5      OPC=leaq_r64_m16    
  movl $0x0, %esi           #  18    0x8960a  5      OPC=movl_r32_imm32  
  callq .__GI_memset        #  19    0x8960f  5      OPC=callq_label     
.L_89614:                   #        0x89614  0      OPC=<label>         
  movq %rbp, %rdx           #  20    0x89614  3      OPC=movq_r64_r64    
  movq %r12, %rsi           #  21    0x89617  3      OPC=movq_r64_r64    
  movq %r13, %rdi           #  22    0x8961a  3      OPC=movq_r64_r64    
  callq .__GI_memcpy        #  23    0x8961d  5      OPC=callq_label     
  addq $0x8, %rsp           #  24    0x89622  4      OPC=addq_r64_imm8   
  popq %rbx                 #  25    0x89626  1      OPC=popq_r64_1      
  popq %rbp                 #  26    0x89627  1      OPC=popq_r64_1      
  popq %r12                 #  27    0x89628  2      OPC=popq_r64_1      
  popq %r13                 #  28    0x8962a  2      OPC=popq_r64_1      
  retq                      #  29    0x8962c  1      OPC=retq            
  nop                       #  30    0x8962d  1      OPC=nop             
  nop                       #  31    0x8962e  1      OPC=nop             
  nop                       #  32    0x8962f  1      OPC=nop             
                                                                         
.size __GI_strncpy, .-__GI_strncpy

