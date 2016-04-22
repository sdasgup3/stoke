  .text
  .globl __argz_next
  .type __argz_next, @function

#! file-offset 0x89170
#! rip-offset  0x89170
#! capacity    80 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.__argz_next:               #        0x89170  0      OPC=<label>          
  pushq %rbp                #  1     0x89170  1      OPC=pushq_r64_1      
  pushq %rbx                #  2     0x89171  1      OPC=pushq_r64_1      
  subq $0x8, %rsp           #  3     0x89172  4      OPC=subq_r64_imm8    
  testq %rdx, %rdx          #  4     0x89176  3      OPC=testq_r64_r64    
  je .L_891a8               #  5     0x89179  2      OPC=je_label         
  leaq (%rdi,%rsi,1), %rbp  #  6     0x8917b  4      OPC=leaq_r64_m16     
  xorl %ebx, %ebx           #  7     0x8917f  2      OPC=xorl_r32_r32     
  cmpq %rbp, %rdx           #  8     0x89181  3      OPC=cmpq_r64_r64     
  jae .L_8919b              #  9     0x89184  2      OPC=jae_label        
  xorl %esi, %esi           #  10    0x89186  2      OPC=xorl_r32_r32     
  movq %rdx, %rdi           #  11    0x89188  3      OPC=movq_r64_r64     
  callq .__rawmemchr        #  12    0x8918b  5      OPC=callq_label      
  addq $0x1, %rax           #  13    0x89190  4      OPC=addq_r64_imm8    
  cmpq %rax, %rbp           #  14    0x89194  3      OPC=cmpq_r64_r64     
  cmovaq %rax, %rbx         #  15    0x89197  4      OPC=cmovaq_r64_r64   
.L_8919b:                   #        0x8919b  0      OPC=<label>          
  addq $0x8, %rsp           #  16    0x8919b  4      OPC=addq_r64_imm8    
  movq %rbx, %rax           #  17    0x8919f  3      OPC=movq_r64_r64     
  popq %rbx                 #  18    0x891a2  1      OPC=popq_r64_1       
  popq %rbp                 #  19    0x891a3  1      OPC=popq_r64_1       
  retq                      #  20    0x891a4  1      OPC=retq             
  nop                       #  21    0x891a5  1      OPC=nop              
  nop                       #  22    0x891a6  1      OPC=nop              
  nop                       #  23    0x891a7  1      OPC=nop              
.L_891a8:                   #        0x891a8  0      OPC=<label>          
  testq %rsi, %rsi          #  24    0x891a8  3      OPC=testq_r64_r64    
  movq %rdx, %rbx           #  25    0x891ab  3      OPC=movq_r64_r64     
  cmovneq %rdi, %rbx        #  26    0x891ae  4      OPC=cmovneq_r64_r64  
  addq $0x8, %rsp           #  27    0x891b2  4      OPC=addq_r64_imm8    
  movq %rbx, %rax           #  28    0x891b6  3      OPC=movq_r64_r64     
  popq %rbx                 #  29    0x891b9  1      OPC=popq_r64_1       
  popq %rbp                 #  30    0x891ba  1      OPC=popq_r64_1       
  retq                      #  31    0x891bb  1      OPC=retq             
  nop                       #  32    0x891bc  1      OPC=nop              
  nop                       #  33    0x891bd  1      OPC=nop              
  nop                       #  34    0x891be  1      OPC=nop              
  nop                       #  35    0x891bf  1      OPC=nop              
                                                                          
.size __argz_next, .-__argz_next

