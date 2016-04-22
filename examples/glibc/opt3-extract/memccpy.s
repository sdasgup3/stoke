  .text
  .globl memccpy
  .type memccpy, @function

#! file-offset 0x92540
#! rip-offset  0x92540
#! capacity    96 bytes

# Text                  #  Line  RIP      Bytes  Opcode             
.memccpy:               #        0x92540  0      OPC=<label>        
  pushq %r12            #  1     0x92540  2      OPC=pushq_r64_1    
  pushq %rbp            #  2     0x92542  1      OPC=pushq_r64_1    
  movq %rsi, %rbp       #  3     0x92543  3      OPC=movq_r64_r64   
  pushq %rbx            #  4     0x92546  1      OPC=pushq_r64_1    
  movl %edx, %esi       #  5     0x92547  2      OPC=movl_r32_r32   
  movq %rdi, %r12       #  6     0x92549  3      OPC=movq_r64_r64   
  movq %rcx, %rdx       #  7     0x9254c  3      OPC=movq_r64_r64   
  movq %rbp, %rdi       #  8     0x9254f  3      OPC=movq_r64_r64   
  movq %rcx, %rbx       #  9     0x92552  3      OPC=movq_r64_r64   
  callq .memchr         #  10    0x92555  5      OPC=callq_label    
  testq %rax, %rax      #  11    0x9255a  3      OPC=testq_r64_r64  
  je .L_92580           #  12    0x9255d  2      OPC=je_label       
  subq %rbp, %rax       #  13    0x9255f  3      OPC=subq_r64_r64   
  movq %rbp, %rsi       #  14    0x92562  3      OPC=movq_r64_r64   
  movq %r12, %rdi       #  15    0x92565  3      OPC=movq_r64_r64   
  leaq 0x1(%rax), %rbx  #  16    0x92568  4      OPC=leaq_r64_m16   
  movq %rbx, %rdx       #  17    0x9256c  3      OPC=movq_r64_r64   
  callq .__GI_memcpy    #  18    0x9256f  5      OPC=callq_label    
  addq %rbx, %rax       #  19    0x92574  3      OPC=addq_r64_r64   
.L_92577:               #        0x92577  0      OPC=<label>        
  popq %rbx             #  20    0x92577  1      OPC=popq_r64_1     
  popq %rbp             #  21    0x92578  1      OPC=popq_r64_1     
  popq %r12             #  22    0x92579  2      OPC=popq_r64_1     
  retq                  #  23    0x9257b  1      OPC=retq           
  nop                   #  24    0x9257c  1      OPC=nop            
  nop                   #  25    0x9257d  1      OPC=nop            
  nop                   #  26    0x9257e  1      OPC=nop            
  nop                   #  27    0x9257f  1      OPC=nop            
.L_92580:               #        0x92580  0      OPC=<label>        
  movq %rbx, %rdx       #  28    0x92580  3      OPC=movq_r64_r64   
  movq %rbp, %rsi       #  29    0x92583  3      OPC=movq_r64_r64   
  movq %r12, %rdi       #  30    0x92586  3      OPC=movq_r64_r64   
  callq .__GI_memcpy    #  31    0x92589  5      OPC=callq_label    
  xorl %eax, %eax       #  32    0x9258e  2      OPC=xorl_r32_r32   
  jmpq .L_92577         #  33    0x92590  2      OPC=jmpq_label     
  nop                   #  34    0x92592  1      OPC=nop            
  nop                   #  35    0x92593  1      OPC=nop            
  nop                   #  36    0x92594  1      OPC=nop            
  nop                   #  37    0x92595  1      OPC=nop            
  nop                   #  38    0x92596  1      OPC=nop            
  nop                   #  39    0x92597  1      OPC=nop            
  nop                   #  40    0x92598  1      OPC=nop            
  nop                   #  41    0x92599  1      OPC=nop            
  nop                   #  42    0x9259a  1      OPC=nop            
  nop                   #  43    0x9259b  1      OPC=nop            
  nop                   #  44    0x9259c  1      OPC=nop            
  nop                   #  45    0x9259d  1      OPC=nop            
  nop                   #  46    0x9259e  1      OPC=nop            
  nop                   #  47    0x9259f  1      OPC=nop            
                                                                    
.size memccpy, .-memccpy

