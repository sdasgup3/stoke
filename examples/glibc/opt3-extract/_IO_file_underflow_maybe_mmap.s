  .text
  .globl _IO_file_underflow_maybe_mmap
  .type _IO_file_underflow_maybe_mmap, @function

#! file-offset 0x78140
#! rip-offset  0x78140
#! capacity    368 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
._IO_file_underflow_maybe_mmap:  #        0x78140  0      OPC=<label>         
  pushq %rbp                     #  1     0x78140  1      OPC=pushq_r64_1     
  pushq %rbx                     #  2     0x78141  1      OPC=pushq_r64_1     
  movq %rdi, %rbx                #  3     0x78142  3      OPC=movq_r64_r64    
  subq $0x98, %rsp               #  4     0x78145  7      OPC=subq_r64_imm32  
  movq 0xd8(%rdi), %rax          #  5     0x7814c  7      OPC=movq_r64_m64    
  movq %rsp, %rsi                #  6     0x78153  3      OPC=movq_r64_r64    
  callq 0x90(%rax)               #  7     0x78156  6      OPC=callq_m64       
  testl %eax, %eax               #  8     0x7815c  2      OPC=testl_r32_r32   
  jne .L_78170                   #  9     0x7815e  2      OPC=jne_label       
  movl 0x18(%rsp), %eax          #  10    0x78160  4      OPC=movl_r32_m32    
  andl $0xf000, %eax             #  11    0x78164  5      OPC=andl_eax_imm32  
  cmpl $0x8000, %eax             #  12    0x78169  5      OPC=cmpl_eax_imm32  
  je .L_781c0                    #  13    0x7816e  2      OPC=je_label        
.L_78170:                        #        0x78170  0      OPC=<label>         
  movl 0xc0(%rbx), %eax          #  14    0x78170  6      OPC=movl_r32_m32    
  leaq 0x348243(%rip), %rdx      #  15    0x78176  7      OPC=leaq_r64_m16    
  testl %eax, %eax               #  16    0x7817d  2      OPC=testl_r32_r32   
  leaq 0x3486ba(%rip), %rax      #  17    0x7817f  7      OPC=leaq_r64_m16    
  cmovgq %rdx, %rax              #  18    0x78186  4      OPC=cmovgq_r64_r64  
  movq %rax, 0xd8(%rbx)          #  19    0x7818a  7      OPC=movq_m64_r64    
  movq 0xa0(%rbx), %rax          #  20    0x78191  7      OPC=movq_r64_m64    
  movq %rdx, 0x130(%rax)         #  21    0x78198  7      OPC=movq_m64_r64    
.L_7819f:                        #        0x7819f  0      OPC=<label>         
  movq 0xd8(%rbx), %rax          #  22    0x7819f  7      OPC=movq_r64_m64    
  movq %rbx, %rdi                #  23    0x781a6  3      OPC=movq_r64_r64    
  callq 0x20(%rax)               #  24    0x781a9  3      OPC=callq_m64       
  addq $0x98, %rsp               #  25    0x781ac  7      OPC=addq_r64_imm32  
  popq %rbx                      #  26    0x781b3  1      OPC=popq_r64_1      
  popq %rbp                      #  27    0x781b4  1      OPC=popq_r64_1      
  retq                           #  28    0x781b5  1      OPC=retq            
  nop                            #  29    0x781b6  1      OPC=nop             
  nop                            #  30    0x781b7  1      OPC=nop             
  nop                            #  31    0x781b8  1      OPC=nop             
  nop                            #  32    0x781b9  1      OPC=nop             
  nop                            #  33    0x781ba  1      OPC=nop             
  nop                            #  34    0x781bb  1      OPC=nop             
  nop                            #  35    0x781bc  1      OPC=nop             
  nop                            #  36    0x781bd  1      OPC=nop             
  nop                            #  37    0x781be  1      OPC=nop             
  nop                            #  38    0x781bf  1      OPC=nop             
.L_781c0:                        #        0x781c0  0      OPC=<label>         
  movq 0x30(%rsp), %rsi          #  39    0x781c0  5      OPC=movq_r64_m64    
  testq %rsi, %rsi               #  40    0x781c5  3      OPC=testq_r64_r64   
  je .L_78170                    #  41    0x781c8  2      OPC=je_label        
  movq 0x90(%rbx), %rax          #  42    0x781ca  7      OPC=movq_r64_m64    
  cmpq $0xff, %rax               #  43    0x781d1  4      OPC=cmpq_r64_imm8   
  je .L_781dc                    #  44    0x781d5  2      OPC=je_label        
  cmpq %rax, %rsi                #  45    0x781d7  3      OPC=cmpq_r64_r64    
  jl .L_78170                    #  46    0x781da  2      OPC=jl_label        
.L_781dc:                        #        0x781dc  0      OPC=<label>         
  movl 0x70(%rbx), %r8d          #  47    0x781dc  4      OPC=movl_r32_m32    
  xorl %r9d, %r9d                #  48    0x781e0  3      OPC=xorl_r32_r32    
  xorl %edi, %edi                #  49    0x781e3  2      OPC=xorl_r32_r32    
  movl $0x1, %ecx                #  50    0x781e5  5      OPC=movl_r32_imm32  
  movl $0x1, %edx                #  51    0x781ea  5      OPC=movl_r32_imm32  
  callq .mmap                    #  52    0x781ef  5      OPC=callq_label     
  cmpq $0xff, %rax               #  53    0x781f4  4      OPC=cmpq_r64_imm8   
  movq %rax, %rbp                #  54    0x781f8  3      OPC=movq_r64_r64    
  je .L_78170                    #  55    0x781fb  6      OPC=je_label_1      
  movq 0x30(%rsp), %rsi          #  56    0x78201  5      OPC=movq_r64_m64    
  movl 0x70(%rbx), %edi          #  57    0x78206  3      OPC=movl_r32_m32    
  xorl %edx, %edx                #  58    0x78209  2      OPC=xorl_r32_r32    
  callq .__lseek                 #  59    0x7820b  5      OPC=callq_label     
  movq 0x30(%rsp), %rsi          #  60    0x78210  5      OPC=movq_r64_m64    
  cmpq %rsi, %rax                #  61    0x78215  3      OPC=cmpq_r64_r64    
  je .L_78232                    #  62    0x78218  2      OPC=je_label        
  movq %rbp, %rdi                #  63    0x7821a  3      OPC=movq_r64_r64    
  callq .munmap                  #  64    0x7821d  5      OPC=callq_label     
  movq $0xffffffff, 0x90(%rbx)   #  65    0x78222  11     OPC=movq_m64_imm32  
  jmpq .L_78170                  #  66    0x7822d  5      OPC=jmpq_label_1    
.L_78232:                        #        0x78232  0      OPC=<label>         
  leaq (%rbp,%rax,1), %rdx       #  67    0x78232  5      OPC=leaq_r64_m16    
  xorl %ecx, %ecx                #  68    0x78237  2      OPC=xorl_r32_r32    
  movq %rbp, %rsi                #  69    0x78239  3      OPC=movq_r64_r64    
  movq %rbx, %rdi                #  70    0x7823c  3      OPC=movq_r64_r64    
  callq ._IO_setb                #  71    0x7823f  5      OPC=callq_label     
  movq 0x90(%rbx), %rax          #  72    0x78244  7      OPC=movq_r64_m64    
  movl $0x0, %edx                #  73    0x7824b  5      OPC=movl_r32_imm32  
  movl 0xc0(%rbx), %ecx          #  74    0x78250  6      OPC=movl_r32_m32    
  movq %rbp, 0x18(%rbx)          #  75    0x78256  4      OPC=movq_m64_r64    
  cmpq $0xff, %rax               #  76    0x7825a  4      OPC=cmpq_r64_imm8   
  cmoveq %rdx, %rax              #  77    0x7825e  4      OPC=cmoveq_r64_r64  
  leaq 0x348097(%rip), %rdx      #  78    0x78262  7      OPC=leaq_r64_m16    
  addq %rbp, %rax                #  79    0x78269  3      OPC=addq_r64_r64    
  movq %rax, 0x8(%rbx)           #  80    0x7826c  4      OPC=movq_m64_r64    
  movq 0x30(%rsp), %rax          #  81    0x78270  5      OPC=movq_r64_m64    
  addq %rax, %rbp                #  82    0x78275  3      OPC=addq_r64_r64    
  movq %rax, 0x90(%rbx)          #  83    0x78278  7      OPC=movq_m64_r64    
  leaq 0x3484fa(%rip), %rax      #  84    0x7827f  7      OPC=leaq_r64_m16    
  testl %ecx, %ecx               #  85    0x78286  2      OPC=testl_r32_r32   
  movq %rbp, 0x10(%rbx)          #  86    0x78288  4      OPC=movq_m64_r64    
  cmovgq %rdx, %rax              #  87    0x7828c  4      OPC=cmovgq_r64_r64  
  movq %rax, 0xd8(%rbx)          #  88    0x78290  7      OPC=movq_m64_r64    
  movq 0xa0(%rbx), %rax          #  89    0x78297  7      OPC=movq_r64_m64    
  movq %rdx, 0x130(%rax)         #  90    0x7829e  7      OPC=movq_m64_r64    
  jmpq .L_7819f                  #  91    0x782a5  5      OPC=jmpq_label_1    
  nop                            #  92    0x782aa  1      OPC=nop             
  nop                            #  93    0x782ab  1      OPC=nop             
  nop                            #  94    0x782ac  1      OPC=nop             
  nop                            #  95    0x782ad  1      OPC=nop             
  nop                            #  96    0x782ae  1      OPC=nop             
  nop                            #  97    0x782af  1      OPC=nop             
                                                                              
.size _IO_file_underflow_maybe_mmap, .-_IO_file_underflow_maybe_mmap

