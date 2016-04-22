  .text
  .globl gaih_inet_serv
  .type gaih_inet_serv, @function

#! file-offset 0xc9795
#! rip-offset  0xc9795
#! capacity    217 bytes

# Text                                 #  Line  RIP      Bytes  Opcode              
.gaih_inet_serv:                       #        0xc9795  0      OPC=<label>         
  pushq %rbp                           #  1     0xc9795  1      OPC=pushq_r64_1     
  movq %rsp, %rbp                      #  2     0xc9796  3      OPC=movq_r64_r64    
  pushq %r15                           #  3     0xc9799  2      OPC=pushq_r64_1     
  pushq %r14                           #  4     0xc979b  2      OPC=pushq_r64_1     
  pushq %r13                           #  5     0xc979d  2      OPC=pushq_r64_1     
  pushq %r12                           #  6     0xc979f  2      OPC=pushq_r64_1     
  pushq %rbx                           #  7     0xc97a1  1      OPC=pushq_r64_1     
  subq $0x58, %rsp                     #  8     0xc97a2  4      OPC=subq_r64_imm8   
  movq %rdi, -0x68(%rbp)               #  9     0xc97a6  4      OPC=movq_m64_r64    
  movq %rsi, %r14                      #  10    0xc97aa  3      OPC=movq_r64_r64    
  movq %rdx, -0x78(%rbp)               #  11    0xc97ad  4      OPC=movq_m64_r64    
  movq %rcx, %r15                      #  12    0xc97b1  3      OPC=movq_r64_r64    
  movl $0x400, %ebx                    #  13    0xc97b4  5      OPC=movl_r32_imm32  
  leaq -0x38(%rbp), %r13               #  14    0xc97b9  4      OPC=leaq_r64_m16    
  leaq -0x60(%rbp), %r12               #  15    0xc97bd  4      OPC=leaq_r64_m16    
  leaq 0xa(%rsi), %rax                 #  16    0xc97c1  4      OPC=leaq_r64_m16    
  movq %rax, -0x70(%rbp)               #  17    0xc97c5  4      OPC=movq_m64_r64    
.L_c97c9:                              #        0xc97c9  0      OPC=<label>         
  leaq 0x1e(%rbx), %rax                #  18    0xc97c9  4      OPC=leaq_r64_m16    
  movl $0x10, %esi                     #  19    0xc97cd  5      OPC=movl_r32_imm32  
  movl $0x0, %edx                      #  20    0xc97d2  5      OPC=movl_r32_imm32  
  divq %rsi                            #  21    0xc97d7  3      OPC=divq_r64        
  shlq $0x4, %rax                      #  22    0xc97da  4      OPC=shlq_r64_imm8   
  subq %rax, %rsp                      #  23    0xc97de  3      OPC=subq_r64_r64    
  leaq 0xf(%rsp), %rcx                 #  24    0xc97e1  5      OPC=leaq_r64_m16    
  andq $0xf0, %rcx                     #  25    0xc97e6  4      OPC=andq_r64_imm8   
  movq %r13, %r9                       #  26    0xc97ea  3      OPC=movq_r64_r64    
  movq %rbx, %r8                       #  27    0xc97ed  3      OPC=movq_r64_r64    
  movq %r12, %rdx                      #  28    0xc97f0  3      OPC=movq_r64_r64    
  movq -0x70(%rbp), %rsi               #  29    0xc97f3  4      OPC=movq_r64_m64    
  movq -0x68(%rbp), %rdi               #  30    0xc97f7  4      OPC=movq_r64_m64    
  callq .getservbyname_r__GLIBC_2_2_5  #  31    0xc97fb  5      OPC=callq_label     
  testl %eax, %eax                     #  32    0xc9800  2      OPC=testl_r32_r32   
  jne .L_c980d                         #  33    0xc9802  2      OPC=jne_label       
  cmpq $0x0, -0x38(%rbp)               #  34    0xc9804  5      OPC=cmpq_m64_imm8   
  jne .L_c9848                         #  35    0xc9809  2      OPC=jne_label       
  jmpq .L_c983a                        #  36    0xc980b  2      OPC=jmpq_label      
.L_c980d:                              #        0xc980d  0      OPC=<label>         
  cmpl $0x22, %eax                     #  37    0xc980d  3      OPC=cmpl_r32_imm8   
  jne .L_c9841                         #  38    0xc9810  2      OPC=jne_label       
  addq %rbx, %rbx                      #  39    0xc9812  3      OPC=addq_r64_r64    
  jmpq .L_c97c9                        #  40    0xc9815  2      OPC=jmpq_label      
.L_c9817:                              #        0xc9817  0      OPC=<label>         
  movq -0x78(%rbp), %rax               #  41    0xc9817  4      OPC=movq_r64_m64    
  movl 0xc(%rax), %eax                 #  42    0xc981b  3      OPC=movl_r32_m32    
  jmpq .L_c9824                        #  43    0xc981e  2      OPC=jmpq_label      
.L_c9820:                              #        0xc9820  0      OPC=<label>         
  movl 0x4(%r14), %eax                 #  44    0xc9820  4      OPC=movl_r32_m32    
.L_c9824:                              #        0xc9824  0      OPC=<label>         
  movl %eax, 0xc(%r15)                 #  45    0xc9824  4      OPC=movl_m32_r32    
  movq -0x38(%rbp), %rax               #  46    0xc9828  4      OPC=movq_r64_m64    
  movl 0x10(%rax), %eax                #  47    0xc982c  3      OPC=movl_r32_m32    
  movl %eax, 0x10(%r15)                #  48    0xc982f  4      OPC=movl_m32_r32    
  movl $0x0, %eax                      #  49    0xc9833  5      OPC=movl_r32_imm32  
  jmpq .L_c985f                        #  50    0xc9838  2      OPC=jmpq_label      
.L_c983a:                              #        0xc983a  0      OPC=<label>         
  movl $0x8, %eax                      #  51    0xc983a  5      OPC=movl_r32_imm32  
  jmpq .L_c985f                        #  52    0xc983f  2      OPC=jmpq_label      
.L_c9841:                              #        0xc9841  0      OPC=<label>         
  movl $0x8, %eax                      #  53    0xc9841  5      OPC=movl_r32_imm32  
  jmpq .L_c985f                        #  54    0xc9846  2      OPC=jmpq_label      
.L_c9848:                              #        0xc9848  0      OPC=<label>         
  movq $0x0, (%r15)                    #  55    0xc9848  7      OPC=movq_m64_imm32  
  movl (%r14), %eax                    #  56    0xc984f  3      OPC=movl_r32_m32    
  movl %eax, 0x8(%r15)                 #  57    0xc9852  4      OPC=movl_m32_r32    
  testb $0x2, 0x8(%r14)                #  58    0xc9856  5      OPC=testb_m8_imm8   
  jne .L_c9817                         #  59    0xc985b  2      OPC=jne_label       
  jmpq .L_c9820                        #  60    0xc985d  2      OPC=jmpq_label      
.L_c985f:                              #        0xc985f  0      OPC=<label>         
  leaq -0x28(%rbp), %rsp               #  61    0xc985f  4      OPC=leaq_r64_m16    
  popq %rbx                            #  62    0xc9863  1      OPC=popq_r64_1      
  popq %r12                            #  63    0xc9864  2      OPC=popq_r64_1      
  popq %r13                            #  64    0xc9866  2      OPC=popq_r64_1      
  popq %r14                            #  65    0xc9868  2      OPC=popq_r64_1      
  popq %r15                            #  66    0xc986a  2      OPC=popq_r64_1      
  popq %rbp                            #  67    0xc986c  1      OPC=popq_r64_1      
  retq                                 #  68    0xc986d  1      OPC=retq            
                                                                                    
.size gaih_inet_serv, .-gaih_inet_serv

