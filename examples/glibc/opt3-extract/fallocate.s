  .text
  .globl fallocate
  .type fallocate, @function

#! file-offset 0xfaaa0
#! rip-offset  0xfaaa0
#! capacity    176 bytes

# Text                               #  Line  RIP      Bytes  Opcode                
.fallocate:                          #        0xfaaa0  0      OPC=<label>           
  movl 0x2cc15a(%rip), %eax          #  1     0xfaaa0  6      OPC=movl_r32_m32      
  movq %rcx, %r10                    #  2     0xfaaa6  3      OPC=movq_r64_r64      
  testl %eax, %eax                   #  3     0xfaaa9  2      OPC=testl_r32_r32     
  jne .L_faae0                       #  4     0xfaaab  2      OPC=jne_label         
  movslq %esi, %rsi                  #  5     0xfaaad  3      OPC=movslq_r64_r32    
  movslq %edi, %rdi                  #  6     0xfaab0  3      OPC=movslq_r64_r32    
  movl $0x11d, %eax                  #  7     0xfaab3  5      OPC=movl_r32_imm32    
  syscall                            #  8     0xfaab8  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  9     0xfaaba  6      OPC=cmpq_rax_imm32    
  ja .L_faac8                        #  10    0xfaac0  2      OPC=ja_label          
  retq                               #  11    0xfaac2  1      OPC=retq              
  nop                                #  12    0xfaac3  1      OPC=nop               
  nop                                #  13    0xfaac4  1      OPC=nop               
  nop                                #  14    0xfaac5  1      OPC=nop               
  nop                                #  15    0xfaac6  1      OPC=nop               
  nop                                #  16    0xfaac7  1      OPC=nop               
.L_faac8:                            #        0xfaac8  0      OPC=<label>           
  movq 0x2c63b1(%rip), %rdx          #  17    0xfaac8  7      OPC=movq_r64_m64      
  negl %eax                          #  18    0xfaacf  2      OPC=negl_r32          
  movl %eax, (%rdx)                  #  19    0xfaad1  2      OPC=movl_m32_r32      
  nop                                #  20    0xfaad3  1      OPC=nop               
  movl $0xffffffff, %eax             #  21    0xfaad4  6      OPC=movl_r32_imm32_1  
  retq                               #  22    0xfaada  1      OPC=retq              
  nop                                #  23    0xfaadb  1      OPC=nop               
  nop                                #  24    0xfaadc  1      OPC=nop               
  nop                                #  25    0xfaadd  1      OPC=nop               
  nop                                #  26    0xfaade  1      OPC=nop               
  nop                                #  27    0xfaadf  1      OPC=nop               
  nop                                #  28    0xfaae0  1      OPC=nop               
.L_faae0:                            #        0xfaae1  0      OPC=<label>           
  pushq %r13                         #  29    0xfaae1  2      OPC=pushq_r64_1       
  pushq %r12                         #  30    0xfaae3  2      OPC=pushq_r64_1       
  movq %rcx, %r13                    #  31    0xfaae5  3      OPC=movq_r64_r64      
  pushq %rbp                         #  32    0xfaae8  1      OPC=pushq_r64_1       
  pushq %rbx                         #  33    0xfaae9  1      OPC=pushq_r64_1       
  movq %rdx, %r12                    #  34    0xfaaea  3      OPC=movq_r64_r64      
  movl %esi, %ebp                    #  35    0xfaaed  2      OPC=movl_r32_r32      
  movl %edi, %ebx                    #  36    0xfaaef  2      OPC=movl_r32_r32      
  subq $0x18, %rsp                   #  37    0xfaaf1  4      OPC=subq_r64_imm8     
  callq .__libc_enable_asynccancel   #  38    0xfaaf5  5      OPC=callq_label       
  movq %r13, %r10                    #  39    0xfaafa  3      OPC=movq_r64_r64      
  movl %eax, %r8d                    #  40    0xfaafd  3      OPC=movl_r32_r32      
  movq %r12, %rdx                    #  41    0xfab00  3      OPC=movq_r64_r64      
  movslq %ebp, %rsi                  #  42    0xfab03  3      OPC=movslq_r64_r32    
  movslq %ebx, %rdi                  #  43    0xfab06  3      OPC=movslq_r64_r32    
  movl $0x11d, %eax                  #  44    0xfab09  5      OPC=movl_r32_imm32    
  syscall                            #  45    0xfab0e  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  46    0xfab10  6      OPC=cmpq_rax_imm32    
  ja .L_fab32                        #  47    0xfab16  2      OPC=ja_label          
.L_fab17:                            #        0xfab18  0      OPC=<label>           
  movl %r8d, %edi                    #  48    0xfab18  3      OPC=movl_r32_r32      
  movl %eax, 0xc(%rsp)               #  49    0xfab1b  4      OPC=movl_m32_r32      
  callq .__libc_disable_asynccancel  #  50    0xfab1f  5      OPC=callq_label       
  movl 0xc(%rsp), %eax               #  51    0xfab24  4      OPC=movl_r32_m32      
  addq $0x18, %rsp                   #  52    0xfab28  4      OPC=addq_r64_imm8     
  popq %rbx                          #  53    0xfab2c  1      OPC=popq_r64_1        
  popq %rbp                          #  54    0xfab2d  1      OPC=popq_r64_1        
  popq %r12                          #  55    0xfab2e  2      OPC=popq_r64_1        
  popq %r13                          #  56    0xfab30  2      OPC=popq_r64_1        
  retq                               #  57    0xfab32  1      OPC=retq              
.L_fab32:                            #        0xfab33  0      OPC=<label>           
  movl %eax, %edx                    #  58    0xfab33  2      OPC=movl_r32_r32      
  movq 0x2c6345(%rip), %rax          #  59    0xfab35  7      OPC=movq_r64_m64      
  negl %edx                          #  60    0xfab3c  2      OPC=negl_r32          
  movl %edx, (%rax)                  #  61    0xfab3e  2      OPC=movl_m32_r32      
  nop                                #  62    0xfab40  1      OPC=nop               
  movl $0xffffffff, %eax             #  63    0xfab41  6      OPC=movl_r32_imm32_1  
  jmpq .L_fab17                      #  64    0xfab47  2      OPC=jmpq_label        
  nop                                #  65    0xfab49  1      OPC=nop               
  nop                                #  66    0xfab4a  1      OPC=nop               
  nop                                #  67    0xfab4b  1      OPC=nop               
  nop                                #  68    0xfab4c  1      OPC=nop               
  nop                                #  69    0xfab4d  1      OPC=nop               
  nop                                #  70    0xfab4e  1      OPC=nop               
  nop                                #  71    0xfab4f  1      OPC=nop               
  nop                                #  72    0xfab50  1      OPC=nop               
  nop                                #  73    0xfab51  1      OPC=nop               
                                                                                    
.size fallocate, .-fallocate

