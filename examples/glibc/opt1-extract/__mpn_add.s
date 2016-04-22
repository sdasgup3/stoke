  .text
  .globl __mpn_add
  .type __mpn_add, @function

#! file-offset 0x3fe47
#! rip-offset  0x3fe47
#! capacity    88 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.__mpn_add:                 #        0x3fe47  0      OPC=<label>         
  pushq %r13                #  1     0x3fe47  2      OPC=pushq_r64_1     
  pushq %r12                #  2     0x3fe49  2      OPC=pushq_r64_1     
  pushq %rbp                #  3     0x3fe4b  1      OPC=pushq_r64_1     
  pushq %rbx                #  4     0x3fe4c  1      OPC=pushq_r64_1     
  subq $0x8, %rsp           #  5     0x3fe4d  4      OPC=subq_r64_imm8   
  movq %rdi, %r13           #  6     0x3fe51  3      OPC=movq_r64_r64    
  movq %rsi, %r12           #  7     0x3fe54  3      OPC=movq_r64_r64    
  movq %rdx, %rbp           #  8     0x3fe57  3      OPC=movq_r64_r64    
  movq %r8, %rbx            #  9     0x3fe5a  3      OPC=movq_r64_r64    
  movl $0x0, %eax           #  10    0x3fe5d  5      OPC=movl_r32_imm32  
  testq %r8, %r8            #  11    0x3fe62  3      OPC=testq_r64_r64   
  je .L_3fe72               #  12    0x3fe65  2      OPC=je_label        
  movq %rcx, %rdx           #  13    0x3fe67  3      OPC=movq_r64_r64    
  movq %r8, %rcx            #  14    0x3fe6a  3      OPC=movq_r64_r64    
  callq .__mpn_add_n        #  15    0x3fe6d  5      OPC=callq_label     
.L_3fe72:                   #        0x3fe72  0      OPC=<label>         
  cmpq %rbx, %rbp           #  16    0x3fe72  3      OPC=cmpq_r64_r64    
  je .L_3fe94               #  17    0x3fe75  2      OPC=je_label        
  leaq (,%rbx,8), %rdi      #  18    0x3fe77  8      OPC=leaq_r64_m16    
  movq %rbp, %rdx           #  19    0x3fe7f  3      OPC=movq_r64_r64    
  subq %rbx, %rdx           #  20    0x3fe82  3      OPC=subq_r64_r64    
  leaq (%r12,%rdi,1), %rsi  #  21    0x3fe85  4      OPC=leaq_r64_m16    
  addq %r13, %rdi           #  22    0x3fe89  3      OPC=addq_r64_r64    
  movq %rax, %rcx           #  23    0x3fe8c  3      OPC=movq_r64_r64    
  callq .__mpn_add_1        #  24    0x3fe8f  5      OPC=callq_label     
.L_3fe94:                   #        0x3fe94  0      OPC=<label>         
  addq $0x8, %rsp           #  25    0x3fe94  4      OPC=addq_r64_imm8   
  popq %rbx                 #  26    0x3fe98  1      OPC=popq_r64_1      
  popq %rbp                 #  27    0x3fe99  1      OPC=popq_r64_1      
  popq %r12                 #  28    0x3fe9a  2      OPC=popq_r64_1      
  popq %r13                 #  29    0x3fe9c  2      OPC=popq_r64_1      
  retq                      #  30    0x3fe9e  1      OPC=retq            
                                                                         
.size __mpn_add, .-__mpn_add

