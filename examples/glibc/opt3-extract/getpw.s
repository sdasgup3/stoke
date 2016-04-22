  .text
  .globl getpw
  .type getpw, @function

#! file-offset 0xc7b90
#! rip-offset  0xc7b90
#! capacity    192 bytes

# Text                            #  Line  RIP      Bytes  Opcode                
.getpw:                           #        0xc7b90  0      OPC=<label>           
  testq %rsi, %rsi                #  1     0xc7b90  3      OPC=testq_r64_r64     
  je .L_c7c30                     #  2     0xc7b93  6      OPC=je_label_1        
  pushq %rbp                      #  3     0xc7b99  1      OPC=pushq_r64_1       
  movq %rsp, %rbp                 #  4     0xc7b9a  3      OPC=movq_r64_r64      
  pushq %r12                      #  5     0xc7b9d  2      OPC=pushq_r64_1       
  pushq %rbx                      #  6     0xc7b9f  1      OPC=pushq_r64_1       
  movl %edi, %r12d                #  7     0xc7ba0  3      OPC=movl_r32_r32      
  movl $0x46, %edi                #  8     0xc7ba3  5      OPC=movl_r32_imm32    
  movq %rsi, %rbx                 #  9     0xc7ba8  3      OPC=movq_r64_r64      
  subq $0x40, %rsp                #  10    0xc7bab  4      OPC=subq_r64_imm8     
  callq .__sysconf                #  11    0xc7baf  5      OPC=callq_label       
  leaq 0x1e(%rax), %rdx           #  12    0xc7bb4  4      OPC=leaq_r64_m16      
  leaq -0x40(%rbp), %rsi          #  13    0xc7bb8  4      OPC=leaq_r64_m16      
  leaq -0x48(%rbp), %r8           #  14    0xc7bbc  4      OPC=leaq_r64_m16      
  movq %rax, %rcx                 #  15    0xc7bc0  3      OPC=movq_r64_r64      
  movl %r12d, %edi                #  16    0xc7bc3  3      OPC=movl_r32_r32      
  andq $0xf0, %rdx                #  17    0xc7bc6  4      OPC=andq_r64_imm8     
  subq %rdx, %rsp                 #  18    0xc7bca  3      OPC=subq_r64_r64      
  leaq 0xf(%rsp), %rdx            #  19    0xc7bcd  5      OPC=leaq_r64_m16      
  andq $0xf0, %rdx                #  20    0xc7bd2  4      OPC=andq_r64_imm8     
  callq .getpwuid_r__GLIBC_2_2_5  #  21    0xc7bd6  5      OPC=callq_label       
  testl %eax, %eax                #  22    0xc7bdb  2      OPC=testl_r32_r32     
  jne .L_c7c28                    #  23    0xc7bdd  2      OPC=jne_label         
  movq -0x48(%rbp), %rax          #  24    0xc7bdf  4      OPC=movq_r64_m64      
  testq %rax, %rax                #  25    0xc7be3  3      OPC=testq_r64_r64     
  je .L_c7c28                     #  26    0xc7be6  2      OPC=je_label          
  movl 0x14(%rax), %r9d           #  27    0xc7be8  4      OPC=movl_r32_m32      
  movl 0x10(%rax), %r8d           #  28    0xc7bec  4      OPC=movl_r32_m32      
  subq $0x8, %rsp                 #  29    0xc7bf0  4      OPC=subq_r64_imm8     
  movq 0x8(%rax), %rcx            #  30    0xc7bf4  4      OPC=movq_r64_m64      
  pushq 0x28(%rax)                #  31    0xc7bf8  3      OPC=pushq_m64         
  leaq 0xc41e2(%rip), %rsi        #  32    0xc7bfb  7      OPC=leaq_r64_m16      
  pushq 0x20(%rax)                #  33    0xc7c02  3      OPC=pushq_m64         
  pushq 0x18(%rax)                #  34    0xc7c05  3      OPC=pushq_m64         
  movq %rbx, %rdi                 #  35    0xc7c08  3      OPC=movq_r64_r64      
  movq (%rax), %rdx               #  36    0xc7c0b  3      OPC=movq_r64_m64      
  xorl %eax, %eax                 #  37    0xc7c0e  2      OPC=xorl_r32_r32      
  callq ._IO_sprintf              #  38    0xc7c10  5      OPC=callq_label       
  addq $0x20, %rsp                #  39    0xc7c15  4      OPC=addq_r64_imm8     
  sarl $0x1f, %eax                #  40    0xc7c19  3      OPC=sarl_r32_imm8     
.L_c7c1c:                         #        0xc7c1c  0      OPC=<label>           
  leaq -0x10(%rbp), %rsp          #  41    0xc7c1c  4      OPC=leaq_r64_m16      
  popq %rbx                       #  42    0xc7c20  1      OPC=popq_r64_1        
  popq %r12                       #  43    0xc7c21  2      OPC=popq_r64_1        
  popq %rbp                       #  44    0xc7c23  1      OPC=popq_r64_1        
  retq                            #  45    0xc7c24  1      OPC=retq              
  nop                             #  46    0xc7c25  1      OPC=nop               
  nop                             #  47    0xc7c26  1      OPC=nop               
  nop                             #  48    0xc7c27  1      OPC=nop               
.L_c7c28:                         #        0xc7c28  0      OPC=<label>           
  movl $0xffffffff, %eax          #  49    0xc7c28  6      OPC=movl_r32_imm32_1  
  jmpq .L_c7c1c                   #  50    0xc7c2e  2      OPC=jmpq_label        
  nop                             #  51    0xc7c30  1      OPC=nop               
.L_c7c30:                         #        0xc7c31  0      OPC=<label>           
  movq 0x2f9249(%rip), %rax       #  52    0xc7c31  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)              #  53    0xc7c38  6      OPC=movl_m32_imm32    
  nop                             #  54    0xc7c3e  1      OPC=nop               
  movl $0xffffffff, %eax          #  55    0xc7c3f  6      OPC=movl_r32_imm32_1  
  retq                            #  56    0xc7c45  1      OPC=retq              
  nop                             #  57    0xc7c46  1      OPC=nop               
  nop                             #  58    0xc7c47  1      OPC=nop               
  nop                             #  59    0xc7c48  1      OPC=nop               
  nop                             #  60    0xc7c49  1      OPC=nop               
  nop                             #  61    0xc7c4a  1      OPC=nop               
  nop                             #  62    0xc7c4b  1      OPC=nop               
  nop                             #  63    0xc7c4c  1      OPC=nop               
  nop                             #  64    0xc7c4d  1      OPC=nop               
  nop                             #  65    0xc7c4e  1      OPC=nop               
  nop                             #  66    0xc7c4f  1      OPC=nop               
  xchgw %ax, %ax                  #  67    0xc7c50  2      OPC=xchgw_ax_r16      
                                                                                 
.size getpw, .-getpw

