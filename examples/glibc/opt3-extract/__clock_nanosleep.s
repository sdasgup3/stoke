  .text
  .globl __clock_nanosleep
  .type __clock_nanosleep, @function

#! file-offset 0x113d40
#! rip-offset  0x113d40
#! capacity    160 bytes

# Text                               #  Line  RIP       Bytes  Opcode               
.__clock_nanosleep:                  #        0x113d40  0      OPC=<label>          
  cmpl $0x3, %edi                    #  1     0x113d40  3      OPC=cmpl_r32_imm8    
  movl $0x16, %eax                   #  2     0x113d43  5      OPC=movl_r32_imm32   
  je .L_113d96                       #  3     0x113d48  2      OPC=je_label         
  pushq %r12                         #  4     0x113d4a  2      OPC=pushq_r64_1      
  pushq %rbp                         #  5     0x113d4c  1      OPC=pushq_r64_1      
  movslq %edi, %rax                  #  6     0x113d4d  3      OPC=movslq_r64_r32   
  pushq %rbx                         #  7     0x113d50  1      OPC=pushq_r64_1      
  subq $0x10, %rsp                   #  8     0x113d51  4      OPC=subq_r64_imm8    
  cmpl $0x2, %edi                    #  9     0x113d55  3      OPC=cmpl_r32_imm8    
  movq $0xfffffffa, %rdi             #  10    0x113d58  7      OPC=movq_r64_imm32   
  cmovneq %rax, %rdi                 #  11    0x113d5f  4      OPC=cmovneq_r64_r64  
  movl 0x2b2e97(%rip), %eax          #  12    0x113d63  6      OPC=movl_r32_m32     
  testl %eax, %eax                   #  13    0x113d69  2      OPC=testl_r32_r32    
  jne .L_113da0                      #  14    0x113d6b  2      OPC=jne_label        
  movq %rcx, %r10                    #  15    0x113d6d  3      OPC=movq_r64_r64     
  movslq %esi, %rsi                  #  16    0x113d70  3      OPC=movslq_r64_r32   
  movl $0xe6, %eax                   #  17    0x113d73  5      OPC=movl_r32_imm32   
  syscall                            #  18    0x113d78  2      OPC=syscall          
  movl %eax, %ebx                    #  19    0x113d7a  2      OPC=movl_r32_r32     
.L_113d7c:                           #        0x113d7c  0      OPC=<label>          
  movl %ebx, %eax                    #  20    0x113d7c  2      OPC=movl_r32_r32     
  movl $0x0, %edx                    #  21    0x113d7e  5      OPC=movl_r32_imm32   
  negl %eax                          #  22    0x113d83  2      OPC=negl_r32         
  cmpl $0xfffff000, %ebx             #  23    0x113d85  6      OPC=cmpl_r32_imm32   
  cmovbel %edx, %eax                 #  24    0x113d8b  3      OPC=cmovbel_r32_r32  
  addq $0x10, %rsp                   #  25    0x113d8e  4      OPC=addq_r64_imm8    
  popq %rbx                          #  26    0x113d92  1      OPC=popq_r64_1       
  popq %rbp                          #  27    0x113d93  1      OPC=popq_r64_1       
  popq %r12                          #  28    0x113d94  2      OPC=popq_r64_1       
.L_113d96:                           #        0x113d96  0      OPC=<label>          
  retq                               #  29    0x113d96  1      OPC=retq             
  nop                                #  30    0x113d97  1      OPC=nop              
  nop                                #  31    0x113d98  1      OPC=nop              
  nop                                #  32    0x113d99  1      OPC=nop              
  nop                                #  33    0x113d9a  1      OPC=nop              
  nop                                #  34    0x113d9b  1      OPC=nop              
  nop                                #  35    0x113d9c  1      OPC=nop              
  nop                                #  36    0x113d9d  1      OPC=nop              
  nop                                #  37    0x113d9e  1      OPC=nop              
  nop                                #  38    0x113d9f  1      OPC=nop              
.L_113da0:                           #        0x113da0  0      OPC=<label>          
  movq %rcx, %r12                    #  39    0x113da0  3      OPC=movq_r64_r64     
  movq %rdx, %rbp                    #  40    0x113da3  3      OPC=movq_r64_r64     
  movl %esi, %ebx                    #  41    0x113da6  2      OPC=movl_r32_r32     
  movq %rdi, 0x8(%rsp)               #  42    0x113da8  5      OPC=movq_m64_r64     
  callq .__libc_enable_asynccancel   #  43    0x113dad  5      OPC=callq_label      
  movq %r12, %r10                    #  44    0x113db2  3      OPC=movq_r64_r64     
  movl %eax, %r8d                    #  45    0x113db5  3      OPC=movl_r32_r32     
  movq %rbp, %rdx                    #  46    0x113db8  3      OPC=movq_r64_r64     
  movslq %ebx, %rsi                  #  47    0x113dbb  3      OPC=movslq_r64_r32   
  movq 0x8(%rsp), %rdi               #  48    0x113dbe  5      OPC=movq_r64_m64     
  movl $0xe6, %eax                   #  49    0x113dc3  5      OPC=movl_r32_imm32   
  syscall                            #  50    0x113dc8  2      OPC=syscall          
  movl %r8d, %edi                    #  51    0x113dca  3      OPC=movl_r32_r32     
  movl %eax, %ebx                    #  52    0x113dcd  2      OPC=movl_r32_r32     
  callq .__libc_disable_asynccancel  #  53    0x113dcf  5      OPC=callq_label      
  jmpq .L_113d7c                     #  54    0x113dd4  2      OPC=jmpq_label       
  nop                                #  55    0x113dd6  1      OPC=nop              
  nop                                #  56    0x113dd7  1      OPC=nop              
  nop                                #  57    0x113dd8  1      OPC=nop              
  nop                                #  58    0x113dd9  1      OPC=nop              
  nop                                #  59    0x113dda  1      OPC=nop              
  nop                                #  60    0x113ddb  1      OPC=nop              
  nop                                #  61    0x113ddc  1      OPC=nop              
  nop                                #  62    0x113ddd  1      OPC=nop              
  nop                                #  63    0x113dde  1      OPC=nop              
  nop                                #  64    0x113ddf  1      OPC=nop              
                                                                                    
.size __clock_nanosleep, .-__clock_nanosleep

