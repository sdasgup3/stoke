  .text
  .globl pselect
  .type pselect, @function

#! file-offset 0xfbd50
#! rip-offset  0xfbd50
#! capacity    256 bytes

# Text                               #  Line  RIP      Bytes  Opcode                
.pselect:                            #        0xfbd50  0      OPC=<label>           
  pushq %r14                         #  1     0xfbd50  2      OPC=pushq_r64_1       
  pushq %r13                         #  2     0xfbd52  2      OPC=pushq_r64_1       
  movq %rcx, %r10                    #  3     0xfbd54  3      OPC=movq_r64_r64      
  pushq %r12                         #  4     0xfbd57  2      OPC=pushq_r64_1       
  pushq %rbp                         #  5     0xfbd59  1      OPC=pushq_r64_1       
  pushq %rbx                         #  6     0xfbd5a  1      OPC=pushq_r64_1       
  subq $0x30, %rsp                   #  7     0xfbd5b  4      OPC=subq_r64_imm8     
  testq %r8, %r8                     #  8     0xfbd5f  3      OPC=testq_r64_r64     
  je .L_fbdc0                        #  9     0xfbd62  2      OPC=je_label          
  movq (%r8), %rcx                   #  10    0xfbd64  3      OPC=movq_r64_m64      
  movq 0x8(%r8), %rbx                #  11    0xfbd67  4      OPC=movq_r64_m64      
  leaq 0x10(%rsp), %r8               #  12    0xfbd6b  5      OPC=leaq_r64_m16      
  movq %rcx, 0x10(%rsp)              #  13    0xfbd70  5      OPC=movq_m64_r64      
  movq %rbx, 0x18(%rsp)              #  14    0xfbd75  5      OPC=movq_m64_r64      
.L_fbd7a:                            #        0xfbd7a  0      OPC=<label>           
  movl 0x2cae80(%rip), %eax          #  15    0xfbd7a  6      OPC=movl_r32_m32      
  movq %r9, 0x20(%rsp)               #  16    0xfbd80  5      OPC=movq_m64_r64      
  movq $0x8, 0x28(%rsp)              #  17    0xfbd85  9      OPC=movq_m64_imm32    
  testl %eax, %eax                   #  18    0xfbd8e  2      OPC=testl_r32_r32     
  jne .L_fbdc8                       #  19    0xfbd90  2      OPC=jne_label         
  leaq 0x20(%rsp), %r9               #  20    0xfbd92  5      OPC=leaq_r64_m16      
  movslq %edi, %rdi                  #  21    0xfbd97  3      OPC=movslq_r64_r32    
  movl $0x10e, %eax                  #  22    0xfbd9a  5      OPC=movl_r32_imm32    
  syscall                            #  23    0xfbd9f  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  24    0xfbda1  6      OPC=cmpq_rax_imm32    
  ja .L_fbe20                        #  25    0xfbda7  2      OPC=ja_label          
.L_fbda9:                            #        0xfbda9  0      OPC=<label>           
  addq $0x30, %rsp                   #  26    0xfbda9  4      OPC=addq_r64_imm8     
  popq %rbx                          #  27    0xfbdad  1      OPC=popq_r64_1        
  popq %rbp                          #  28    0xfbdae  1      OPC=popq_r64_1        
  popq %r12                          #  29    0xfbdaf  2      OPC=popq_r64_1        
  popq %r13                          #  30    0xfbdb1  2      OPC=popq_r64_1        
  popq %r14                          #  31    0xfbdb3  2      OPC=popq_r64_1        
  retq                               #  32    0xfbdb5  1      OPC=retq              
  nop                                #  33    0xfbdb6  1      OPC=nop               
  nop                                #  34    0xfbdb7  1      OPC=nop               
  nop                                #  35    0xfbdb8  1      OPC=nop               
  nop                                #  36    0xfbdb9  1      OPC=nop               
  nop                                #  37    0xfbdba  1      OPC=nop               
  nop                                #  38    0xfbdbb  1      OPC=nop               
  nop                                #  39    0xfbdbc  1      OPC=nop               
  nop                                #  40    0xfbdbd  1      OPC=nop               
  nop                                #  41    0xfbdbe  1      OPC=nop               
  nop                                #  42    0xfbdbf  1      OPC=nop               
.L_fbdc0:                            #        0xfbdc0  0      OPC=<label>           
  xorl %r8d, %r8d                    #  43    0xfbdc0  3      OPC=xorl_r32_r32      
  jmpq .L_fbd7a                      #  44    0xfbdc3  2      OPC=jmpq_label        
  nop                                #  45    0xfbdc5  1      OPC=nop               
  nop                                #  46    0xfbdc6  1      OPC=nop               
  nop                                #  47    0xfbdc7  1      OPC=nop               
.L_fbdc8:                            #        0xfbdc8  0      OPC=<label>           
  movq %r10, %r14                    #  48    0xfbdc8  3      OPC=movq_r64_r64      
  movq %rdx, %r13                    #  49    0xfbdcb  3      OPC=movq_r64_r64      
  movq %rsi, %r12                    #  50    0xfbdce  3      OPC=movq_r64_r64      
  movl %edi, %ebx                    #  51    0xfbdd1  2      OPC=movl_r32_r32      
  movq %r8, 0x8(%rsp)                #  52    0xfbdd3  5      OPC=movq_m64_r64      
  callq .__libc_enable_asynccancel   #  53    0xfbdd8  5      OPC=callq_label       
  leaq 0x20(%rsp), %r9               #  54    0xfbddd  5      OPC=leaq_r64_m16      
  movl %eax, %ebp                    #  55    0xfbde2  2      OPC=movl_r32_r32      
  movq 0x8(%rsp), %r8                #  56    0xfbde4  5      OPC=movq_r64_m64      
  movq %r14, %r10                    #  57    0xfbde9  3      OPC=movq_r64_r64      
  movq %r13, %rdx                    #  58    0xfbdec  3      OPC=movq_r64_r64      
  movq %r12, %rsi                    #  59    0xfbdef  3      OPC=movq_r64_r64      
  movslq %ebx, %rdi                  #  60    0xfbdf2  3      OPC=movslq_r64_r32    
  movl $0x10e, %eax                  #  61    0xfbdf5  5      OPC=movl_r32_imm32    
  syscall                            #  62    0xfbdfa  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  63    0xfbdfc  6      OPC=cmpq_rax_imm32    
  ja .L_fbe36                        #  64    0xfbe02  2      OPC=ja_label          
.L_fbe04:                            #        0xfbe04  0      OPC=<label>           
  movl %ebp, %edi                    #  65    0xfbe04  2      OPC=movl_r32_r32      
  movl %eax, 0x8(%rsp)               #  66    0xfbe06  4      OPC=movl_m32_r32      
  callq .__libc_disable_asynccancel  #  67    0xfbe0a  5      OPC=callq_label       
  movl 0x8(%rsp), %eax               #  68    0xfbe0f  4      OPC=movl_r32_m32      
  addq $0x30, %rsp                   #  69    0xfbe13  4      OPC=addq_r64_imm8     
  popq %rbx                          #  70    0xfbe17  1      OPC=popq_r64_1        
  popq %rbp                          #  71    0xfbe18  1      OPC=popq_r64_1        
  popq %r12                          #  72    0xfbe19  2      OPC=popq_r64_1        
  popq %r13                          #  73    0xfbe1b  2      OPC=popq_r64_1        
  popq %r14                          #  74    0xfbe1d  2      OPC=popq_r64_1        
  retq                               #  75    0xfbe1f  1      OPC=retq              
.L_fbe20:                            #        0xfbe20  0      OPC=<label>           
  movq 0x2c5059(%rip), %rdx          #  76    0xfbe20  7      OPC=movq_r64_m64      
  negl %eax                          #  77    0xfbe27  2      OPC=negl_r32          
  movl %eax, (%rdx)                  #  78    0xfbe29  2      OPC=movl_m32_r32      
  nop                                #  79    0xfbe2b  1      OPC=nop               
  movl $0xffffffff, %eax             #  80    0xfbe2c  6      OPC=movl_r32_imm32_1  
  jmpq .L_fbda9                      #  81    0xfbe32  5      OPC=jmpq_label_1      
.L_fbe36:                            #        0xfbe37  0      OPC=<label>           
  movl %eax, %edx                    #  82    0xfbe37  2      OPC=movl_r32_r32      
  movq 0x2c5041(%rip), %rax          #  83    0xfbe39  7      OPC=movq_r64_m64      
  negl %edx                          #  84    0xfbe40  2      OPC=negl_r32          
  movl %edx, (%rax)                  #  85    0xfbe42  2      OPC=movl_m32_r32      
  nop                                #  86    0xfbe44  1      OPC=nop               
  movl $0xffffffff, %eax             #  87    0xfbe45  6      OPC=movl_r32_imm32_1  
  jmpq .L_fbe04                      #  88    0xfbe4b  2      OPC=jmpq_label        
  nop                                #  89    0xfbe4d  1      OPC=nop               
  nop                                #  90    0xfbe4e  1      OPC=nop               
  nop                                #  91    0xfbe4f  1      OPC=nop               
  nop                                #  92    0xfbe50  1      OPC=nop               
  nop                                #  93    0xfbe51  1      OPC=nop               
                                                                                    
.size pselect, .-pselect

