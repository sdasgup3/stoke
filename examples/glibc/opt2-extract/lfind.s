  .text
  .globl lfind
  .type lfind, @function

#! file-offset 0xe40d0
#! rip-offset  0xe40d0
#! capacity    144 bytes

# Text               #  Line  RIP      Bytes  Opcode              
.lfind:              #        0xe40d0  0      OPC=<label>         
  pushq %r15         #  1     0xe40d0  2      OPC=pushq_r64_1     
  pushq %r14         #  2     0xe40d2  2      OPC=pushq_r64_1     
  movq %rcx, %r15    #  3     0xe40d4  3      OPC=movq_r64_r64    
  pushq %r13         #  4     0xe40d7  2      OPC=pushq_r64_1     
  pushq %r12         #  5     0xe40d9  2      OPC=pushq_r64_1     
  movq %rdi, %r14    #  6     0xe40db  3      OPC=movq_r64_r64    
  pushq %rbp         #  7     0xe40de  1      OPC=pushq_r64_1     
  pushq %rbx         #  8     0xe40df  1      OPC=pushq_r64_1     
  xorl %ebp, %ebp    #  9     0xe40e0  2      OPC=xorl_r32_r32    
  movq %rsi, %rbx    #  10    0xe40e2  3      OPC=movq_r64_r64    
  movq %rdx, %r12    #  11    0xe40e5  3      OPC=movq_r64_r64    
  movq %r8, %r13     #  12    0xe40e8  3      OPC=movq_r64_r64    
  subq $0x8, %rsp    #  13    0xe40eb  4      OPC=subq_r64_imm8   
  cmpq $0x0, (%rdx)  #  14    0xe40ef  4      OPC=cmpq_m64_imm8   
  jne .L_e410d       #  15    0xe40f3  2      OPC=jne_label       
  jmpq .L_e4140      #  16    0xe40f5  2      OPC=jmpq_label      
  nop                #  17    0xe40f7  1      OPC=nop             
  nop                #  18    0xe40f8  1      OPC=nop             
  nop                #  19    0xe40f9  1      OPC=nop             
  nop                #  20    0xe40fa  1      OPC=nop             
  nop                #  21    0xe40fb  1      OPC=nop             
  nop                #  22    0xe40fc  1      OPC=nop             
  nop                #  23    0xe40fd  1      OPC=nop             
  nop                #  24    0xe40fe  1      OPC=nop             
  nop                #  25    0xe40ff  1      OPC=nop             
.L_e4100:            #        0xe4100  0      OPC=<label>         
  addq %r15, %rbx    #  26    0xe4100  3      OPC=addq_r64_r64    
  addq $0x1, %rbp    #  27    0xe4103  4      OPC=addq_r64_imm8   
  cmpq %rbp, (%r12)  #  28    0xe4107  4      OPC=cmpq_m64_r64    
  jbe .L_e4140       #  29    0xe410b  2      OPC=jbe_label       
.L_e410d:            #        0xe410d  0      OPC=<label>         
  movq %rbx, %rsi    #  30    0xe410d  3      OPC=movq_r64_r64    
  movq %r14, %rdi    #  31    0xe4110  3      OPC=movq_r64_r64    
  callq %r13         #  32    0xe4113  3      OPC=callq_r64       
  testl %eax, %eax   #  33    0xe4116  2      OPC=testl_r32_r32   
  jne .L_e4100       #  34    0xe4118  2      OPC=jne_label       
  cmpq (%r12), %rbp  #  35    0xe411a  4      OPC=cmpq_r64_m64    
  movl $0x0, %eax    #  36    0xe411e  5      OPC=movl_r32_imm32  
  cmovbq %rbx, %rax  #  37    0xe4123  4      OPC=cmovbq_r64_r64  
  addq $0x8, %rsp    #  38    0xe4127  4      OPC=addq_r64_imm8   
  popq %rbx          #  39    0xe412b  1      OPC=popq_r64_1      
  popq %rbp          #  40    0xe412c  1      OPC=popq_r64_1      
  popq %r12          #  41    0xe412d  2      OPC=popq_r64_1      
  popq %r13          #  42    0xe412f  2      OPC=popq_r64_1      
  popq %r14          #  43    0xe4131  2      OPC=popq_r64_1      
  popq %r15          #  44    0xe4133  2      OPC=popq_r64_1      
  retq               #  45    0xe4135  1      OPC=retq            
  nop                #  46    0xe4136  1      OPC=nop             
  nop                #  47    0xe4137  1      OPC=nop             
  nop                #  48    0xe4138  1      OPC=nop             
  nop                #  49    0xe4139  1      OPC=nop             
  nop                #  50    0xe413a  1      OPC=nop             
  nop                #  51    0xe413b  1      OPC=nop             
  nop                #  52    0xe413c  1      OPC=nop             
  nop                #  53    0xe413d  1      OPC=nop             
  nop                #  54    0xe413e  1      OPC=nop             
  nop                #  55    0xe413f  1      OPC=nop             
.L_e4140:            #        0xe4140  0      OPC=<label>         
  addq $0x8, %rsp    #  56    0xe4140  4      OPC=addq_r64_imm8   
  xorl %eax, %eax    #  57    0xe4144  2      OPC=xorl_r32_r32    
  popq %rbx          #  58    0xe4146  1      OPC=popq_r64_1      
  popq %rbp          #  59    0xe4147  1      OPC=popq_r64_1      
  popq %r12          #  60    0xe4148  2      OPC=popq_r64_1      
  popq %r13          #  61    0xe414a  2      OPC=popq_r64_1      
  popq %r14          #  62    0xe414c  2      OPC=popq_r64_1      
  popq %r15          #  63    0xe414e  2      OPC=popq_r64_1      
  retq               #  64    0xe4150  1      OPC=retq            
  nop                #  65    0xe4151  1      OPC=nop             
  nop                #  66    0xe4152  1      OPC=nop             
  nop                #  67    0xe4153  1      OPC=nop             
  nop                #  68    0xe4154  1      OPC=nop             
  nop                #  69    0xe4155  1      OPC=nop             
  nop                #  70    0xe4156  1      OPC=nop             
  nop                #  71    0xe4157  1      OPC=nop             
  nop                #  72    0xe4158  1      OPC=nop             
  nop                #  73    0xe4159  1      OPC=nop             
  nop                #  74    0xe415a  1      OPC=nop             
  nop                #  75    0xe415b  1      OPC=nop             
  nop                #  76    0xe415c  1      OPC=nop             
  nop                #  77    0xe415d  1      OPC=nop             
  nop                #  78    0xe415e  1      OPC=nop             
  nop                #  79    0xe415f  1      OPC=nop             
                                                                  
.size lfind, .-lfind

