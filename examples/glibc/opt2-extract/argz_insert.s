  .text
  .globl argz_insert
  .type argz_insert, @function

#! file-offset 0x89280
#! rip-offset  0x89280
#! capacity    272 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.argz_insert:                #        0x89280  0      OPC=<label>         
  pushq %r15                 #  1     0x89280  2      OPC=pushq_r64_1     
  pushq %r14                 #  2     0x89282  2      OPC=pushq_r64_1     
  movq %rsi, %r14            #  3     0x89284  3      OPC=movq_r64_r64    
  pushq %r13                 #  4     0x89287  2      OPC=pushq_r64_1     
  pushq %r12                 #  5     0x89289  2      OPC=pushq_r64_1     
  pushq %rbp                 #  6     0x8928b  1      OPC=pushq_r64_1     
  pushq %rbx                 #  7     0x8928c  1      OPC=pushq_r64_1     
  movq %rdi, %rbp            #  8     0x8928d  3      OPC=movq_r64_r64    
  subq $0x28, %rsp           #  9     0x89290  4      OPC=subq_r64_imm8   
  testq %rdx, %rdx           #  10    0x89294  3      OPC=testq_r64_r64   
  je .L_89370                #  11    0x89297  6      OPC=je_label_1      
  movq (%rdi), %rbx          #  12    0x8929d  3      OPC=movq_r64_m64    
  movl $0x16, %eax           #  13    0x892a0  5      OPC=movl_r32_imm32  
  cmpq %rbx, %rdx            #  14    0x892a5  3      OPC=cmpq_r64_r64    
  jae .L_892c0               #  15    0x892a8  2      OPC=jae_label       
.L_892aa:                    #        0x892aa  0      OPC=<label>         
  addq $0x28, %rsp           #  16    0x892aa  4      OPC=addq_r64_imm8   
  popq %rbx                  #  17    0x892ae  1      OPC=popq_r64_1      
  popq %rbp                  #  18    0x892af  1      OPC=popq_r64_1      
  popq %r12                  #  19    0x892b0  2      OPC=popq_r64_1      
  popq %r13                  #  20    0x892b2  2      OPC=popq_r64_1      
  popq %r14                  #  21    0x892b4  2      OPC=popq_r64_1      
  popq %r15                  #  22    0x892b6  2      OPC=popq_r64_1      
  retq                       #  23    0x892b8  1      OPC=retq            
  nop                        #  24    0x892b9  1      OPC=nop             
  nop                        #  25    0x892ba  1      OPC=nop             
  nop                        #  26    0x892bb  1      OPC=nop             
  nop                        #  27    0x892bc  1      OPC=nop             
  nop                        #  28    0x892bd  1      OPC=nop             
  nop                        #  29    0x892be  1      OPC=nop             
  nop                        #  30    0x892bf  1      OPC=nop             
.L_892c0:                    #        0x892c0  0      OPC=<label>         
  movq (%rsi), %r15          #  31    0x892c0  3      OPC=movq_r64_m64    
  leaq (%rbx,%r15,1), %rsi   #  32    0x892c3  4      OPC=leaq_r64_m16    
  cmpq %rsi, %rdx            #  33    0x892c7  3      OPC=cmpq_r64_r64    
  jae .L_892aa               #  34    0x892ca  2      OPC=jae_label       
  cmpq %rbx, %rdx            #  35    0x892cc  3      OPC=cmpq_r64_r64    
  ja .L_89364                #  36    0x892cf  6      OPC=ja_label_1      
.L_892d5:                    #        0x892d5  0      OPC=<label>         
  movq %rcx, %rdi            #  37    0x892d5  3      OPC=movq_r64_r64    
  movq %rdx, 0x10(%rsp)      #  38    0x892d8  5      OPC=movq_m64_r64    
  movq %rcx, 0x8(%rsp)       #  39    0x892dd  5      OPC=movq_m64_r64    
  callq .strlen              #  40    0x892e2  5      OPC=callq_label     
  leaq 0x1(%rax), %r12       #  41    0x892e7  4      OPC=leaq_r64_m16    
  movq %rbx, %rdi            #  42    0x892eb  3      OPC=movq_r64_r64    
  leaq (%r12,%r15,1), %r13   #  43    0x892ee  4      OPC=leaq_r64_m16    
  movq %r13, %rsi            #  44    0x892f2  3      OPC=movq_r64_r64    
  callq .__tls_get_addr_plt  #  45    0x892f5  5      OPC=callq_label     
  movq %rax, %r8             #  46    0x892fa  3      OPC=movq_r64_r64    
  movl $0xc, %eax            #  47    0x892fd  5      OPC=movl_r32_imm32  
  testq %r8, %r8             #  48    0x89302  3      OPC=testq_r64_r64   
  je .L_892aa                #  49    0x89305  2      OPC=je_label        
  movq 0x10(%rsp), %rdx      #  50    0x89307  5      OPC=movq_r64_m64    
  movq %r8, 0x18(%rsp)       #  51    0x8930c  5      OPC=movq_m64_r64    
  movq %rdx, %r9             #  52    0x89311  3      OPC=movq_r64_r64    
  subq (%rbp), %r9           #  53    0x89314  4      OPC=subq_r64_m64    
  subq %rdx, %rbx            #  54    0x89318  3      OPC=subq_r64_r64    
  leaq (%rbx,%r15,1), %rdx   #  55    0x8931b  4      OPC=leaq_r64_m16    
  addq %r8, %r9              #  56    0x8931f  3      OPC=addq_r64_r64    
  leaq (%r9,%r12,1), %rdi    #  57    0x89322  4      OPC=leaq_r64_m16    
  movq %r9, %rsi             #  58    0x89326  3      OPC=movq_r64_r64    
  movq %r9, 0x10(%rsp)       #  59    0x89329  5      OPC=movq_m64_r64    
  callq .__GI_memmove        #  60    0x8932e  5      OPC=callq_label     
  movq 0x8(%rsp), %rcx       #  61    0x89333  5      OPC=movq_r64_m64    
  movq 0x10(%rsp), %r9       #  62    0x89338  5      OPC=movq_r64_m64    
  movq %r12, %rdx            #  63    0x8933d  3      OPC=movq_r64_r64    
  movq %rcx, %rsi            #  64    0x89340  3      OPC=movq_r64_r64    
  movq %r9, %rdi             #  65    0x89343  3      OPC=movq_r64_r64    
  callq .__GI_memmove        #  66    0x89346  5      OPC=callq_label     
  movq 0x18(%rsp), %r8       #  67    0x8934b  5      OPC=movq_r64_m64    
  xorl %eax, %eax            #  68    0x89350  2      OPC=xorl_r32_r32    
  movq %r8, (%rbp)           #  69    0x89352  4      OPC=movq_m64_r64    
  movq %r13, (%r14)          #  70    0x89356  3      OPC=movq_m64_r64    
  jmpq .L_892aa              #  71    0x89359  5      OPC=jmpq_label_1    
  xchgw %ax, %ax             #  72    0x8935e  2      OPC=xchgw_ax_r16    
.L_89360:                    #        0x89360  0      OPC=<label>         
  subq $0x1, %rdx            #  73    0x89360  4      OPC=subq_r64_imm8   
.L_89364:                    #        0x89364  0      OPC=<label>         
  cmpb $0x0, -0x1(%rdx)      #  74    0x89364  4      OPC=cmpb_m8_imm8    
  jne .L_89360               #  75    0x89368  2      OPC=jne_label       
  jmpq .L_892d5              #  76    0x8936a  5      OPC=jmpq_label_1    
  nop                        #  77    0x8936f  1      OPC=nop             
.L_89370:                    #        0x89370  0      OPC=<label>         
  addq $0x28, %rsp           #  78    0x89370  4      OPC=addq_r64_imm8   
  movq %rcx, %rdx            #  79    0x89374  3      OPC=movq_r64_r64    
  popq %rbx                  #  80    0x89377  1      OPC=popq_r64_1      
  popq %rbp                  #  81    0x89378  1      OPC=popq_r64_1      
  popq %r12                  #  82    0x89379  2      OPC=popq_r64_1      
  popq %r13                  #  83    0x8937b  2      OPC=popq_r64_1      
  popq %r14                  #  84    0x8937d  2      OPC=popq_r64_1      
  popq %r15                  #  85    0x8937f  2      OPC=popq_r64_1      
  jmpq .argz_add             #  86    0x89381  5      OPC=jmpq_label_1    
  nop                        #  87    0x89386  1      OPC=nop             
  nop                        #  88    0x89387  1      OPC=nop             
  nop                        #  89    0x89388  1      OPC=nop             
  nop                        #  90    0x89389  1      OPC=nop             
  nop                        #  91    0x8938a  1      OPC=nop             
  nop                        #  92    0x8938b  1      OPC=nop             
  nop                        #  93    0x8938c  1      OPC=nop             
  nop                        #  94    0x8938d  1      OPC=nop             
  nop                        #  95    0x8938e  1      OPC=nop             
  nop                        #  96    0x8938f  1      OPC=nop             
                                                                          
.size argz_insert, .-argz_insert

