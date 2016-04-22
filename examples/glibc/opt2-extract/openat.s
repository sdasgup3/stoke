  .text
  .globl openat
  .type openat, @function

#! file-offset 0xd96b0
#! rip-offset  0xd96b0
#! capacity    256 bytes

# Text                               #  Line  RIP      Bytes  Opcode                
.openat:                             #        0xd96b0  0      OPC=<label>           
  pushq %r12                         #  1     0xd96b0  2      OPC=pushq_r64_1       
  pushq %rbp                         #  2     0xd96b2  1      OPC=pushq_r64_1       
  pushq %rbx                         #  3     0xd96b3  1      OPC=pushq_r64_1       
  subq $0x60, %rsp                   #  4     0xd96b4  4      OPC=subq_r64_imm8     
  testb $0x40, %dl                   #  5     0xd96b8  3      OPC=testb_r8_imm8     
  movq %rcx, 0x48(%rsp)              #  6     0xd96bb  5      OPC=movq_m64_r64      
  jne .L_d9700                       #  7     0xd96c0  2      OPC=jne_label         
  movl %edx, %eax                    #  8     0xd96c2  2      OPC=movl_r32_r32      
  xorl %r10d, %r10d                  #  9     0xd96c4  3      OPC=xorl_r32_r32      
  andl $0x410000, %eax               #  10    0xd96c7  5      OPC=andl_eax_imm32    
  cmpl $0x410000, %eax               #  11    0xd96cc  5      OPC=cmpl_eax_imm32    
  je .L_d9700                        #  12    0xd96d1  2      OPC=je_label          
  movl 0x2c7527(%rip), %eax          #  13    0xd96d3  6      OPC=movl_r32_m32      
  testl %eax, %eax                   #  14    0xd96d9  2      OPC=testl_r32_r32     
  jne .L_d972e                       #  15    0xd96db  2      OPC=jne_label         
.L_d96dd:                            #        0xd96dd  0      OPC=<label>           
  movslq %edx, %rdx                  #  16    0xd96dd  3      OPC=movslq_r64_r32    
  movslq %edi, %rdi                  #  17    0xd96e0  3      OPC=movslq_r64_r32    
  movl $0x101, %eax                  #  18    0xd96e3  5      OPC=movl_r32_imm32    
  syscall                            #  19    0xd96e8  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  20    0xd96ea  6      OPC=cmpq_rax_imm32    
  ja .L_d9780                        #  21    0xd96f0  6      OPC=ja_label_1        
.L_d96f6:                            #        0xd96f6  0      OPC=<label>           
  addq $0x60, %rsp                   #  22    0xd96f6  4      OPC=addq_r64_imm8     
  popq %rbx                          #  23    0xd96fa  1      OPC=popq_r64_1        
  popq %rbp                          #  24    0xd96fb  1      OPC=popq_r64_1        
  popq %r12                          #  25    0xd96fc  2      OPC=popq_r64_1        
  retq                               #  26    0xd96fe  1      OPC=retq              
  nop                                #  27    0xd96ff  1      OPC=nop               
.L_d9700:                            #        0xd9700  0      OPC=<label>           
  leaq 0x80(%rsp), %rax              #  28    0xd9700  8      OPC=leaq_r64_m16      
  movl $0x18, 0x18(%rsp)             #  29    0xd9708  8      OPC=movl_m32_imm32    
  movl 0x48(%rsp), %r10d             #  30    0xd9710  5      OPC=movl_r32_m32      
  movq %rax, 0x20(%rsp)              #  31    0xd9715  5      OPC=movq_m64_r64      
  leaq 0x30(%rsp), %rax              #  32    0xd971a  5      OPC=leaq_r64_m16      
  movq %rax, 0x28(%rsp)              #  33    0xd971f  5      OPC=movq_m64_r64      
  movl 0x2c74d6(%rip), %eax          #  34    0xd9724  6      OPC=movl_r32_m32      
  testl %eax, %eax                   #  35    0xd972a  2      OPC=testl_r32_r32     
  je .L_d96dd                        #  36    0xd972c  2      OPC=je_label          
.L_d972e:                            #        0xd972e  0      OPC=<label>           
  movl %edx, %ebx                    #  37    0xd972e  2      OPC=movl_r32_r32      
  movq %rsi, %r12                    #  38    0xd9730  3      OPC=movq_r64_r64      
  movl %edi, %ebp                    #  39    0xd9733  2      OPC=movl_r32_r32      
  movq %r10, 0x8(%rsp)               #  40    0xd9735  5      OPC=movq_m64_r64      
  callq .__libc_enable_asynccancel   #  41    0xd973a  5      OPC=callq_label       
  movq 0x8(%rsp), %r10               #  42    0xd973f  5      OPC=movq_r64_m64      
  movl %eax, %r8d                    #  43    0xd9744  3      OPC=movl_r32_r32      
  movslq %ebx, %rdx                  #  44    0xd9747  3      OPC=movslq_r64_r32    
  movq %r12, %rsi                    #  45    0xd974a  3      OPC=movq_r64_r64      
  movslq %ebp, %rdi                  #  46    0xd974d  3      OPC=movslq_r64_r32    
  movl $0x101, %eax                  #  47    0xd9750  5      OPC=movl_r32_imm32    
  syscall                            #  48    0xd9755  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  49    0xd9757  6      OPC=cmpq_rax_imm32    
  ja .L_d9796                        #  50    0xd975d  2      OPC=ja_label          
.L_d975f:                            #        0xd975f  0      OPC=<label>           
  movl %r8d, %edi                    #  51    0xd975f  3      OPC=movl_r32_r32      
  movl %eax, 0x8(%rsp)               #  52    0xd9762  4      OPC=movl_m32_r32      
  callq .__libc_disable_asynccancel  #  53    0xd9766  5      OPC=callq_label       
  movl 0x8(%rsp), %eax               #  54    0xd976b  4      OPC=movl_r32_m32      
  addq $0x60, %rsp                   #  55    0xd976f  4      OPC=addq_r64_imm8     
  popq %rbx                          #  56    0xd9773  1      OPC=popq_r64_1        
  popq %rbp                          #  57    0xd9774  1      OPC=popq_r64_1        
  popq %r12                          #  58    0xd9775  2      OPC=popq_r64_1        
  retq                               #  59    0xd9777  1      OPC=retq              
  nop                                #  60    0xd9778  1      OPC=nop               
  nop                                #  61    0xd9779  1      OPC=nop               
  nop                                #  62    0xd977a  1      OPC=nop               
  nop                                #  63    0xd977b  1      OPC=nop               
  nop                                #  64    0xd977c  1      OPC=nop               
  nop                                #  65    0xd977d  1      OPC=nop               
  nop                                #  66    0xd977e  1      OPC=nop               
  nop                                #  67    0xd977f  1      OPC=nop               
.L_d9780:                            #        0xd9780  0      OPC=<label>           
  movq 0x2c16f9(%rip), %rdx          #  68    0xd9780  7      OPC=movq_r64_m64      
  negl %eax                          #  69    0xd9787  2      OPC=negl_r32          
  movl %eax, (%rdx)                  #  70    0xd9789  2      OPC=movl_m32_r32      
  nop                                #  71    0xd978b  1      OPC=nop               
  movl $0xffffffff, %eax             #  72    0xd978c  6      OPC=movl_r32_imm32_1  
  jmpq .L_d96f6                      #  73    0xd9792  5      OPC=jmpq_label_1      
.L_d9796:                            #        0xd9797  0      OPC=<label>           
  movl %eax, %edx                    #  74    0xd9797  2      OPC=movl_r32_r32      
  movq 0x2c16e1(%rip), %rax          #  75    0xd9799  7      OPC=movq_r64_m64      
  negl %edx                          #  76    0xd97a0  2      OPC=negl_r32          
  movl %edx, (%rax)                  #  77    0xd97a2  2      OPC=movl_m32_r32      
  nop                                #  78    0xd97a4  1      OPC=nop               
  movl $0xffffffff, %eax             #  79    0xd97a5  6      OPC=movl_r32_imm32_1  
  jmpq .L_d975f                      #  80    0xd97ab  2      OPC=jmpq_label        
  nop                                #  81    0xd97ad  1      OPC=nop               
  nop                                #  82    0xd97ae  1      OPC=nop               
  nop                                #  83    0xd97af  1      OPC=nop               
  nop                                #  84    0xd97b0  1      OPC=nop               
  nop                                #  85    0xd97b1  1      OPC=nop               
                                                                                    
.size openat, .-openat

