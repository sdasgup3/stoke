  .text
  .globl erand48_r
  .type erand48_r, @function

#! file-offset 0x36ce0
#! rip-offset  0x36ce0
#! capacity    128 bytes

# Text                            #  Line  RIP      Bytes  Opcode                
.erand48_r:                       #        0x36ce0  0      OPC=<label>           
  pushq %rbp                      #  1     0x36ce0  1      OPC=pushq_r64_1       
  pushq %rbx                      #  2     0x36ce1  1      OPC=pushq_r64_1       
  movq %rdi, %rbp                 #  3     0x36ce2  3      OPC=movq_r64_r64      
  movq %rdx, %rbx                 #  4     0x36ce5  3      OPC=movq_r64_r64      
  subq $0x18, %rsp                #  5     0x36ce8  4      OPC=subq_r64_imm8     
  callq .__drand48_iterate        #  6     0x36cec  5      OPC=callq_label       
  testl %eax, %eax                #  7     0x36cf1  2      OPC=testl_r32_r32     
  js .L_36d50                     #  8     0x36cf3  2      OPC=js_label          
  movzwl 0x2(%rbp), %ecx          #  9     0x36cf5  4      OPC=movzwl_r32_m16    
  movl %ecx, %eax                 #  10    0x36cf9  2      OPC=movl_r32_r32      
  shll $0x14, %ecx                #  11    0x36cfb  3      OPC=shll_r32_imm8     
  shrw $0xc, %ax                  #  12    0x36cfe  4      OPC=shrw_r16_imm8     
  movzwl %ax, %edx                #  13    0x36d02  3      OPC=movzwl_r32_r16    
  movzwl 0x4(%rbp), %eax          #  14    0x36d05  4      OPC=movzwl_r32_m16    
  shll $0x4, %eax                 #  15    0x36d09  3      OPC=shll_r32_imm8     
  orl %edx, %eax                  #  16    0x36d0c  2      OPC=orl_r32_r32       
  movzwl (%rbp), %edx             #  17    0x36d0e  4      OPC=movzwl_r32_m16    
  shlq $0x20, %rax                #  18    0x36d12  4      OPC=shlq_r64_imm8     
  shll $0x4, %edx                 #  19    0x36d16  3      OPC=shll_r32_imm8     
  orl %edx, %ecx                  #  20    0x36d19  2      OPC=orl_r32_r32       
  movq $0x3ff0000000000000, %rdx  #  21    0x36d1b  10     OPC=movq_r64_imm64    
  orq %rdx, %rax                  #  22    0x36d25  3      OPC=orq_r64_r64       
  orq %rcx, %rax                  #  23    0x36d28  3      OPC=orq_r64_r64       
  movq %rax, 0x8(%rsp)            #  24    0x36d2b  5      OPC=movq_m64_r64      
  xorl %eax, %eax                 #  25    0x36d30  2      OPC=xorl_r32_r32      
  movsd 0x8(%rsp), %xmm0          #  26    0x36d32  6      OPC=movsd_xmm_m64     
  subsd 0x134550(%rip), %xmm0     #  27    0x36d38  8      OPC=subsd_xmm_m64     
  movsd %xmm0, (%rbx)             #  28    0x36d40  4      OPC=movsd_m64_xmm     
.L_36d44:                         #        0x36d44  0      OPC=<label>           
  addq $0x18, %rsp                #  29    0x36d44  4      OPC=addq_r64_imm8     
  popq %rbx                       #  30    0x36d48  1      OPC=popq_r64_1        
  popq %rbp                       #  31    0x36d49  1      OPC=popq_r64_1        
  retq                            #  32    0x36d4a  1      OPC=retq              
  nop                             #  33    0x36d4b  1      OPC=nop               
  nop                             #  34    0x36d4c  1      OPC=nop               
  nop                             #  35    0x36d4d  1      OPC=nop               
  nop                             #  36    0x36d4e  1      OPC=nop               
  nop                             #  37    0x36d4f  1      OPC=nop               
.L_36d50:                         #        0x36d50  0      OPC=<label>           
  movl $0xffffffff, %eax          #  38    0x36d50  6      OPC=movl_r32_imm32_1  
  jmpq .L_36d44                   #  39    0x36d56  2      OPC=jmpq_label        
  nop                             #  40    0x36d58  1      OPC=nop               
  nop                             #  41    0x36d59  1      OPC=nop               
  nop                             #  42    0x36d5a  1      OPC=nop               
  nop                             #  43    0x36d5b  1      OPC=nop               
  nop                             #  44    0x36d5c  1      OPC=nop               
  nop                             #  45    0x36d5d  1      OPC=nop               
  nop                             #  46    0x36d5e  1      OPC=nop               
  nop                             #  47    0x36d5f  1      OPC=nop               
  nop                             #  48    0x36d60  1      OPC=nop               
                                                                                 
.size erand48_r, .-erand48_r

