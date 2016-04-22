  .text
  .globl erand48_r
  .type erand48_r, @function

#! file-offset 0x3a650
#! rip-offset  0x3a650
#! capacity    128 bytes

# Text                            #  Line  RIP      Bytes  Opcode                
.erand48_r:                       #        0x3a650  0      OPC=<label>           
  pushq %rbp                      #  1     0x3a650  1      OPC=pushq_r64_1       
  pushq %rbx                      #  2     0x3a651  1      OPC=pushq_r64_1       
  movq %rdi, %rbp                 #  3     0x3a652  3      OPC=movq_r64_r64      
  movq %rdx, %rbx                 #  4     0x3a655  3      OPC=movq_r64_r64      
  subq $0x18, %rsp                #  5     0x3a658  4      OPC=subq_r64_imm8     
  callq .__drand48_iterate        #  6     0x3a65c  5      OPC=callq_label       
  testl %eax, %eax                #  7     0x3a661  2      OPC=testl_r32_r32     
  js .L_3a6c0                     #  8     0x3a663  2      OPC=js_label          
  movzwl 0x2(%rbp), %ecx          #  9     0x3a665  4      OPC=movzwl_r32_m16    
  movl %ecx, %eax                 #  10    0x3a669  2      OPC=movl_r32_r32      
  shll $0x14, %ecx                #  11    0x3a66b  3      OPC=shll_r32_imm8     
  shrw $0xc, %ax                  #  12    0x3a66e  4      OPC=shrw_r16_imm8     
  movzwl %ax, %edx                #  13    0x3a672  3      OPC=movzwl_r32_r16    
  movzwl 0x4(%rbp), %eax          #  14    0x3a675  4      OPC=movzwl_r32_m16    
  shll $0x4, %eax                 #  15    0x3a679  3      OPC=shll_r32_imm8     
  orl %edx, %eax                  #  16    0x3a67c  2      OPC=orl_r32_r32       
  movzwl (%rbp), %edx             #  17    0x3a67e  4      OPC=movzwl_r32_m16    
  shlq $0x20, %rax                #  18    0x3a682  4      OPC=shlq_r64_imm8     
  shll $0x4, %edx                 #  19    0x3a686  3      OPC=shll_r32_imm8     
  orl %edx, %ecx                  #  20    0x3a689  2      OPC=orl_r32_r32       
  movq $0x3ff0000000000000, %rdx  #  21    0x3a68b  10     OPC=movq_r64_imm64    
  orq %rdx, %rax                  #  22    0x3a695  3      OPC=orq_r64_r64       
  orq %rcx, %rax                  #  23    0x3a698  3      OPC=orq_r64_r64       
  movq %rax, 0x8(%rsp)            #  24    0x3a69b  5      OPC=movq_m64_r64      
  xorl %eax, %eax                 #  25    0x3a6a0  2      OPC=xorl_r32_r32      
  movsd 0x8(%rsp), %xmm0          #  26    0x3a6a2  6      OPC=movsd_xmm_m64     
  subsd 0x157a00(%rip), %xmm0     #  27    0x3a6a8  8      OPC=subsd_xmm_m64     
  movsd %xmm0, (%rbx)             #  28    0x3a6b0  4      OPC=movsd_m64_xmm     
.L_3a6b4:                         #        0x3a6b4  0      OPC=<label>           
  addq $0x18, %rsp                #  29    0x3a6b4  4      OPC=addq_r64_imm8     
  popq %rbx                       #  30    0x3a6b8  1      OPC=popq_r64_1        
  popq %rbp                       #  31    0x3a6b9  1      OPC=popq_r64_1        
  retq                            #  32    0x3a6ba  1      OPC=retq              
  nop                             #  33    0x3a6bb  1      OPC=nop               
  nop                             #  34    0x3a6bc  1      OPC=nop               
  nop                             #  35    0x3a6bd  1      OPC=nop               
  nop                             #  36    0x3a6be  1      OPC=nop               
  nop                             #  37    0x3a6bf  1      OPC=nop               
.L_3a6c0:                         #        0x3a6c0  0      OPC=<label>           
  movl $0xffffffff, %eax          #  38    0x3a6c0  6      OPC=movl_r32_imm32_1  
  jmpq .L_3a6b4                   #  39    0x3a6c6  2      OPC=jmpq_label        
  nop                             #  40    0x3a6c8  1      OPC=nop               
  nop                             #  41    0x3a6c9  1      OPC=nop               
  nop                             #  42    0x3a6ca  1      OPC=nop               
  nop                             #  43    0x3a6cb  1      OPC=nop               
  nop                             #  44    0x3a6cc  1      OPC=nop               
  nop                             #  45    0x3a6cd  1      OPC=nop               
  nop                             #  46    0x3a6ce  1      OPC=nop               
  nop                             #  47    0x3a6cf  1      OPC=nop               
  nop                             #  48    0x3a6d0  1      OPC=nop               
                                                                                 
.size erand48_r, .-erand48_r

