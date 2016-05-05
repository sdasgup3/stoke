  .text
  .globl __libc_clntudp_bufcreate_GLIBC_PRIVATE
  .type __libc_clntudp_bufcreate_GLIBC_PRIVATE, @function

#! file-offset 0x105fd6
#! rip-offset  0x105fd6
#! capacity    669 bytes

# Text                                       #  Line  RIP       Bytes  Opcode              
.__libc_clntudp_bufcreate_GLIBC_PRIVATE:     #        0x105fd6  0      OPC=<label>         
  pushq %r15                                 #  1     0x105fd6  2      OPC=pushq_r64_1     
  pushq %r14                                 #  2     0x105fd8  2      OPC=pushq_r64_1     
  pushq %r13                                 #  3     0x105fda  2      OPC=pushq_r64_1     
  pushq %r12                                 #  4     0x105fdc  2      OPC=pushq_r64_1     
  pushq %rbp                                 #  5     0x105fde  1      OPC=pushq_r64_1     
  pushq %rbx                                 #  6     0x105fdf  1      OPC=pushq_r64_1     
  subq $0x98, %rsp                           #  7     0x105fe0  7      OPC=subq_r64_imm32  
  movq %rdi, %r14                            #  8     0x105fe7  3      OPC=movq_r64_r64    
  movq %rsi, %r15                            #  9     0x105fea  3      OPC=movq_r64_r64    
  movq %rdx, (%rsp)                          #  10    0x105fed  4      OPC=movq_m64_r64    
  movq %rcx, 0x8(%rsp)                       #  11    0x105ff1  5      OPC=movq_m64_r64    
  movq %r8, 0x10(%rsp)                       #  12    0x105ff6  5      OPC=movq_m64_r64    
  movq %r9, 0x18(%rsp)                       #  13    0x105ffb  5      OPC=movq_m64_r64    
  movl $0x18, %edi                           #  14    0x106000  5      OPC=movl_r32_imm32  
  callq .memalign_plt                        #  15    0x106005  5      OPC=callq_label     
  movq %rax, %r13                            #  16    0x10600a  3      OPC=movq_r64_r64    
  movl 0xd0(%rsp), %eax                      #  17    0x10600d  7      OPC=movl_r32_m32    
  leal 0x3(%rax), %r12d                      #  18    0x106014  4      OPC=leal_r32_m16    
  andl $0xfffffffc, %r12d                    #  19    0x106018  7      OPC=andl_r32_imm32  
  nop                                        #  20    0x10601f  1      OPC=nop             
  nop                                        #  21    0x106020  1      OPC=nop             
  nop                                        #  22    0x106021  1      OPC=nop             
  nop                                        #  23    0x106022  1      OPC=nop             
  movl 0xd8(%rsp), %eax                      #  24    0x106023  7      OPC=movl_r32_m32    
  leal 0x3(%rax), %ebp                       #  25    0x10602a  3      OPC=leal_r32_m16    
  andl $0xfffffffc, %ebp                     #  26    0x10602d  6      OPC=andl_r32_imm32  
  nop                                        #  27    0x106033  1      OPC=nop             
  nop                                        #  28    0x106034  1      OPC=nop             
  nop                                        #  29    0x106035  1      OPC=nop             
  movl %ebp, %edx                            #  30    0x106036  2      OPC=movl_r32_r32    
  movl %r12d, %eax                           #  31    0x106038  3      OPC=movl_r32_r32    
  leaq 0xa0(%rdx,%rax,1), %rdi               #  32    0x10603b  8      OPC=leaq_r64_m16    
  callq .memalign_plt                        #  33    0x106043  5      OPC=callq_label     
  movq %rax, %rbx                            #  34    0x106048  3      OPC=movq_r64_r64    
  testq %rax, %rax                           #  35    0x10604b  3      OPC=testq_r64_r64   
  je .L_106048                               #  36    0x10604e  2      OPC=je_label        
  testq %r13, %r13                           #  37    0x106050  3      OPC=testq_r64_r64   
  jne .L_10609b                              #  38    0x106053  2      OPC=jne_label       
.L_106048:                                   #        0x106055  0      OPC=<label>         
  callq .__rpc_thread_createerr_GLIBC_2_2_5  #  39    0x106055  5      OPC=callq_label     
  movq %rax, %rbp                            #  40    0x10605a  3      OPC=movq_r64_r64    
  movl $0x5, %edx                            #  41    0x10605d  5      OPC=movl_r32_imm32  
  leaq 0x54b48(%rip), %rsi                   #  42    0x106062  7      OPC=leaq_r64_m16    
  leaq 0x517f7(%rip), %rdi                   #  43    0x106069  7      OPC=leaq_r64_m16    
  callq .__dcgettext                         #  44    0x106070  5      OPC=callq_label     
  movq %rax, %rcx                            #  45    0x106075  3      OPC=movq_r64_r64    
  leaq 0x54c4d(%rip), %rdx                   #  46    0x106078  7      OPC=leaq_r64_m16    
  leaq 0x54220(%rip), %rsi                   #  47    0x10607f  7      OPC=leaq_r64_m16    
  movl $0x0, %edi                            #  48    0x106086  5      OPC=movl_r32_imm32  
  movl $0x0, %eax                            #  49    0x10608b  5      OPC=movl_r32_imm32  
  callq .__fxprintf                          #  50    0x106090  5      OPC=callq_label     
  movl $0xc, (%rbp)                          #  51    0x106095  7      OPC=movl_m32_imm32  
  movl $0xc, 0x10(%rbp)                      #  52    0x10609c  7      OPC=movl_m32_imm32  
  jmpq .L_10623d                             #  53    0x1060a3  5      OPC=jmpq_label_1    
.L_10609b:                                   #        0x1060a8  0      OPC=<label>         
  movl %ebp, %eax                            #  54    0x1060a8  2      OPC=movl_r32_r32    
  leaq 0x9c(%rbx,%rax,1), %rax               #  55    0x1060aa  8      OPC=leaq_r64_m16    
  movq %rax, 0x90(%rbx)                      #  56    0x1060b2  7      OPC=movq_m64_r64    
  cmpw $0x0, 0x2(%r14)                       #  57    0x1060b9  6      OPC=cmpw_m16_imm8   
  jne .L_1060da                              #  58    0x1060bf  2      OPC=jne_label       
  movl $0x11, %ecx                           #  59    0x1060c1  5      OPC=movl_r32_imm32  
  movq (%rsp), %rdx                          #  60    0x1060c6  4      OPC=movq_r64_m64    
  movq %r15, %rsi                            #  61    0x1060ca  3      OPC=movq_r64_r64    
  movq %r14, %rdi                            #  62    0x1060cd  3      OPC=movq_r64_r64    
  callq .pmap_getport_GLIBC_2_2_5            #  63    0x1060d0  5      OPC=callq_label     
  testw %ax, %ax                             #  64    0x1060d5  3      OPC=testw_r16_r16   
  je .L_10623d                               #  65    0x1060d8  6      OPC=je_label_1      
  rorw $0x8, %ax                             #  66    0x1060de  4      OPC=rorw_r16_imm8   
  movw %ax, 0x2(%r14)                        #  67    0x1060e2  5      OPC=movw_m16_r16    
.L_1060da:                                   #        0x1060e7  0      OPC=<label>         
  leaq 0x28373f(%rip), %rax                  #  68    0x1060e7  7      OPC=leaq_r64_m16    
  movq %rax, 0x8(%r13)                       #  69    0x1060ee  4      OPC=movq_m64_r64    
  movq %rbx, 0x10(%r13)                      #  70    0x1060f2  4      OPC=movq_m64_r64    
  movq (%r14), %rax                          #  71    0x1060f6  3      OPC=movq_r64_m64    
  movq 0x8(%r14), %rdx                       #  72    0x1060f9  4      OPC=movq_r64_m64    
  movq %rax, 0x8(%rbx)                       #  73    0x1060fd  4      OPC=movq_m64_r64    
  movq %rdx, 0x10(%rbx)                      #  74    0x106101  4      OPC=movq_m64_r64    
  movl $0x10, 0x18(%rbx)                     #  75    0x106105  7      OPC=movl_m32_imm32  
  movq 0x8(%rsp), %rax                       #  76    0x10610c  5      OPC=movq_r64_m64    
  movq %rax, 0x20(%rbx)                      #  77    0x106111  4      OPC=movq_m64_r64    
  movq 0x10(%rsp), %rax                      #  78    0x106115  5      OPC=movq_r64_m64    
  movq %rax, 0x28(%rbx)                      #  79    0x10611a  4      OPC=movq_m64_r64    
  movq $0xffffffff, %rax                     #  80    0x10611e  7      OPC=movq_r64_imm32  
  movq %rax, 0x30(%rbx)                      #  81    0x106125  4      OPC=movq_m64_r64    
  movq %rax, 0x38(%rbx)                      #  82    0x106129  4      OPC=movq_m64_r64    
  movl %r12d, 0x8c(%rbx)                     #  83    0x10612d  7      OPC=movl_m32_r32    
  movl %ebp, 0x98(%rbx)                      #  84    0x106134  6      OPC=movl_m32_r32    
  callq ._create_xid                         #  85    0x10613a  5      OPC=callq_label     
  movq %rax, 0x30(%rsp)                      #  86    0x10613f  5      OPC=movq_m64_r64    
  movl $0x0, 0x38(%rsp)                      #  87    0x106144  8      OPC=movl_m32_imm32  
  movq $0x2, 0x40(%rsp)                      #  88    0x10614c  9      OPC=movq_m64_imm32  
  movq %r15, 0x48(%rsp)                      #  89    0x106155  5      OPC=movq_m64_r64    
  movq (%rsp), %rax                          #  90    0x10615a  4      OPC=movq_r64_m64    
  movq %rax, 0x50(%rsp)                      #  91    0x10615e  5      OPC=movq_m64_r64    
  leaq 0x58(%rbx), %rbp                      #  92    0x106163  4      OPC=leaq_r64_m16    
  movq 0x90(%rbx), %rsi                      #  93    0x106167  7      OPC=movq_r64_m64    
  movl $0x0, %ecx                            #  94    0x10616e  5      OPC=movl_r32_imm32  
  movl %r12d, %edx                           #  95    0x106173  3      OPC=movl_r32_r32    
  movq %rbp, %rdi                            #  96    0x106176  3      OPC=movq_r64_r64    
  callq .xdrmem_create_GLIBC_2_2_5           #  97    0x106179  5      OPC=callq_label     
  leaq 0x30(%rsp), %rsi                      #  98    0x10617e  5      OPC=leaq_r64_m16    
  movq %rbp, %rdi                            #  99    0x106183  3      OPC=movq_r64_r64    
  callq .xdr_callhdr_GLIBC_2_2_5             #  100   0x106186  5      OPC=callq_label     
  testl %eax, %eax                           #  101   0x10618b  2      OPC=testl_r32_r32   
  je .L_10623d                               #  102   0x10618d  6      OPC=je_label_1      
  movq 0x60(%rbx), %rax                      #  103   0x106193  4      OPC=movq_r64_m64    
  movq %rbp, %rdi                            #  104   0x106197  3      OPC=movq_r64_r64    
  callq 0x20(%rax)                           #  105   0x10619a  3      OPC=callq_m64       
  movl %eax, 0x88(%rbx)                      #  106   0x10619d  6      OPC=movl_m32_r32    
  movq 0x18(%rsp), %rax                      #  107   0x1061a3  5      OPC=movq_r64_m64    
  cmpl $0x0, (%rax)                          #  108   0x1061a8  3      OPC=cmpl_m32_imm8   
  jns .L_10621f                              #  109   0x1061ab  2      OPC=jns_label       
  movl 0xe0(%rsp), %esi                      #  110   0x1061ad  7      OPC=movl_r32_m32    
  orl $0x802, %esi                           #  111   0x1061b4  6      OPC=orl_r32_imm32   
  movl $0x11, %edx                           #  112   0x1061ba  5      OPC=movl_r32_imm32  
  movl $0x2, %edi                            #  113   0x1061bf  5      OPC=movl_r32_imm32  
  callq .__socket                            #  114   0x1061c4  5      OPC=callq_label     
  movq 0x18(%rsp), %rcx                      #  115   0x1061c9  5      OPC=movq_r64_m64    
  movl %eax, (%rcx)                          #  116   0x1061ce  2      OPC=movl_m32_r32    
  testl %eax, %eax                           #  117   0x1061d0  2      OPC=testl_r32_r32   
  jns .L_1061e1                              #  118   0x1061d2  2      OPC=jns_label       
  callq .__rpc_thread_createerr_GLIBC_2_2_5  #  119   0x1061d4  5      OPC=callq_label     
  movl $0xc, (%rax)                          #  120   0x1061d9  6      OPC=movl_m32_imm32  
  movq 0x284ca7(%rip), %rdx                  #  121   0x1061df  7      OPC=movq_r64_m64    
  movl (%rdx), %edx                          #  122   0x1061e6  2      OPC=movl_r32_m32    
  nop                                        #  123   0x1061e8  1      OPC=nop             
  movl %edx, 0x10(%rax)                      #  124   0x1061e9  3      OPC=movl_m32_r32    
  jmpq .L_10623d                             #  125   0x1061ec  2      OPC=jmpq_label      
.L_1061e1:                                   #        0x1061ee  0      OPC=<label>         
  movl $0x0, %esi                            #  126   0x1061ee  5      OPC=movl_r32_imm32  
  movl %eax, %edi                            #  127   0x1061f3  2      OPC=movl_r32_r32    
  callq .bindresvport                        #  128   0x1061f5  5      OPC=callq_label     
  movl $0x1, 0x2c(%rsp)                      #  129   0x1061fa  8      OPC=movl_m32_imm32  
  leaq 0x2c(%rsp), %rcx                      #  130   0x106202  5      OPC=leaq_r64_m16    
  movl $0x4, %r8d                            #  131   0x106207  6      OPC=movl_r32_imm32  
  movl $0xb, %edx                            #  132   0x10620d  5      OPC=movl_r32_imm32  
  movl $0x0, %esi                            #  133   0x106212  5      OPC=movl_r32_imm32  
  movq 0x18(%rsp), %rax                      #  134   0x106217  5      OPC=movq_r64_m64    
  movl (%rax), %edi                          #  135   0x10621c  2      OPC=movl_r32_m32    
  callq .setsockopt                          #  136   0x10621e  5      OPC=callq_label     
  movl $0x1, 0x4(%rbx)                       #  137   0x106223  7      OPC=movl_m32_imm32  
  jmpq .L_106226                             #  138   0x10622a  2      OPC=jmpq_label      
.L_10621f:                                   #        0x10622c  0      OPC=<label>         
  movl $0x0, 0x4(%rbx)                       #  139   0x10622c  7      OPC=movl_m32_imm32  
.L_106226:                                   #        0x106233  0      OPC=<label>         
  movq 0x18(%rsp), %rax                      #  140   0x106233  5      OPC=movq_r64_m64    
  movl (%rax), %eax                          #  141   0x106238  2      OPC=movl_r32_m32    
  movl %eax, (%rbx)                          #  142   0x10623a  2      OPC=movl_m32_r32    
  callq .authnone_create_GLIBC_2_2_5         #  143   0x10623c  5      OPC=callq_label     
  movq %rax, (%r13)                          #  144   0x106241  4      OPC=movq_m64_r64    
  movq %r13, %rax                            #  145   0x106245  3      OPC=movq_r64_r64    
  jmpq .L_106261                             #  146   0x106248  2      OPC=jmpq_label      
.L_10623d:                                   #        0x10624a  0      OPC=<label>         
  testq %rbx, %rbx                           #  147   0x10624a  3      OPC=testq_r64_r64   
  je .L_10624a                               #  148   0x10624d  2      OPC=je_label        
  movq %rbx, %rdi                            #  149   0x10624f  3      OPC=movq_r64_r64    
  callq .L_1f8d0                             #  150   0x106252  5      OPC=callq_label     
.L_10624a:                                   #        0x106257  0      OPC=<label>         
  movl $0x0, %eax                            #  151   0x106257  5      OPC=movl_r32_imm32  
  testq %r13, %r13                           #  152   0x10625c  3      OPC=testq_r64_r64   
  je .L_106261                               #  153   0x10625f  2      OPC=je_label        
  movq %r13, %rdi                            #  154   0x106261  3      OPC=movq_r64_r64    
  callq .L_1f8d0                             #  155   0x106264  5      OPC=callq_label     
  movl $0x0, %eax                            #  156   0x106269  5      OPC=movl_r32_imm32  
.L_106261:                                   #        0x10626e  0      OPC=<label>         
  addq $0x98, %rsp                           #  157   0x10626e  7      OPC=addq_r64_imm32  
  popq %rbx                                  #  158   0x106275  1      OPC=popq_r64_1      
  popq %rbp                                  #  159   0x106276  1      OPC=popq_r64_1      
  popq %r12                                  #  160   0x106277  2      OPC=popq_r64_1      
  popq %r13                                  #  161   0x106279  2      OPC=popq_r64_1      
  popq %r14                                  #  162   0x10627b  2      OPC=popq_r64_1      
  popq %r15                                  #  163   0x10627d  2      OPC=popq_r64_1      
  retq                                       #  164   0x10627f  1      OPC=retq            
                                                                                           
.size __libc_clntudp_bufcreate_GLIBC_PRIVATE, .-__libc_clntudp_bufcreate_GLIBC_PRIVATE
