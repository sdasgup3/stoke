  .text
  .globl pselect
  .type pselect, @function

#! file-offset 0xdf5f0
#! rip-offset  0xdf5f0
#! capacity    256 bytes

# Text                               #  Line  RIP      Bytes  Opcode                
.pselect:                            #        0xdf5f0  0      OPC=<label>           
  pushq %r14                         #  1     0xdf5f0  2      OPC=pushq_r64_1       
  pushq %r13                         #  2     0xdf5f2  2      OPC=pushq_r64_1       
  movq %rcx, %r10                    #  3     0xdf5f4  3      OPC=movq_r64_r64      
  pushq %r12                         #  4     0xdf5f7  2      OPC=pushq_r64_1       
  pushq %rbp                         #  5     0xdf5f9  1      OPC=pushq_r64_1       
  pushq %rbx                         #  6     0xdf5fa  1      OPC=pushq_r64_1       
  subq $0x30, %rsp                   #  7     0xdf5fb  4      OPC=subq_r64_imm8     
  testq %r8, %r8                     #  8     0xdf5ff  3      OPC=testq_r64_r64     
  je .L_df660                        #  9     0xdf602  2      OPC=je_label          
  movq (%r8), %rcx                   #  10    0xdf604  3      OPC=movq_r64_m64      
  movq 0x8(%r8), %rbx                #  11    0xdf607  4      OPC=movq_r64_m64      
  leaq 0x10(%rsp), %r8               #  12    0xdf60b  5      OPC=leaq_r64_m16      
  movq %rcx, 0x10(%rsp)              #  13    0xdf610  5      OPC=movq_m64_r64      
  movq %rbx, 0x18(%rsp)              #  14    0xdf615  5      OPC=movq_m64_r64      
.L_df61a:                            #        0xdf61a  0      OPC=<label>           
  movl 0x2c15e0(%rip), %eax          #  15    0xdf61a  6      OPC=movl_r32_m32      
  movq %r9, 0x20(%rsp)               #  16    0xdf620  5      OPC=movq_m64_r64      
  movq $0x8, 0x28(%rsp)              #  17    0xdf625  9      OPC=movq_m64_imm32    
  testl %eax, %eax                   #  18    0xdf62e  2      OPC=testl_r32_r32     
  jne .L_df668                       #  19    0xdf630  2      OPC=jne_label         
  leaq 0x20(%rsp), %r9               #  20    0xdf632  5      OPC=leaq_r64_m16      
  movslq %edi, %rdi                  #  21    0xdf637  3      OPC=movslq_r64_r32    
  movl $0x10e, %eax                  #  22    0xdf63a  5      OPC=movl_r32_imm32    
  syscall                            #  23    0xdf63f  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  24    0xdf641  6      OPC=cmpq_rax_imm32    
  ja .L_df6c0                        #  25    0xdf647  2      OPC=ja_label          
.L_df649:                            #        0xdf649  0      OPC=<label>           
  addq $0x30, %rsp                   #  26    0xdf649  4      OPC=addq_r64_imm8     
  popq %rbx                          #  27    0xdf64d  1      OPC=popq_r64_1        
  popq %rbp                          #  28    0xdf64e  1      OPC=popq_r64_1        
  popq %r12                          #  29    0xdf64f  2      OPC=popq_r64_1        
  popq %r13                          #  30    0xdf651  2      OPC=popq_r64_1        
  popq %r14                          #  31    0xdf653  2      OPC=popq_r64_1        
  retq                               #  32    0xdf655  1      OPC=retq              
  nop                                #  33    0xdf656  1      OPC=nop               
  nop                                #  34    0xdf657  1      OPC=nop               
  nop                                #  35    0xdf658  1      OPC=nop               
  nop                                #  36    0xdf659  1      OPC=nop               
  nop                                #  37    0xdf65a  1      OPC=nop               
  nop                                #  38    0xdf65b  1      OPC=nop               
  nop                                #  39    0xdf65c  1      OPC=nop               
  nop                                #  40    0xdf65d  1      OPC=nop               
  nop                                #  41    0xdf65e  1      OPC=nop               
  nop                                #  42    0xdf65f  1      OPC=nop               
.L_df660:                            #        0xdf660  0      OPC=<label>           
  xorl %r8d, %r8d                    #  43    0xdf660  3      OPC=xorl_r32_r32      
  jmpq .L_df61a                      #  44    0xdf663  2      OPC=jmpq_label        
  nop                                #  45    0xdf665  1      OPC=nop               
  nop                                #  46    0xdf666  1      OPC=nop               
  nop                                #  47    0xdf667  1      OPC=nop               
.L_df668:                            #        0xdf668  0      OPC=<label>           
  movq %r10, %r14                    #  48    0xdf668  3      OPC=movq_r64_r64      
  movq %rdx, %r13                    #  49    0xdf66b  3      OPC=movq_r64_r64      
  movq %rsi, %r12                    #  50    0xdf66e  3      OPC=movq_r64_r64      
  movl %edi, %ebx                    #  51    0xdf671  2      OPC=movl_r32_r32      
  movq %r8, 0x8(%rsp)                #  52    0xdf673  5      OPC=movq_m64_r64      
  callq .__libc_enable_asynccancel   #  53    0xdf678  5      OPC=callq_label       
  leaq 0x20(%rsp), %r9               #  54    0xdf67d  5      OPC=leaq_r64_m16      
  movl %eax, %ebp                    #  55    0xdf682  2      OPC=movl_r32_r32      
  movq 0x8(%rsp), %r8                #  56    0xdf684  5      OPC=movq_r64_m64      
  movq %r14, %r10                    #  57    0xdf689  3      OPC=movq_r64_r64      
  movq %r13, %rdx                    #  58    0xdf68c  3      OPC=movq_r64_r64      
  movq %r12, %rsi                    #  59    0xdf68f  3      OPC=movq_r64_r64      
  movslq %ebx, %rdi                  #  60    0xdf692  3      OPC=movslq_r64_r32    
  movl $0x10e, %eax                  #  61    0xdf695  5      OPC=movl_r32_imm32    
  syscall                            #  62    0xdf69a  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  63    0xdf69c  6      OPC=cmpq_rax_imm32    
  ja .L_df6d6                        #  64    0xdf6a2  2      OPC=ja_label          
.L_df6a4:                            #        0xdf6a4  0      OPC=<label>           
  movl %ebp, %edi                    #  65    0xdf6a4  2      OPC=movl_r32_r32      
  movl %eax, 0x8(%rsp)               #  66    0xdf6a6  4      OPC=movl_m32_r32      
  callq .__libc_disable_asynccancel  #  67    0xdf6aa  5      OPC=callq_label       
  movl 0x8(%rsp), %eax               #  68    0xdf6af  4      OPC=movl_r32_m32      
  addq $0x30, %rsp                   #  69    0xdf6b3  4      OPC=addq_r64_imm8     
  popq %rbx                          #  70    0xdf6b7  1      OPC=popq_r64_1        
  popq %rbp                          #  71    0xdf6b8  1      OPC=popq_r64_1        
  popq %r12                          #  72    0xdf6b9  2      OPC=popq_r64_1        
  popq %r13                          #  73    0xdf6bb  2      OPC=popq_r64_1        
  popq %r14                          #  74    0xdf6bd  2      OPC=popq_r64_1        
  retq                               #  75    0xdf6bf  1      OPC=retq              
.L_df6c0:                            #        0xdf6c0  0      OPC=<label>           
  movq 0x2bb7b9(%rip), %rdx          #  76    0xdf6c0  7      OPC=movq_r64_m64      
  negl %eax                          #  77    0xdf6c7  2      OPC=negl_r32          
  movl %eax, (%rdx)                  #  78    0xdf6c9  2      OPC=movl_m32_r32      
  nop                                #  79    0xdf6cb  1      OPC=nop               
  movl $0xffffffff, %eax             #  80    0xdf6cc  6      OPC=movl_r32_imm32_1  
  jmpq .L_df649                      #  81    0xdf6d2  5      OPC=jmpq_label_1      
.L_df6d6:                            #        0xdf6d7  0      OPC=<label>           
  movl %eax, %edx                    #  82    0xdf6d7  2      OPC=movl_r32_r32      
  movq 0x2bb7a1(%rip), %rax          #  83    0xdf6d9  7      OPC=movq_r64_m64      
  negl %edx                          #  84    0xdf6e0  2      OPC=negl_r32          
  movl %edx, (%rax)                  #  85    0xdf6e2  2      OPC=movl_m32_r32      
  nop                                #  86    0xdf6e4  1      OPC=nop               
  movl $0xffffffff, %eax             #  87    0xdf6e5  6      OPC=movl_r32_imm32_1  
  jmpq .L_df6a4                      #  88    0xdf6eb  2      OPC=jmpq_label        
  nop                                #  89    0xdf6ed  1      OPC=nop               
  nop                                #  90    0xdf6ee  1      OPC=nop               
  nop                                #  91    0xdf6ef  1      OPC=nop               
  nop                                #  92    0xdf6f0  1      OPC=nop               
  nop                                #  93    0xdf6f1  1      OPC=nop               
                                                                                    
.size pselect, .-pselect

