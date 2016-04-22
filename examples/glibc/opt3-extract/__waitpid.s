  .text
  .globl __waitpid
  .type __waitpid, @function

#! file-offset 0xc8f70
#! rip-offset  0xc8f70
#! capacity    176 bytes

# Text                               #  Line  RIP      Bytes  Opcode                
.__waitpid:                          #        0xc8f70  0      OPC=<label>           
  movl 0x2fdc8a(%rip), %eax          #  1     0xc8f70  6      OPC=movl_r32_m32      
  testl %eax, %eax                   #  2     0xc8f76  2      OPC=testl_r32_r32     
  jne .L_c8fb0                       #  3     0xc8f78  2      OPC=jne_label         
  xorl %r10d, %r10d                  #  4     0xc8f7a  3      OPC=xorl_r32_r32      
  movslq %edx, %rdx                  #  5     0xc8f7d  3      OPC=movslq_r64_r32    
  movslq %edi, %rdi                  #  6     0xc8f80  3      OPC=movslq_r64_r32    
  movl $0x3d, %eax                   #  7     0xc8f83  5      OPC=movl_r32_imm32    
  syscall                            #  8     0xc8f88  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  9     0xc8f8a  6      OPC=cmpq_rax_imm32    
  ja .L_c8f98                        #  10    0xc8f90  2      OPC=ja_label          
  retq                               #  11    0xc8f92  1      OPC=retq              
  nop                                #  12    0xc8f93  1      OPC=nop               
  nop                                #  13    0xc8f94  1      OPC=nop               
  nop                                #  14    0xc8f95  1      OPC=nop               
  nop                                #  15    0xc8f96  1      OPC=nop               
  nop                                #  16    0xc8f97  1      OPC=nop               
.L_c8f98:                            #        0xc8f98  0      OPC=<label>           
  movq 0x2f7ee1(%rip), %rdx          #  17    0xc8f98  7      OPC=movq_r64_m64      
  negl %eax                          #  18    0xc8f9f  2      OPC=negl_r32          
  movl %eax, (%rdx)                  #  19    0xc8fa1  2      OPC=movl_m32_r32      
  nop                                #  20    0xc8fa3  1      OPC=nop               
  movl $0xffffffff, %eax             #  21    0xc8fa4  6      OPC=movl_r32_imm32_1  
  retq                               #  22    0xc8faa  1      OPC=retq              
  nop                                #  23    0xc8fab  1      OPC=nop               
  nop                                #  24    0xc8fac  1      OPC=nop               
  nop                                #  25    0xc8fad  1      OPC=nop               
  nop                                #  26    0xc8fae  1      OPC=nop               
  nop                                #  27    0xc8faf  1      OPC=nop               
  nop                                #  28    0xc8fb0  1      OPC=nop               
.L_c8fb0:                            #        0xc8fb1  0      OPC=<label>           
  pushq %r12                         #  29    0xc8fb1  2      OPC=pushq_r64_1       
  pushq %rbp                         #  30    0xc8fb3  1      OPC=pushq_r64_1       
  movl %edx, %r12d                   #  31    0xc8fb4  3      OPC=movl_r32_r32      
  pushq %rbx                         #  32    0xc8fb7  1      OPC=pushq_r64_1       
  movq %rsi, %rbp                    #  33    0xc8fb8  3      OPC=movq_r64_r64      
  movl %edi, %ebx                    #  34    0xc8fbb  2      OPC=movl_r32_r32      
  subq $0x10, %rsp                   #  35    0xc8fbd  4      OPC=subq_r64_imm8     
  callq .__libc_enable_asynccancel   #  36    0xc8fc1  5      OPC=callq_label       
  xorl %r10d, %r10d                  #  37    0xc8fc6  3      OPC=xorl_r32_r32      
  movl %eax, %r8d                    #  38    0xc8fc9  3      OPC=movl_r32_r32      
  movslq %r12d, %rdx                 #  39    0xc8fcc  3      OPC=movslq_r64_r32    
  movq %rbp, %rsi                    #  40    0xc8fcf  3      OPC=movq_r64_r64      
  movslq %ebx, %rdi                  #  41    0xc8fd2  3      OPC=movslq_r64_r32    
  movl $0x3d, %eax                   #  42    0xc8fd5  5      OPC=movl_r32_imm32    
  syscall                            #  43    0xc8fda  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  44    0xc8fdc  6      OPC=cmpq_rax_imm32    
  ja .L_c8ffc                        #  45    0xc8fe2  2      OPC=ja_label          
.L_c8fe3:                            #        0xc8fe4  0      OPC=<label>           
  movl %r8d, %edi                    #  46    0xc8fe4  3      OPC=movl_r32_r32      
  movl %eax, 0xc(%rsp)               #  47    0xc8fe7  4      OPC=movl_m32_r32      
  callq .__libc_disable_asynccancel  #  48    0xc8feb  5      OPC=callq_label       
  movl 0xc(%rsp), %eax               #  49    0xc8ff0  4      OPC=movl_r32_m32      
  addq $0x10, %rsp                   #  50    0xc8ff4  4      OPC=addq_r64_imm8     
  popq %rbx                          #  51    0xc8ff8  1      OPC=popq_r64_1        
  popq %rbp                          #  52    0xc8ff9  1      OPC=popq_r64_1        
  popq %r12                          #  53    0xc8ffa  2      OPC=popq_r64_1        
  retq                               #  54    0xc8ffc  1      OPC=retq              
.L_c8ffc:                            #        0xc8ffd  0      OPC=<label>           
  movl %eax, %edx                    #  55    0xc8ffd  2      OPC=movl_r32_r32      
  movq 0x2f7e7b(%rip), %rax          #  56    0xc8fff  7      OPC=movq_r64_m64      
  negl %edx                          #  57    0xc9006  2      OPC=negl_r32          
  movl %edx, (%rax)                  #  58    0xc9008  2      OPC=movl_m32_r32      
  nop                                #  59    0xc900a  1      OPC=nop               
  movl $0xffffffff, %eax             #  60    0xc900b  6      OPC=movl_r32_imm32_1  
  jmpq .L_c8fe3                      #  61    0xc9011  2      OPC=jmpq_label        
  nop                                #  62    0xc9013  1      OPC=nop               
  nop                                #  63    0xc9014  1      OPC=nop               
  nop                                #  64    0xc9015  1      OPC=nop               
  nop                                #  65    0xc9016  1      OPC=nop               
  nop                                #  66    0xc9017  1      OPC=nop               
  nop                                #  67    0xc9018  1      OPC=nop               
  nop                                #  68    0xc9019  1      OPC=nop               
  nop                                #  69    0xc901a  1      OPC=nop               
  nop                                #  70    0xc901b  1      OPC=nop               
  nop                                #  71    0xc901c  1      OPC=nop               
  nop                                #  72    0xc901d  1      OPC=nop               
  nop                                #  73    0xc901e  1      OPC=nop               
  nop                                #  74    0xc901f  1      OPC=nop               
  nop                                #  75    0xc9020  1      OPC=nop               
  nop                                #  76    0xc9021  1      OPC=nop               
                                                                                    
.size __waitpid, .-__waitpid

