  .text
  .globl __GI___stpncpy
  .type __GI___stpncpy, @function

#! file-offset 0x89583
#! rip-offset  0x89583
#! capacity    86 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.__GI___stpncpy:            #        0x89583  0      OPC=<label>         
  pushq %r13                #  1     0x89583  2      OPC=pushq_r64_1     
  pushq %r12                #  2     0x89585  2      OPC=pushq_r64_1     
  pushq %rbp                #  3     0x89587  1      OPC=pushq_r64_1     
  pushq %rbx                #  4     0x89588  1      OPC=pushq_r64_1     
  subq $0x8, %rsp           #  5     0x89589  4      OPC=subq_r64_imm8   
  movq %rdi, %rbx           #  6     0x8958d  3      OPC=movq_r64_r64    
  movq %rsi, %r13           #  7     0x89590  3      OPC=movq_r64_r64    
  movq %rdx, %rbp           #  8     0x89593  3      OPC=movq_r64_r64    
  movq %rdx, %rsi           #  9     0x89596  3      OPC=movq_r64_r64    
  movq %r13, %rdi           #  10    0x89599  3      OPC=movq_r64_r64    
  callq .strnlen            #  11    0x8959c  5      OPC=callq_label     
  movq %rax, %r12           #  12    0x895a1  3      OPC=movq_r64_r64    
  movq %rax, %rdx           #  13    0x895a4  3      OPC=movq_r64_r64    
  movq %r13, %rsi           #  14    0x895a7  3      OPC=movq_r64_r64    
  movq %rbx, %rdi           #  15    0x895aa  3      OPC=movq_r64_r64    
  callq .__GI_memcpy        #  16    0x895ad  5      OPC=callq_label     
  leaq (%rbx,%r12,1), %rdi  #  17    0x895b2  4      OPC=leaq_r64_m16    
  movq %rdi, %rax           #  18    0x895b6  3      OPC=movq_r64_r64    
  cmpq %rbp, %r12           #  19    0x895b9  3      OPC=cmpq_r64_r64    
  je .L_895ce               #  20    0x895bc  2      OPC=je_label        
  movq %rbp, %rdx           #  21    0x895be  3      OPC=movq_r64_r64    
  subq %r12, %rdx           #  22    0x895c1  3      OPC=subq_r64_r64    
  movl $0x0, %esi           #  23    0x895c4  5      OPC=movl_r32_imm32  
  callq .__GI_memset        #  24    0x895c9  5      OPC=callq_label     
.L_895ce:                   #        0x895ce  0      OPC=<label>         
  addq $0x8, %rsp           #  25    0x895ce  4      OPC=addq_r64_imm8   
  popq %rbx                 #  26    0x895d2  1      OPC=popq_r64_1      
  popq %rbp                 #  27    0x895d3  1      OPC=popq_r64_1      
  popq %r12                 #  28    0x895d4  2      OPC=popq_r64_1      
  popq %r13                 #  29    0x895d6  2      OPC=popq_r64_1      
  retq                      #  30    0x895d8  1      OPC=retq            
                                                                         
.size __GI___stpncpy, .-__GI___stpncpy

