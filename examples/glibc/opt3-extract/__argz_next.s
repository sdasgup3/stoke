  .text
  .globl __argz_next
  .type __argz_next, @function

#! file-offset 0x94d80
#! rip-offset  0x94d80
#! capacity    80 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.__argz_next:               #        0x94d80  0      OPC=<label>          
  pushq %rbp                #  1     0x94d80  1      OPC=pushq_r64_1      
  pushq %rbx                #  2     0x94d81  1      OPC=pushq_r64_1      
  subq $0x8, %rsp           #  3     0x94d82  4      OPC=subq_r64_imm8    
  testq %rdx, %rdx          #  4     0x94d86  3      OPC=testq_r64_r64    
  je .L_94db8               #  5     0x94d89  2      OPC=je_label         
  leaq (%rdi,%rsi,1), %rbp  #  6     0x94d8b  4      OPC=leaq_r64_m16     
  xorl %ebx, %ebx           #  7     0x94d8f  2      OPC=xorl_r32_r32     
  cmpq %rbp, %rdx           #  8     0x94d91  3      OPC=cmpq_r64_r64     
  jae .L_94dab              #  9     0x94d94  2      OPC=jae_label        
  xorl %esi, %esi           #  10    0x94d96  2      OPC=xorl_r32_r32     
  movq %rdx, %rdi           #  11    0x94d98  3      OPC=movq_r64_r64     
  callq .__rawmemchr        #  12    0x94d9b  5      OPC=callq_label      
  addq $0x1, %rax           #  13    0x94da0  4      OPC=addq_r64_imm8    
  cmpq %rax, %rbp           #  14    0x94da4  3      OPC=cmpq_r64_r64     
  cmovaq %rax, %rbx         #  15    0x94da7  4      OPC=cmovaq_r64_r64   
.L_94dab:                   #        0x94dab  0      OPC=<label>          
  addq $0x8, %rsp           #  16    0x94dab  4      OPC=addq_r64_imm8    
  movq %rbx, %rax           #  17    0x94daf  3      OPC=movq_r64_r64     
  popq %rbx                 #  18    0x94db2  1      OPC=popq_r64_1       
  popq %rbp                 #  19    0x94db3  1      OPC=popq_r64_1       
  retq                      #  20    0x94db4  1      OPC=retq             
  nop                       #  21    0x94db5  1      OPC=nop              
  nop                       #  22    0x94db6  1      OPC=nop              
  nop                       #  23    0x94db7  1      OPC=nop              
.L_94db8:                   #        0x94db8  0      OPC=<label>          
  testq %rsi, %rsi          #  24    0x94db8  3      OPC=testq_r64_r64    
  movq %rdx, %rbx           #  25    0x94dbb  3      OPC=movq_r64_r64     
  cmovneq %rdi, %rbx        #  26    0x94dbe  4      OPC=cmovneq_r64_r64  
  addq $0x8, %rsp           #  27    0x94dc2  4      OPC=addq_r64_imm8    
  movq %rbx, %rax           #  28    0x94dc6  3      OPC=movq_r64_r64     
  popq %rbx                 #  29    0x94dc9  1      OPC=popq_r64_1       
  popq %rbp                 #  30    0x94dca  1      OPC=popq_r64_1       
  retq                      #  31    0x94dcb  1      OPC=retq             
  nop                       #  32    0x94dcc  1      OPC=nop              
  nop                       #  33    0x94dcd  1      OPC=nop              
  nop                       #  34    0x94dce  1      OPC=nop              
  nop                       #  35    0x94dcf  1      OPC=nop              
                                                                          
.size __argz_next, .-__argz_next

