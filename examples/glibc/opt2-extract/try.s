  .text
  .globl try
  .type try, @function

#! file-offset 0x3fd70
#! rip-offset  0x3fd70
#! capacity    144 bytes

# Text                         #  Line  RIP      Bytes  Opcode                
.try:                          #        0x3fd70  0      OPC=<label>           
  pushq %r15                   #  1     0x3fd70  2      OPC=pushq_r64_1       
  pushq %r14                   #  2     0x3fd72  2      OPC=pushq_r64_1       
  movq %rdi, %r15              #  3     0x3fd74  3      OPC=movq_r64_r64      
  pushq %r13                   #  4     0x3fd77  2      OPC=pushq_r64_1       
  pushq %r12                   #  5     0x3fd79  2      OPC=pushq_r64_1       
  movl %esi, %edi              #  6     0x3fd7b  2      OPC=movl_r32_r32      
  pushq %rbp                   #  7     0x3fd7d  1      OPC=pushq_r64_1       
  pushq %rbx                   #  8     0x3fd7e  1      OPC=pushq_r64_1       
  movq %r8, %r12               #  9     0x3fd7f  3      OPC=movq_r64_r64      
  movl %edx, %ebx              #  10    0x3fd82  2      OPC=movl_r32_r32      
  movl %ecx, %r14d             #  11    0x3fd84  3      OPC=movl_r32_r32      
  movq %r9, %r13               #  12    0x3fd87  3      OPC=movq_r64_r64      
  subq $0x8, %rsp              #  13    0x3fd8a  4      OPC=subq_r64_imm8     
  callq .nl_langinfo           #  14    0x3fd8e  5      OPC=callq_label       
  movq %rax, %rbp              #  15    0x3fd93  3      OPC=movq_r64_r64      
  movq (%r12), %rax            #  16    0x3fd96  4      OPC=movq_r64_m64      
  cmpq %rbp, %rax              #  17    0x3fd9a  3      OPC=cmpq_r64_r64      
  je .L_3fdcc                  #  18    0x3fd9d  2      OPC=je_label          
  testq %rax, %rax             #  19    0x3fd9f  3      OPC=testq_r64_r64     
  je .L_3fdb4                  #  20    0x3fda2  2      OPC=je_label          
  movq %r13, %rdi              #  21    0x3fda4  3      OPC=movq_r64_r64      
  callq .regfree               #  22    0x3fda7  5      OPC=callq_label       
  movq $0x0, (%r12)            #  23    0x3fdac  8      OPC=movq_m64_imm32    
.L_3fdb4:                      #        0x3fdb4  0      OPC=<label>           
  movl $0x1, %edx              #  24    0x3fdb4  5      OPC=movl_r32_imm32    
  movq %rbp, %rsi              #  25    0x3fdb9  3      OPC=movq_r64_r64      
  movq %r13, %rdi              #  26    0x3fdbc  3      OPC=movq_r64_r64      
  callq .regcomp               #  27    0x3fdbf  5      OPC=callq_label       
  testl %eax, %eax             #  28    0x3fdc4  2      OPC=testl_r32_r32     
  jne .L_3fdf8                 #  29    0x3fdc6  2      OPC=jne_label         
  movq %rbp, (%r12)            #  30    0x3fdc8  4      OPC=movq_m64_r64      
.L_3fdcc:                      #        0x3fdcc  0      OPC=<label>           
  xorl %r8d, %r8d              #  31    0x3fdcc  3      OPC=xorl_r32_r32      
  xorl %ecx, %ecx              #  32    0x3fdcf  2      OPC=xorl_r32_r32      
  xorl %edx, %edx              #  33    0x3fdd1  2      OPC=xorl_r32_r32      
  movq %r15, %rsi              #  34    0x3fdd3  3      OPC=movq_r64_r64      
  movq %r13, %rdi              #  35    0x3fdd6  3      OPC=movq_r64_r64      
  callq .regexec__GLIBC_2_3_4  #  36    0x3fdd9  5      OPC=callq_label       
  testl %eax, %eax             #  37    0x3fdde  2      OPC=testl_r32_r32     
  movl %r14d, %eax             #  38    0x3fde0  3      OPC=movl_r32_r32      
  cmovel %ebx, %eax            #  39    0x3fde3  3      OPC=cmovel_r32_r32    
.L_3fde6:                      #        0x3fde6  0      OPC=<label>           
  addq $0x8, %rsp              #  40    0x3fde6  4      OPC=addq_r64_imm8     
  popq %rbx                    #  41    0x3fdea  1      OPC=popq_r64_1        
  popq %rbp                    #  42    0x3fdeb  1      OPC=popq_r64_1        
  popq %r12                    #  43    0x3fdec  2      OPC=popq_r64_1        
  popq %r13                    #  44    0x3fdee  2      OPC=popq_r64_1        
  popq %r14                    #  45    0x3fdf0  2      OPC=popq_r64_1        
  popq %r15                    #  46    0x3fdf2  2      OPC=popq_r64_1        
  retq                         #  47    0x3fdf4  1      OPC=retq              
  nop                          #  48    0x3fdf5  1      OPC=nop               
  nop                          #  49    0x3fdf6  1      OPC=nop               
  nop                          #  50    0x3fdf7  1      OPC=nop               
.L_3fdf8:                      #        0x3fdf8  0      OPC=<label>           
  movl $0xffffffff, %eax       #  51    0x3fdf8  6      OPC=movl_r32_imm32_1  
  jmpq .L_3fde6                #  52    0x3fdfe  2      OPC=jmpq_label        
  nop                          #  53    0x3fe00  1      OPC=nop               
                                                                              
.size try, .-try

