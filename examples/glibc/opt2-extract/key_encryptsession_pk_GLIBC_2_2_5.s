  .text
  .globl key_encryptsession_pk_GLIBC_2_2_5
  .type key_encryptsession_pk_GLIBC_2_2_5, @function

#! file-offset 0x110e80
#! rip-offset  0x110e80
#! capacity    160 bytes

# Text                               #  Line  RIP       Bytes  Opcode                
.key_encryptsession_pk_GLIBC_2_2_5:  #        0x110e80  0      OPC=<label>           
  pushq %rbp                         #  1     0x110e80  1      OPC=pushq_r64_1       
  pushq %rbx                         #  2     0x110e81  1      OPC=pushq_r64_1       
  movq %rdx, %rbx                    #  3     0x110e82  3      OPC=movq_r64_r64      
  subq $0x38, %rsp                   #  4     0x110e85  4      OPC=subq_r64_imm8     
  movq (%rsi), %rax                  #  5     0x110e89  3      OPC=movq_r64_m64      
  movq 0x8(%rsi), %rdx               #  6     0x110e8c  4      OPC=movq_r64_m64      
  movq %rdi, 0x10(%rsp)              #  7     0x110e90  5      OPC=movq_m64_r64      
  movq %rax, 0x18(%rsp)              #  8     0x110e95  5      OPC=movq_m64_r64      
  movq (%rbx), %rax                  #  9     0x110e9a  3      OPC=movq_r64_m64      
  movq %rdx, 0x20(%rsp)              #  10    0x110e9d  5      OPC=movq_m64_r64      
  movq %rax, 0x28(%rsp)              #  11    0x110ea2  5      OPC=movq_m64_r64      
  movq 0x289f3a(%rip), %rax          #  12    0x110ea7  7      OPC=movq_r64_m64      
  movq (%rax), %rbp                  #  13    0x110eae  3      OPC=movq_r64_m64      
  testq %rbp, %rbp                   #  14    0x110eb1  3      OPC=testq_r64_r64     
  je .L_110ef0                       #  15    0x110eb4  2      OPC=je_label          
  callq .geteuid                     #  16    0x110eb6  5      OPC=callq_label       
  leaq 0x10(%rsp), %rsi              #  17    0x110ebb  5      OPC=leaq_r64_m16      
  movl %eax, %edi                    #  18    0x110ec0  2      OPC=movl_r32_r32      
  callq %rbp                         #  19    0x110ec2  2      OPC=callq_r64         
  movq (%rax), %rdx                  #  20    0x110ec4  3      OPC=movq_r64_m64      
  movq %rdx, (%rsp)                  #  21    0x110ec7  4      OPC=movq_m64_r64      
  movl 0x8(%rax), %eax               #  22    0x110ecb  3      OPC=movl_r32_m32      
  movl %eax, 0x8(%rsp)               #  23    0x110ece  4      OPC=movl_m32_r32      
.L_110ed2:                           #        0x110ed2  0      OPC=<label>           
  movl (%rsp), %eax                  #  24    0x110ed2  3      OPC=movl_r32_m32      
  testl %eax, %eax                   #  25    0x110ed5  2      OPC=testl_r32_r32     
  jne .L_110f14                      #  26    0x110ed7  2      OPC=jne_label         
  movq 0x4(%rsp), %rax               #  27    0x110ed9  5      OPC=movq_r64_m64      
  movq %rax, (%rbx)                  #  28    0x110ede  3      OPC=movq_m64_r64      
  xorl %eax, %eax                    #  29    0x110ee1  2      OPC=xorl_r32_r32      
.L_110ee3:                           #        0x110ee3  0      OPC=<label>           
  addq $0x38, %rsp                   #  30    0x110ee3  4      OPC=addq_r64_imm8     
  popq %rbx                          #  31    0x110ee7  1      OPC=popq_r64_1        
  popq %rbp                          #  32    0x110ee8  1      OPC=popq_r64_1        
  retq                               #  33    0x110ee9  1      OPC=retq              
  nop                                #  34    0x110eea  1      OPC=nop               
  nop                                #  35    0x110eeb  1      OPC=nop               
  nop                                #  36    0x110eec  1      OPC=nop               
  nop                                #  37    0x110eed  1      OPC=nop               
  nop                                #  38    0x110eee  1      OPC=nop               
  nop                                #  39    0x110eef  1      OPC=nop               
.L_110ef0:                           #        0x110ef0  0      OPC=<label>           
  leaq 0x10(%rsp), %rdx              #  40    0x110ef0  5      OPC=leaq_r64_m16      
  leaq -0x5bdc(%rip), %rcx           #  41    0x110ef5  7      OPC=leaq_r64_m16      
  leaq -0x5c43(%rip), %rsi           #  42    0x110efc  7      OPC=leaq_r64_m16      
  movq %rsp, %r8                     #  43    0x110f03  3      OPC=movq_r64_r64      
  movl $0x6, %edi                    #  44    0x110f06  5      OPC=movl_r32_imm32    
  callq .key_call_socket             #  45    0x110f0b  5      OPC=callq_label       
  testl %eax, %eax                   #  46    0x110f10  2      OPC=testl_r32_r32     
  jne .L_110ed2                      #  47    0x110f12  2      OPC=jne_label         
.L_110f14:                           #        0x110f14  0      OPC=<label>           
  movl $0xffffffff, %eax             #  48    0x110f14  6      OPC=movl_r32_imm32_1  
  jmpq .L_110ee3                     #  49    0x110f1a  2      OPC=jmpq_label        
  nop                                #  50    0x110f1c  1      OPC=nop               
  nop                                #  51    0x110f1d  1      OPC=nop               
  nop                                #  52    0x110f1e  1      OPC=nop               
  nop                                #  53    0x110f1f  1      OPC=nop               
  nop                                #  54    0x110f20  1      OPC=nop               
                                                                                     
.size key_encryptsession_pk_GLIBC_2_2_5, .-key_encryptsession_pk_GLIBC_2_2_5

