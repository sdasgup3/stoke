  .text
  .globl try
  .type try, @function

#! file-offset 0x3dbac
#! rip-offset  0x3dbac
#! capacity    149 bytes

# Text                         #  Line  RIP      Bytes  Opcode                
.try:                          #        0x3dbac  0      OPC=<label>           
  pushq %r15                   #  1     0x3dbac  2      OPC=pushq_r64_1       
  pushq %r14                   #  2     0x3dbae  2      OPC=pushq_r64_1       
  pushq %r13                   #  3     0x3dbb0  2      OPC=pushq_r64_1       
  pushq %r12                   #  4     0x3dbb2  2      OPC=pushq_r64_1       
  pushq %rbp                   #  5     0x3dbb4  1      OPC=pushq_r64_1       
  pushq %rbx                   #  6     0x3dbb5  1      OPC=pushq_r64_1       
  subq $0x8, %rsp              #  7     0x3dbb6  4      OPC=subq_r64_imm8     
  movq %rdi, %r15              #  8     0x3dbba  3      OPC=movq_r64_r64      
  movl %edx, %ebx              #  9     0x3dbbd  2      OPC=movl_r32_r32      
  movl %ecx, %r14d             #  10    0x3dbbf  3      OPC=movl_r32_r32      
  movq %r8, %r12               #  11    0x3dbc2  3      OPC=movq_r64_r64      
  movq %r9, %r13               #  12    0x3dbc5  3      OPC=movq_r64_r64      
  movl %esi, %edi              #  13    0x3dbc8  2      OPC=movl_r32_r32      
  callq .nl_langinfo           #  14    0x3dbca  5      OPC=callq_label       
  movq %rax, %rbp              #  15    0x3dbcf  3      OPC=movq_r64_r64      
  movq (%r12), %rax            #  16    0x3dbd2  4      OPC=movq_r64_m64      
  cmpq %rbp, %rax              #  17    0x3dbd6  3      OPC=cmpq_r64_r64      
  je .L_3dc08                  #  18    0x3dbd9  2      OPC=je_label          
  testq %rax, %rax             #  19    0x3dbdb  3      OPC=testq_r64_r64     
  je .L_3dbf0                  #  20    0x3dbde  2      OPC=je_label          
  movq %r13, %rdi              #  21    0x3dbe0  3      OPC=movq_r64_r64      
  callq .regfree               #  22    0x3dbe3  5      OPC=callq_label       
  movq $0x0, (%r12)            #  23    0x3dbe8  8      OPC=movq_m64_imm32    
.L_3dbf0:                      #        0x3dbf0  0      OPC=<label>           
  movl $0x1, %edx              #  24    0x3dbf0  5      OPC=movl_r32_imm32    
  movq %rbp, %rsi              #  25    0x3dbf5  3      OPC=movq_r64_r64      
  movq %r13, %rdi              #  26    0x3dbf8  3      OPC=movq_r64_r64      
  callq .regcomp               #  27    0x3dbfb  5      OPC=callq_label       
  testl %eax, %eax             #  28    0x3dc00  2      OPC=testl_r32_r32     
  jne .L_3dc2d                 #  29    0x3dc02  2      OPC=jne_label         
  movq %rbp, (%r12)            #  30    0x3dc04  4      OPC=movq_m64_r64      
.L_3dc08:                      #        0x3dc08  0      OPC=<label>           
  movl $0x0, %r8d              #  31    0x3dc08  6      OPC=movl_r32_imm32    
  movl $0x0, %ecx              #  32    0x3dc0e  5      OPC=movl_r32_imm32    
  movl $0x0, %edx              #  33    0x3dc13  5      OPC=movl_r32_imm32    
  movq %r15, %rsi              #  34    0x3dc18  3      OPC=movq_r64_r64      
  movq %r13, %rdi              #  35    0x3dc1b  3      OPC=movq_r64_r64      
  callq .regexec__GLIBC_2_3_4  #  36    0x3dc1e  5      OPC=callq_label       
  testl %eax, %eax             #  37    0x3dc23  2      OPC=testl_r32_r32     
  movl %r14d, %eax             #  38    0x3dc25  3      OPC=movl_r32_r32      
  cmovel %ebx, %eax            #  39    0x3dc28  3      OPC=cmovel_r32_r32    
  jmpq .L_3dc32                #  40    0x3dc2b  2      OPC=jmpq_label        
.L_3dc2d:                      #        0x3dc2d  0      OPC=<label>           
  movl $0xffffffff, %eax       #  41    0x3dc2d  6      OPC=movl_r32_imm32_1  
.L_3dc32:                      #        0x3dc33  0      OPC=<label>           
  addq $0x8, %rsp              #  42    0x3dc33  4      OPC=addq_r64_imm8     
  popq %rbx                    #  43    0x3dc37  1      OPC=popq_r64_1        
  popq %rbp                    #  44    0x3dc38  1      OPC=popq_r64_1        
  popq %r12                    #  45    0x3dc39  2      OPC=popq_r64_1        
  popq %r13                    #  46    0x3dc3b  2      OPC=popq_r64_1        
  popq %r14                    #  47    0x3dc3d  2      OPC=popq_r64_1        
  popq %r15                    #  48    0x3dc3f  2      OPC=popq_r64_1        
  retq                         #  49    0x3dc41  1      OPC=retq              
                                                                              
.size try, .-try

