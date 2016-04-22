  .text
  .globl __send
  .type __send, @function

#! file-offset 0x106650
#! rip-offset  0x106650
#! capacity    192 bytes

# Text                               #  Line  RIP       Bytes  Opcode              
.__send:                             #        0x106650  0      OPC=<label>         
  movl 0x2c05aa(%rip), %eax          #  1     0x106650  6      OPC=movl_r32_m32    
  testl %eax, %eax                   #  2     0x106656  2      OPC=testl_r32_r32   
  jne .L_106698                      #  3     0x106658  2      OPC=jne_label       
  xorl %r9d, %r9d                    #  4     0x10665a  3      OPC=xorl_r32_r32    
  xorl %r8d, %r8d                    #  5     0x10665d  3      OPC=xorl_r32_r32    
  movslq %ecx, %r10                  #  6     0x106660  3      OPC=movslq_r64_r32  
  movslq %edi, %rdi                  #  7     0x106663  3      OPC=movslq_r64_r32  
  movl $0x2c, %eax                   #  8     0x106666  5      OPC=movl_r32_imm32  
  syscall                            #  9     0x10666b  2      OPC=syscall         
  cmpq $0xfffff000, %rax             #  10    0x10666d  6      OPC=cmpq_rax_imm32  
  ja .L_106680                       #  11    0x106673  2      OPC=ja_label        
  retq                               #  12    0x106675  1      OPC=retq            
  nop                                #  13    0x106676  1      OPC=nop             
  nop                                #  14    0x106677  1      OPC=nop             
  nop                                #  15    0x106678  1      OPC=nop             
  nop                                #  16    0x106679  1      OPC=nop             
  nop                                #  17    0x10667a  1      OPC=nop             
  nop                                #  18    0x10667b  1      OPC=nop             
  nop                                #  19    0x10667c  1      OPC=nop             
  nop                                #  20    0x10667d  1      OPC=nop             
  nop                                #  21    0x10667e  1      OPC=nop             
  nop                                #  22    0x10667f  1      OPC=nop             
.L_106680:                           #        0x106680  0      OPC=<label>         
  movq 0x2ba7f9(%rip), %rdx          #  23    0x106680  7      OPC=movq_r64_m64    
  negl %eax                          #  24    0x106687  2      OPC=negl_r32        
  movl %eax, (%rdx)                  #  25    0x106689  2      OPC=movl_m32_r32    
  nop                                #  26    0x10668b  1      OPC=nop             
  movq $0xffffffff, %rax             #  27    0x10668c  7      OPC=movq_r64_imm32  
  retq                               #  28    0x106693  1      OPC=retq            
  nop                                #  29    0x106694  1      OPC=nop             
  nop                                #  30    0x106695  1      OPC=nop             
  nop                                #  31    0x106696  1      OPC=nop             
  nop                                #  32    0x106697  1      OPC=nop             
.L_106698:                           #        0x106698  0      OPC=<label>         
  pushq %r14                         #  33    0x106698  2      OPC=pushq_r64_1     
  pushq %r13                         #  34    0x10669a  2      OPC=pushq_r64_1     
  movq %rdx, %r14                    #  35    0x10669c  3      OPC=movq_r64_r64    
  pushq %r12                         #  36    0x10669f  2      OPC=pushq_r64_1     
  pushq %rbp                         #  37    0x1066a1  1      OPC=pushq_r64_1     
  movl %ecx, %r13d                   #  38    0x1066a2  3      OPC=movl_r32_r32    
  pushq %rbx                         #  39    0x1066a5  1      OPC=pushq_r64_1     
  movq %rsi, %r12                    #  40    0x1066a6  3      OPC=movq_r64_r64    
  movl %edi, %ebx                    #  41    0x1066a9  2      OPC=movl_r32_r32    
  subq $0x10, %rsp                   #  42    0x1066ab  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  43    0x1066af  5      OPC=callq_label     
  xorl %r9d, %r9d                    #  44    0x1066b4  3      OPC=xorl_r32_r32    
  movl %eax, %ebp                    #  45    0x1066b7  2      OPC=movl_r32_r32    
  xorl %r8d, %r8d                    #  46    0x1066b9  3      OPC=xorl_r32_r32    
  movslq %r13d, %r10                 #  47    0x1066bc  3      OPC=movslq_r64_r32  
  movq %r14, %rdx                    #  48    0x1066bf  3      OPC=movq_r64_r64    
  movq %r12, %rsi                    #  49    0x1066c2  3      OPC=movq_r64_r64    
  movslq %ebx, %rdi                  #  50    0x1066c5  3      OPC=movslq_r64_r32  
  movl $0x2c, %eax                   #  51    0x1066c8  5      OPC=movl_r32_imm32  
  syscall                            #  52    0x1066cd  2      OPC=syscall         
  cmpq $0xfffff000, %rax             #  53    0x1066cf  6      OPC=cmpq_rax_imm32  
  ja .L_1066f5                       #  54    0x1066d5  2      OPC=ja_label        
.L_1066d7:                           #        0x1066d7  0      OPC=<label>         
  movl %ebp, %edi                    #  55    0x1066d7  2      OPC=movl_r32_r32    
  movq %rax, 0x8(%rsp)               #  56    0x1066d9  5      OPC=movq_m64_r64    
  callq .__libc_disable_asynccancel  #  57    0x1066de  5      OPC=callq_label     
  movq 0x8(%rsp), %rax               #  58    0x1066e3  5      OPC=movq_r64_m64    
  addq $0x10, %rsp                   #  59    0x1066e8  4      OPC=addq_r64_imm8   
  popq %rbx                          #  60    0x1066ec  1      OPC=popq_r64_1      
  popq %rbp                          #  61    0x1066ed  1      OPC=popq_r64_1      
  popq %r12                          #  62    0x1066ee  2      OPC=popq_r64_1      
  popq %r13                          #  63    0x1066f0  2      OPC=popq_r64_1      
  popq %r14                          #  64    0x1066f2  2      OPC=popq_r64_1      
  retq                               #  65    0x1066f4  1      OPC=retq            
.L_1066f5:                           #        0x1066f5  0      OPC=<label>         
  movl %eax, %edx                    #  66    0x1066f5  2      OPC=movl_r32_r32    
  movq 0x2ba782(%rip), %rax          #  67    0x1066f7  7      OPC=movq_r64_m64    
  negl %edx                          #  68    0x1066fe  2      OPC=negl_r32        
  movl %edx, (%rax)                  #  69    0x106700  2      OPC=movl_m32_r32    
  nop                                #  70    0x106702  1      OPC=nop             
  movq $0xffffffff, %rax             #  71    0x106703  7      OPC=movq_r64_imm32  
  jmpq .L_1066d7                     #  72    0x10670a  2      OPC=jmpq_label      
  nop                                #  73    0x10670c  1      OPC=nop             
  nop                                #  74    0x10670d  1      OPC=nop             
  nop                                #  75    0x10670e  1      OPC=nop             
  nop                                #  76    0x10670f  1      OPC=nop             
                                                                                   
.size __send, .-__send

