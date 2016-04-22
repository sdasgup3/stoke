  .text
  .globl svc_unregister_GLIBC_2_2_5
  .type svc_unregister_GLIBC_2_2_5, @function

#! file-offset 0x136060
#! rip-offset  0x136060
#! capacity    192 bytes

# Text                           #  Line  RIP       Bytes  Opcode             
.svc_unregister_GLIBC_2_2_5:     #        0x136060  0      OPC=<label>        
  pushq %r12                     #  1     0x136060  2      OPC=pushq_r64_1    
  pushq %rbp                     #  2     0x136062  1      OPC=pushq_r64_1    
  movq %rsi, %rbp                #  3     0x136063  3      OPC=movq_r64_r64   
  pushq %rbx                     #  4     0x136066  1      OPC=pushq_r64_1    
  movq %rdi, %rbx                #  5     0x136067  3      OPC=movq_r64_r64   
  callq .__rpc_thread_variables  #  6     0x13606a  5      OPC=callq_label    
  movq 0xe8(%rax), %rdx          #  7     0x13606f  7      OPC=movq_r64_m64   
  xorl %edi, %edi                #  8     0x136076  2      OPC=xorl_r32_r32   
  movq %rax, %r12                #  9     0x136078  3      OPC=movq_r64_r64   
  testq %rdx, %rdx               #  10    0x13607b  3      OPC=testq_r64_r64  
  jne .L_136096                  #  11    0x13607e  2      OPC=jne_label      
  jmpq .L_136100                 #  12    0x136080  2      OPC=jmpq_label     
  nop                            #  13    0x136082  1      OPC=nop            
  nop                            #  14    0x136083  1      OPC=nop            
  nop                            #  15    0x136084  1      OPC=nop            
  nop                            #  16    0x136085  1      OPC=nop            
  nop                            #  17    0x136086  1      OPC=nop            
  nop                            #  18    0x136087  1      OPC=nop            
.L_136088:                       #        0x136088  0      OPC=<label>        
  movq (%rdx), %rcx              #  19    0x136088  3      OPC=movq_r64_m64   
  movq %rdx, %rdi                #  20    0x13608b  3      OPC=movq_r64_r64   
  testq %rcx, %rcx               #  21    0x13608e  3      OPC=testq_r64_r64  
  je .L_136100                   #  22    0x136091  2      OPC=je_label       
  movq %rcx, %rdx                #  23    0x136093  3      OPC=movq_r64_r64   
.L_136096:                       #        0x136096  0      OPC=<label>        
  cmpq 0x8(%rdx), %rbx           #  24    0x136096  4      OPC=cmpq_r64_m64   
  jne .L_136088                  #  25    0x13609a  2      OPC=jne_label      
  cmpq 0x10(%rdx), %rbp          #  26    0x13609c  4      OPC=cmpq_r64_m64   
  jne .L_136088                  #  27    0x1360a0  2      OPC=jne_label      
  testq %rdi, %rdi               #  28    0x1360a2  3      OPC=testq_r64_r64  
  je .L_136105                   #  29    0x1360a5  2      OPC=je_label       
  movq (%rdx), %rax              #  30    0x1360a7  3      OPC=movq_r64_m64   
  movq %rax, (%rdi)              #  31    0x1360aa  3      OPC=movq_m64_r64   
.L_1360ad:                       #        0x1360ad  0      OPC=<label>        
  movq %rdx, %rdi                #  32    0x1360ad  3      OPC=movq_r64_r64   
  callq .L_1f8c0                 #  33    0x1360b0  5      OPC=callq_label    
  movq 0xe8(%r12), %rax          #  34    0x1360b5  8      OPC=movq_r64_m64   
  testq %rax, %rax               #  35    0x1360bd  3      OPC=testq_r64_r64  
  jne .L_1360d0                  #  36    0x1360c0  2      OPC=jne_label      
  jmpq .L_1360e8                 #  37    0x1360c2  2      OPC=jmpq_label     
  nop                            #  38    0x1360c4  1      OPC=nop            
  nop                            #  39    0x1360c5  1      OPC=nop            
  nop                            #  40    0x1360c6  1      OPC=nop            
  nop                            #  41    0x1360c7  1      OPC=nop            
.L_1360c8:                       #        0x1360c8  0      OPC=<label>        
  movq (%rax), %rax              #  42    0x1360c8  3      OPC=movq_r64_m64   
  testq %rax, %rax               #  43    0x1360cb  3      OPC=testq_r64_r64  
  je .L_1360e8                   #  44    0x1360ce  2      OPC=je_label       
.L_1360d0:                       #        0x1360d0  0      OPC=<label>        
  cmpq 0x8(%rax), %rbx           #  45    0x1360d0  4      OPC=cmpq_r64_m64   
  jne .L_1360c8                  #  46    0x1360d4  2      OPC=jne_label      
  cmpq 0x10(%rax), %rbp          #  47    0x1360d6  4      OPC=cmpq_r64_m64   
  jne .L_1360c8                  #  48    0x1360da  2      OPC=jne_label      
  movl 0x20(%rax), %eax          #  49    0x1360dc  3      OPC=movl_r32_m32   
  testl %eax, %eax               #  50    0x1360df  2      OPC=testl_r32_r32  
  jne .L_136100                  #  51    0x1360e1  2      OPC=jne_label      
  nop                            #  52    0x1360e3  1      OPC=nop            
  nop                            #  53    0x1360e4  1      OPC=nop            
  nop                            #  54    0x1360e5  1      OPC=nop            
  nop                            #  55    0x1360e6  1      OPC=nop            
  nop                            #  56    0x1360e7  1      OPC=nop            
.L_1360e8:                       #        0x1360e8  0      OPC=<label>        
  movq %rbp, %rsi                #  57    0x1360e8  3      OPC=movq_r64_r64   
  movq %rbx, %rdi                #  58    0x1360eb  3      OPC=movq_r64_r64   
  popq %rbx                      #  59    0x1360ee  1      OPC=popq_r64_1     
  popq %rbp                      #  60    0x1360ef  1      OPC=popq_r64_1     
  popq %r12                      #  61    0x1360f0  2      OPC=popq_r64_1     
  jmpq .pmap_unset_GLIBC_2_2_5   #  62    0x1360f2  5      OPC=jmpq_label_1   
  nop                            #  63    0x1360f7  1      OPC=nop            
  nop                            #  64    0x1360f8  1      OPC=nop            
  nop                            #  65    0x1360f9  1      OPC=nop            
  nop                            #  66    0x1360fa  1      OPC=nop            
  nop                            #  67    0x1360fb  1      OPC=nop            
  nop                            #  68    0x1360fc  1      OPC=nop            
  nop                            #  69    0x1360fd  1      OPC=nop            
  nop                            #  70    0x1360fe  1      OPC=nop            
  nop                            #  71    0x1360ff  1      OPC=nop            
.L_136100:                       #        0x136100  0      OPC=<label>        
  popq %rbx                      #  72    0x136100  1      OPC=popq_r64_1     
  popq %rbp                      #  73    0x136101  1      OPC=popq_r64_1     
  popq %r12                      #  74    0x136102  2      OPC=popq_r64_1     
  retq                           #  75    0x136104  1      OPC=retq           
.L_136105:                       #        0x136105  0      OPC=<label>        
  movq (%rdx), %rax              #  76    0x136105  3      OPC=movq_r64_m64   
  movq %rax, 0xe8(%r12)          #  77    0x136108  8      OPC=movq_m64_r64   
  jmpq .L_1360ad                 #  78    0x136110  2      OPC=jmpq_label     
  nop                            #  79    0x136112  1      OPC=nop            
  nop                            #  80    0x136113  1      OPC=nop            
  nop                            #  81    0x136114  1      OPC=nop            
  nop                            #  82    0x136115  1      OPC=nop            
  nop                            #  83    0x136116  1      OPC=nop            
  nop                            #  84    0x136117  1      OPC=nop            
  nop                            #  85    0x136118  1      OPC=nop            
  nop                            #  86    0x136119  1      OPC=nop            
  nop                            #  87    0x13611a  1      OPC=nop            
  nop                            #  88    0x13611b  1      OPC=nop            
  nop                            #  89    0x13611c  1      OPC=nop            
  nop                            #  90    0x13611d  1      OPC=nop            
  nop                            #  91    0x13611e  1      OPC=nop            
  nop                            #  92    0x13611f  1      OPC=nop            
                                                                              
.size svc_unregister_GLIBC_2_2_5, .-svc_unregister_GLIBC_2_2_5

