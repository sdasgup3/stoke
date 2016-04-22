  .text
  .globl gaih_inet_serv_isra_3
  .type gaih_inet_serv_isra_3, @function

#! file-offset 0xd0610
#! rip-offset  0xd0610
#! capacity    240 bytes

# Text                                 #  Line  RIP      Bytes  Opcode              
.gaih_inet_serv_isra_3:                #        0xd0610  0      OPC=<label>         
  pushq %rbp                           #  1     0xd0610  1      OPC=pushq_r64_1     
  movq %rsp, %rbp                      #  2     0xd0611  3      OPC=movq_r64_r64    
  pushq %r15                           #  3     0xd0614  2      OPC=pushq_r64_1     
  pushq %r14                           #  4     0xd0616  2      OPC=pushq_r64_1     
  leaq -0x58(%rbp), %rax               #  5     0xd0618  4      OPC=leaq_r64_m16    
  pushq %r13                           #  6     0xd061c  2      OPC=pushq_r64_1     
  pushq %r12                           #  7     0xd061e  2      OPC=pushq_r64_1     
  pushq %rbx                           #  8     0xd0620  1      OPC=pushq_r64_1     
  leaq 0xa(%rsi), %r12                 #  9     0xd0621  4      OPC=leaq_r64_m16    
  movq %rdi, %r13                      #  10    0xd0625  3      OPC=movq_r64_r64    
  movq %rsi, %r14                      #  11    0xd0628  3      OPC=movq_r64_r64    
  movq %rcx, %r15                      #  12    0xd062b  3      OPC=movq_r64_r64    
  movl $0x400, %ebx                    #  13    0xd062e  5      OPC=movl_r32_imm32  
  subq $0x58, %rsp                     #  14    0xd0633  4      OPC=subq_r64_imm8   
  movq %rax, -0x70(%rbp)               #  15    0xd0637  4      OPC=movq_m64_r64    
  leaq -0x50(%rbp), %rax               #  16    0xd063b  4      OPC=leaq_r64_m16    
  movq %rdx, -0x78(%rbp)               #  17    0xd063f  4      OPC=movq_m64_r64    
  movq %rax, -0x68(%rbp)               #  18    0xd0643  4      OPC=movq_m64_r64    
  nop                                  #  19    0xd0647  1      OPC=nop             
  nop                                  #  20    0xd0648  1      OPC=nop             
  nop                                  #  21    0xd0649  1      OPC=nop             
  nop                                  #  22    0xd064a  1      OPC=nop             
  nop                                  #  23    0xd064b  1      OPC=nop             
  nop                                  #  24    0xd064c  1      OPC=nop             
  nop                                  #  25    0xd064d  1      OPC=nop             
  nop                                  #  26    0xd064e  1      OPC=nop             
  nop                                  #  27    0xd064f  1      OPC=nop             
.L_d0650:                              #        0xd0650  0      OPC=<label>         
  leaq 0x1e(%rbx), %rax                #  28    0xd0650  4      OPC=leaq_r64_m16    
  movl $0x10, %esi                     #  29    0xd0654  5      OPC=movl_r32_imm32  
  xorl %edx, %edx                      #  30    0xd0659  2      OPC=xorl_r32_r32    
  movq -0x70(%rbp), %r9                #  31    0xd065b  4      OPC=movq_r64_m64    
  movq %rbx, %r8                       #  32    0xd065f  3      OPC=movq_r64_r64    
  movq %r13, %rdi                      #  33    0xd0662  3      OPC=movq_r64_r64    
  divq %rsi                            #  34    0xd0665  3      OPC=divq_r64        
  movq -0x68(%rbp), %rdx               #  35    0xd0668  4      OPC=movq_r64_m64    
  movq %r12, %rsi                      #  36    0xd066c  3      OPC=movq_r64_r64    
  shlq $0x4, %rax                      #  37    0xd066f  4      OPC=shlq_r64_imm8   
  subq %rax, %rsp                      #  38    0xd0673  3      OPC=subq_r64_r64    
  leaq 0xf(%rsp), %rcx                 #  39    0xd0676  5      OPC=leaq_r64_m16    
  andq $0xf0, %rcx                     #  40    0xd067b  4      OPC=andq_r64_imm8   
  callq .getservbyname_r__GLIBC_2_2_5  #  41    0xd067f  5      OPC=callq_label     
  testl %eax, %eax                     #  42    0xd0684  2      OPC=testl_r32_r32   
  jne .L_d06d0                         #  43    0xd0686  2      OPC=jne_label       
  movq -0x58(%rbp), %rax               #  44    0xd0688  4      OPC=movq_r64_m64    
  testq %rax, %rax                     #  45    0xd068c  3      OPC=testq_r64_r64   
  je .L_d06e0                          #  46    0xd068f  2      OPC=je_label        
  movl (%r14), %edx                    #  47    0xd0691  3      OPC=movl_r32_m32    
  movq $0x0, (%r15)                    #  48    0xd0694  7      OPC=movq_m64_imm32  
  movl %edx, 0x8(%r15)                 #  49    0xd069b  4      OPC=movl_m32_r32    
  testb $0x2, 0x8(%r14)                #  50    0xd069f  5      OPC=testb_m8_imm8   
  je .L_d06f8                          #  51    0xd06a4  2      OPC=je_label        
  movq -0x78(%rbp), %rdi               #  52    0xd06a6  4      OPC=movq_r64_m64    
  movl (%rdi), %edx                    #  53    0xd06aa  2      OPC=movl_r32_m32    
.L_d06ac:                              #        0xd06ac  0      OPC=<label>         
  movl 0x10(%rax), %eax                #  54    0xd06ac  3      OPC=movl_r32_m32    
  movl %edx, 0xc(%r15)                 #  55    0xd06af  4      OPC=movl_m32_r32    
  movl %eax, 0x10(%r15)                #  56    0xd06b3  4      OPC=movl_m32_r32    
  leaq -0x28(%rbp), %rsp               #  57    0xd06b7  4      OPC=leaq_r64_m16    
  xorl %eax, %eax                      #  58    0xd06bb  2      OPC=xorl_r32_r32    
  popq %rbx                            #  59    0xd06bd  1      OPC=popq_r64_1      
  popq %r12                            #  60    0xd06be  2      OPC=popq_r64_1      
  popq %r13                            #  61    0xd06c0  2      OPC=popq_r64_1      
  popq %r14                            #  62    0xd06c2  2      OPC=popq_r64_1      
  popq %r15                            #  63    0xd06c4  2      OPC=popq_r64_1      
  popq %rbp                            #  64    0xd06c6  1      OPC=popq_r64_1      
  retq                                 #  65    0xd06c7  1      OPC=retq            
  nop                                  #  66    0xd06c8  1      OPC=nop             
  nop                                  #  67    0xd06c9  1      OPC=nop             
  nop                                  #  68    0xd06ca  1      OPC=nop             
  nop                                  #  69    0xd06cb  1      OPC=nop             
  nop                                  #  70    0xd06cc  1      OPC=nop             
  nop                                  #  71    0xd06cd  1      OPC=nop             
  nop                                  #  72    0xd06ce  1      OPC=nop             
  nop                                  #  73    0xd06cf  1      OPC=nop             
.L_d06d0:                              #        0xd06d0  0      OPC=<label>         
  cmpl $0x22, %eax                     #  74    0xd06d0  3      OPC=cmpl_r32_imm8   
  jne .L_d06e0                         #  75    0xd06d3  2      OPC=jne_label       
  addq %rbx, %rbx                      #  76    0xd06d5  3      OPC=addq_r64_r64    
  jmpq .L_d0650                        #  77    0xd06d8  5      OPC=jmpq_label_1    
  nop                                  #  78    0xd06dd  1      OPC=nop             
  nop                                  #  79    0xd06de  1      OPC=nop             
  nop                                  #  80    0xd06df  1      OPC=nop             
.L_d06e0:                              #        0xd06e0  0      OPC=<label>         
  leaq -0x28(%rbp), %rsp               #  81    0xd06e0  4      OPC=leaq_r64_m16    
  movl $0x8, %eax                      #  82    0xd06e4  5      OPC=movl_r32_imm32  
  popq %rbx                            #  83    0xd06e9  1      OPC=popq_r64_1      
  popq %r12                            #  84    0xd06ea  2      OPC=popq_r64_1      
  popq %r13                            #  85    0xd06ec  2      OPC=popq_r64_1      
  popq %r14                            #  86    0xd06ee  2      OPC=popq_r64_1      
  popq %r15                            #  87    0xd06f0  2      OPC=popq_r64_1      
  popq %rbp                            #  88    0xd06f2  1      OPC=popq_r64_1      
  retq                                 #  89    0xd06f3  1      OPC=retq            
  nop                                  #  90    0xd06f4  1      OPC=nop             
  nop                                  #  91    0xd06f5  1      OPC=nop             
  nop                                  #  92    0xd06f6  1      OPC=nop             
  nop                                  #  93    0xd06f7  1      OPC=nop             
.L_d06f8:                              #        0xd06f8  0      OPC=<label>         
  movl 0x4(%r14), %edx                 #  94    0xd06f8  4      OPC=movl_r32_m32    
  jmpq .L_d06ac                        #  95    0xd06fc  2      OPC=jmpq_label      
  xchgw %ax, %ax                       #  96    0xd06fe  2      OPC=xchgw_ax_r16    
                                                                                    
.size gaih_inet_serv_isra_3, .-gaih_inet_serv_isra_3

