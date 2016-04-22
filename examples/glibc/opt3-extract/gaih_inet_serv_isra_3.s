  .text
  .globl gaih_inet_serv_isra_3
  .type gaih_inet_serv_isra_3, @function

#! file-offset 0xe92f0
#! rip-offset  0xe92f0
#! capacity    240 bytes

# Text                                 #  Line  RIP      Bytes  Opcode              
.gaih_inet_serv_isra_3:                #        0xe92f0  0      OPC=<label>         
  pushq %rbp                           #  1     0xe92f0  1      OPC=pushq_r64_1     
  movq %rsp, %rbp                      #  2     0xe92f1  3      OPC=movq_r64_r64    
  pushq %r15                           #  3     0xe92f4  2      OPC=pushq_r64_1     
  pushq %r14                           #  4     0xe92f6  2      OPC=pushq_r64_1     
  leaq -0x58(%rbp), %rax               #  5     0xe92f8  4      OPC=leaq_r64_m16    
  pushq %r13                           #  6     0xe92fc  2      OPC=pushq_r64_1     
  pushq %r12                           #  7     0xe92fe  2      OPC=pushq_r64_1     
  pushq %rbx                           #  8     0xe9300  1      OPC=pushq_r64_1     
  leaq 0xa(%rsi), %r12                 #  9     0xe9301  4      OPC=leaq_r64_m16    
  movq %rdi, %r13                      #  10    0xe9305  3      OPC=movq_r64_r64    
  movq %rsi, %r14                      #  11    0xe9308  3      OPC=movq_r64_r64    
  movq %rcx, %r15                      #  12    0xe930b  3      OPC=movq_r64_r64    
  movl $0x400, %ebx                    #  13    0xe930e  5      OPC=movl_r32_imm32  
  subq $0x58, %rsp                     #  14    0xe9313  4      OPC=subq_r64_imm8   
  movq %rax, -0x70(%rbp)               #  15    0xe9317  4      OPC=movq_m64_r64    
  leaq -0x50(%rbp), %rax               #  16    0xe931b  4      OPC=leaq_r64_m16    
  movq %rdx, -0x78(%rbp)               #  17    0xe931f  4      OPC=movq_m64_r64    
  movq %rax, -0x68(%rbp)               #  18    0xe9323  4      OPC=movq_m64_r64    
  nop                                  #  19    0xe9327  1      OPC=nop             
  nop                                  #  20    0xe9328  1      OPC=nop             
  nop                                  #  21    0xe9329  1      OPC=nop             
  nop                                  #  22    0xe932a  1      OPC=nop             
  nop                                  #  23    0xe932b  1      OPC=nop             
  nop                                  #  24    0xe932c  1      OPC=nop             
  nop                                  #  25    0xe932d  1      OPC=nop             
  nop                                  #  26    0xe932e  1      OPC=nop             
  nop                                  #  27    0xe932f  1      OPC=nop             
.L_e9330:                              #        0xe9330  0      OPC=<label>         
  leaq 0x1e(%rbx), %rax                #  28    0xe9330  4      OPC=leaq_r64_m16    
  movl $0x10, %esi                     #  29    0xe9334  5      OPC=movl_r32_imm32  
  xorl %edx, %edx                      #  30    0xe9339  2      OPC=xorl_r32_r32    
  movq -0x70(%rbp), %r9                #  31    0xe933b  4      OPC=movq_r64_m64    
  movq %rbx, %r8                       #  32    0xe933f  3      OPC=movq_r64_r64    
  movq %r13, %rdi                      #  33    0xe9342  3      OPC=movq_r64_r64    
  divq %rsi                            #  34    0xe9345  3      OPC=divq_r64        
  movq -0x68(%rbp), %rdx               #  35    0xe9348  4      OPC=movq_r64_m64    
  movq %r12, %rsi                      #  36    0xe934c  3      OPC=movq_r64_r64    
  shlq $0x4, %rax                      #  37    0xe934f  4      OPC=shlq_r64_imm8   
  subq %rax, %rsp                      #  38    0xe9353  3      OPC=subq_r64_r64    
  leaq 0xf(%rsp), %rcx                 #  39    0xe9356  5      OPC=leaq_r64_m16    
  andq $0xf0, %rcx                     #  40    0xe935b  4      OPC=andq_r64_imm8   
  callq .getservbyname_r__GLIBC_2_2_5  #  41    0xe935f  5      OPC=callq_label     
  testl %eax, %eax                     #  42    0xe9364  2      OPC=testl_r32_r32   
  jne .L_e93b0                         #  43    0xe9366  2      OPC=jne_label       
  movq -0x58(%rbp), %rax               #  44    0xe9368  4      OPC=movq_r64_m64    
  testq %rax, %rax                     #  45    0xe936c  3      OPC=testq_r64_r64   
  je .L_e93c0                          #  46    0xe936f  2      OPC=je_label        
  movl (%r14), %edx                    #  47    0xe9371  3      OPC=movl_r32_m32    
  movq $0x0, (%r15)                    #  48    0xe9374  7      OPC=movq_m64_imm32  
  movl %edx, 0x8(%r15)                 #  49    0xe937b  4      OPC=movl_m32_r32    
  testb $0x2, 0x8(%r14)                #  50    0xe937f  5      OPC=testb_m8_imm8   
  je .L_e93d8                          #  51    0xe9384  2      OPC=je_label        
  movq -0x78(%rbp), %rdi               #  52    0xe9386  4      OPC=movq_r64_m64    
  movl (%rdi), %edx                    #  53    0xe938a  2      OPC=movl_r32_m32    
.L_e938c:                              #        0xe938c  0      OPC=<label>         
  movl 0x10(%rax), %eax                #  54    0xe938c  3      OPC=movl_r32_m32    
  movl %edx, 0xc(%r15)                 #  55    0xe938f  4      OPC=movl_m32_r32    
  movl %eax, 0x10(%r15)                #  56    0xe9393  4      OPC=movl_m32_r32    
  leaq -0x28(%rbp), %rsp               #  57    0xe9397  4      OPC=leaq_r64_m16    
  xorl %eax, %eax                      #  58    0xe939b  2      OPC=xorl_r32_r32    
  popq %rbx                            #  59    0xe939d  1      OPC=popq_r64_1      
  popq %r12                            #  60    0xe939e  2      OPC=popq_r64_1      
  popq %r13                            #  61    0xe93a0  2      OPC=popq_r64_1      
  popq %r14                            #  62    0xe93a2  2      OPC=popq_r64_1      
  popq %r15                            #  63    0xe93a4  2      OPC=popq_r64_1      
  popq %rbp                            #  64    0xe93a6  1      OPC=popq_r64_1      
  retq                                 #  65    0xe93a7  1      OPC=retq            
  nop                                  #  66    0xe93a8  1      OPC=nop             
  nop                                  #  67    0xe93a9  1      OPC=nop             
  nop                                  #  68    0xe93aa  1      OPC=nop             
  nop                                  #  69    0xe93ab  1      OPC=nop             
  nop                                  #  70    0xe93ac  1      OPC=nop             
  nop                                  #  71    0xe93ad  1      OPC=nop             
  nop                                  #  72    0xe93ae  1      OPC=nop             
  nop                                  #  73    0xe93af  1      OPC=nop             
.L_e93b0:                              #        0xe93b0  0      OPC=<label>         
  cmpl $0x22, %eax                     #  74    0xe93b0  3      OPC=cmpl_r32_imm8   
  jne .L_e93c0                         #  75    0xe93b3  2      OPC=jne_label       
  addq %rbx, %rbx                      #  76    0xe93b5  3      OPC=addq_r64_r64    
  jmpq .L_e9330                        #  77    0xe93b8  5      OPC=jmpq_label_1    
  nop                                  #  78    0xe93bd  1      OPC=nop             
  nop                                  #  79    0xe93be  1      OPC=nop             
  nop                                  #  80    0xe93bf  1      OPC=nop             
.L_e93c0:                              #        0xe93c0  0      OPC=<label>         
  leaq -0x28(%rbp), %rsp               #  81    0xe93c0  4      OPC=leaq_r64_m16    
  movl $0x8, %eax                      #  82    0xe93c4  5      OPC=movl_r32_imm32  
  popq %rbx                            #  83    0xe93c9  1      OPC=popq_r64_1      
  popq %r12                            #  84    0xe93ca  2      OPC=popq_r64_1      
  popq %r13                            #  85    0xe93cc  2      OPC=popq_r64_1      
  popq %r14                            #  86    0xe93ce  2      OPC=popq_r64_1      
  popq %r15                            #  87    0xe93d0  2      OPC=popq_r64_1      
  popq %rbp                            #  88    0xe93d2  1      OPC=popq_r64_1      
  retq                                 #  89    0xe93d3  1      OPC=retq            
  nop                                  #  90    0xe93d4  1      OPC=nop             
  nop                                  #  91    0xe93d5  1      OPC=nop             
  nop                                  #  92    0xe93d6  1      OPC=nop             
  nop                                  #  93    0xe93d7  1      OPC=nop             
.L_e93d8:                              #        0xe93d8  0      OPC=<label>         
  movl 0x4(%r14), %edx                 #  94    0xe93d8  4      OPC=movl_r32_m32    
  jmpq .L_e938c                        #  95    0xe93dc  2      OPC=jmpq_label      
  xchgw %ax, %ax                       #  96    0xe93de  2      OPC=xchgw_ax_r16    
                                                                                    
.size gaih_inet_serv_isra_3, .-gaih_inet_serv_isra_3

