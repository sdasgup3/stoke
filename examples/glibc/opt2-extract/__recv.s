  .text
  .globl __recv
  .type __recv, @function

#! file-offset 0xe7660
#! rip-offset  0xe7660
#! capacity    192 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__recv:                             #        0xe7660  0      OPC=<label>         
  movl 0x2b959a(%rip), %eax          #  1     0xe7660  6      OPC=movl_r32_m32    
  testl %eax, %eax                   #  2     0xe7666  2      OPC=testl_r32_r32   
  jne .L_e76a8                       #  3     0xe7668  2      OPC=jne_label       
  xorl %r9d, %r9d                    #  4     0xe766a  3      OPC=xorl_r32_r32    
  xorl %r8d, %r8d                    #  5     0xe766d  3      OPC=xorl_r32_r32    
  movslq %ecx, %r10                  #  6     0xe7670  3      OPC=movslq_r64_r32  
  movslq %edi, %rdi                  #  7     0xe7673  3      OPC=movslq_r64_r32  
  movl $0x2d, %eax                   #  8     0xe7676  5      OPC=movl_r32_imm32  
  syscall                            #  9     0xe767b  2      OPC=syscall         
  cmpq $0xfffff000, %rax             #  10    0xe767d  6      OPC=cmpq_rax_imm32  
  ja .L_e7690                        #  11    0xe7683  2      OPC=ja_label        
  retq                               #  12    0xe7685  1      OPC=retq            
  nop                                #  13    0xe7686  1      OPC=nop             
  nop                                #  14    0xe7687  1      OPC=nop             
  nop                                #  15    0xe7688  1      OPC=nop             
  nop                                #  16    0xe7689  1      OPC=nop             
  nop                                #  17    0xe768a  1      OPC=nop             
  nop                                #  18    0xe768b  1      OPC=nop             
  nop                                #  19    0xe768c  1      OPC=nop             
  nop                                #  20    0xe768d  1      OPC=nop             
  nop                                #  21    0xe768e  1      OPC=nop             
  nop                                #  22    0xe768f  1      OPC=nop             
.L_e7690:                            #        0xe7690  0      OPC=<label>         
  movq 0x2b37e9(%rip), %rdx          #  23    0xe7690  7      OPC=movq_r64_m64    
  negl %eax                          #  24    0xe7697  2      OPC=negl_r32        
  movl %eax, (%rdx)                  #  25    0xe7699  2      OPC=movl_m32_r32    
  nop                                #  26    0xe769b  1      OPC=nop             
  movq $0xffffffff, %rax             #  27    0xe769c  7      OPC=movq_r64_imm32  
  retq                               #  28    0xe76a3  1      OPC=retq            
  nop                                #  29    0xe76a4  1      OPC=nop             
  nop                                #  30    0xe76a5  1      OPC=nop             
  nop                                #  31    0xe76a6  1      OPC=nop             
  nop                                #  32    0xe76a7  1      OPC=nop             
.L_e76a8:                            #        0xe76a8  0      OPC=<label>         
  pushq %r14                         #  33    0xe76a8  2      OPC=pushq_r64_1     
  pushq %r13                         #  34    0xe76aa  2      OPC=pushq_r64_1     
  movq %rdx, %r14                    #  35    0xe76ac  3      OPC=movq_r64_r64    
  pushq %r12                         #  36    0xe76af  2      OPC=pushq_r64_1     
  pushq %rbp                         #  37    0xe76b1  1      OPC=pushq_r64_1     
  movl %ecx, %r13d                   #  38    0xe76b2  3      OPC=movl_r32_r32    
  pushq %rbx                         #  39    0xe76b5  1      OPC=pushq_r64_1     
  movq %rsi, %r12                    #  40    0xe76b6  3      OPC=movq_r64_r64    
  movl %edi, %ebx                    #  41    0xe76b9  2      OPC=movl_r32_r32    
  subq $0x10, %rsp                   #  42    0xe76bb  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  43    0xe76bf  5      OPC=callq_label     
  xorl %r9d, %r9d                    #  44    0xe76c4  3      OPC=xorl_r32_r32    
  movl %eax, %ebp                    #  45    0xe76c7  2      OPC=movl_r32_r32    
  xorl %r8d, %r8d                    #  46    0xe76c9  3      OPC=xorl_r32_r32    
  movslq %r13d, %r10                 #  47    0xe76cc  3      OPC=movslq_r64_r32  
  movq %r14, %rdx                    #  48    0xe76cf  3      OPC=movq_r64_r64    
  movq %r12, %rsi                    #  49    0xe76d2  3      OPC=movq_r64_r64    
  movslq %ebx, %rdi                  #  50    0xe76d5  3      OPC=movslq_r64_r32  
  movl $0x2d, %eax                   #  51    0xe76d8  5      OPC=movl_r32_imm32  
  syscall                            #  52    0xe76dd  2      OPC=syscall         
  cmpq $0xfffff000, %rax             #  53    0xe76df  6      OPC=cmpq_rax_imm32  
  ja .L_e7705                        #  54    0xe76e5  2      OPC=ja_label        
.L_e76e7:                            #        0xe76e7  0      OPC=<label>         
  movl %ebp, %edi                    #  55    0xe76e7  2      OPC=movl_r32_r32    
  movq %rax, 0x8(%rsp)               #  56    0xe76e9  5      OPC=movq_m64_r64    
  callq .__libc_disable_asynccancel  #  57    0xe76ee  5      OPC=callq_label     
  movq 0x8(%rsp), %rax               #  58    0xe76f3  5      OPC=movq_r64_m64    
  addq $0x10, %rsp                   #  59    0xe76f8  4      OPC=addq_r64_imm8   
  popq %rbx                          #  60    0xe76fc  1      OPC=popq_r64_1      
  popq %rbp                          #  61    0xe76fd  1      OPC=popq_r64_1      
  popq %r12                          #  62    0xe76fe  2      OPC=popq_r64_1      
  popq %r13                          #  63    0xe7700  2      OPC=popq_r64_1      
  popq %r14                          #  64    0xe7702  2      OPC=popq_r64_1      
  retq                               #  65    0xe7704  1      OPC=retq            
.L_e7705:                            #        0xe7705  0      OPC=<label>         
  movl %eax, %edx                    #  66    0xe7705  2      OPC=movl_r32_r32    
  movq 0x2b3772(%rip), %rax          #  67    0xe7707  7      OPC=movq_r64_m64    
  negl %edx                          #  68    0xe770e  2      OPC=negl_r32        
  movl %edx, (%rax)                  #  69    0xe7710  2      OPC=movl_m32_r32    
  nop                                #  70    0xe7712  1      OPC=nop             
  movq $0xffffffff, %rax             #  71    0xe7713  7      OPC=movq_r64_imm32  
  jmpq .L_e76e7                      #  72    0xe771a  2      OPC=jmpq_label      
  nop                                #  73    0xe771c  1      OPC=nop             
  nop                                #  74    0xe771d  1      OPC=nop             
  nop                                #  75    0xe771e  1      OPC=nop             
  nop                                #  76    0xe771f  1      OPC=nop             
                                                                                  
.size __recv, .-__recv

