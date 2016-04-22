  .text
  .globl bsearch
  .type bsearch, @function

#! file-offset 0x32706
#! rip-offset  0x32706
#! capacity    127 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.bsearch:                   #        0x32706  0      OPC=<label>         
  pushq %r15                #  1     0x32706  2      OPC=pushq_r64_1     
  pushq %r14                #  2     0x32708  2      OPC=pushq_r64_1     
  pushq %r13                #  3     0x3270a  2      OPC=pushq_r64_1     
  pushq %r12                #  4     0x3270c  2      OPC=pushq_r64_1     
  pushq %rbp                #  5     0x3270e  1      OPC=pushq_r64_1     
  pushq %rbx                #  6     0x3270f  1      OPC=pushq_r64_1     
  subq $0x18, %rsp          #  7     0x32710  4      OPC=subq_r64_imm8   
  movq %rdi, (%rsp)         #  8     0x32714  4      OPC=movq_m64_r64    
  movq %rsi, 0x8(%rsp)      #  9     0x32718  5      OPC=movq_m64_r64    
  movq %rdx, %r13           #  10    0x3271d  3      OPC=movq_r64_r64    
  testq %rdx, %rdx          #  11    0x32720  3      OPC=testq_r64_r64   
  je .L_3276c               #  12    0x32723  2      OPC=je_label        
  movq %rcx, %r14           #  13    0x32725  3      OPC=movq_r64_r64    
  movq %r8, %r15            #  14    0x32728  3      OPC=movq_r64_r64    
  movl $0x0, %r12d          #  15    0x3272b  6      OPC=movl_r32_imm32  
.L_32731:                   #        0x32731  0      OPC=<label>         
  leaq (%r13,%r12,1), %rbx  #  16    0x32731  5      OPC=leaq_r64_m16    
  shrq $0x1, %rbx           #  17    0x32736  3      OPC=shrq_r64_one    
  movq %rbx, %rbp           #  18    0x32739  3      OPC=movq_r64_r64    
  imulq %r14, %rbp          #  19    0x3273c  4      OPC=imulq_r64_r64   
  addq 0x8(%rsp), %rbp      #  20    0x32740  5      OPC=addq_r64_m64    
  movq %rbp, %rsi           #  21    0x32745  3      OPC=movq_r64_r64    
  movq (%rsp), %rdi         #  22    0x32748  4      OPC=movq_r64_m64    
  callq %r15                #  23    0x3274c  3      OPC=callq_r64       
  testl %eax, %eax          #  24    0x3274f  2      OPC=testl_r32_r32   
  js .L_3275d               #  25    0x32751  2      OPC=js_label        
  testl %eax, %eax          #  26    0x32753  2      OPC=testl_r32_r32   
  jle .L_32773              #  27    0x32755  2      OPC=jle_label       
  leaq 0x1(%rbx), %r12      #  28    0x32757  4      OPC=leaq_r64_m16    
  jmpq .L_32760             #  29    0x3275b  2      OPC=jmpq_label      
.L_3275d:                   #        0x3275d  0      OPC=<label>         
  movq %rbx, %r13           #  30    0x3275d  3      OPC=movq_r64_r64    
.L_32760:                   #        0x32760  0      OPC=<label>         
  cmpq %r12, %r13           #  31    0x32760  3      OPC=cmpq_r64_r64    
  ja .L_32731               #  32    0x32763  2      OPC=ja_label        
  movl $0x0, %eax           #  33    0x32765  5      OPC=movl_r32_imm32  
  jmpq .L_32776             #  34    0x3276a  2      OPC=jmpq_label      
.L_3276c:                   #        0x3276c  0      OPC=<label>         
  movl $0x0, %eax           #  35    0x3276c  5      OPC=movl_r32_imm32  
  jmpq .L_32776             #  36    0x32771  2      OPC=jmpq_label      
.L_32773:                   #        0x32773  0      OPC=<label>         
  movq %rbp, %rax           #  37    0x32773  3      OPC=movq_r64_r64    
.L_32776:                   #        0x32776  0      OPC=<label>         
  addq $0x18, %rsp          #  38    0x32776  4      OPC=addq_r64_imm8   
  popq %rbx                 #  39    0x3277a  1      OPC=popq_r64_1      
  popq %rbp                 #  40    0x3277b  1      OPC=popq_r64_1      
  popq %r12                 #  41    0x3277c  2      OPC=popq_r64_1      
  popq %r13                 #  42    0x3277e  2      OPC=popq_r64_1      
  popq %r14                 #  43    0x32780  2      OPC=popq_r64_1      
  popq %r15                 #  44    0x32782  2      OPC=popq_r64_1      
  retq                      #  45    0x32784  1      OPC=retq            
                                                                         
.size bsearch, .-bsearch

