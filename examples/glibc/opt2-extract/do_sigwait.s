  .text
  .globl do_sigwait
  .type do_sigwait, @function

#! file-offset 0x336f0
#! rip-offset  0x336f0
#! capacity    160 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.do_sigwait:                      #        0x336f0  0      OPC=<label>         
  pushq %rbx                      #  1     0x336f0  1      OPC=pushq_r64_1     
  movq %rsi, %rbx                 #  2     0x336f1  3      OPC=movq_r64_r64    
  subq $0x8, %rsp                 #  3     0x336f4  4      OPC=subq_r64_imm8   
  testq %rdi, %rdi                #  4     0x336f8  3      OPC=testq_r64_r64   
  je .L_33780                     #  5     0x336fb  6      OPC=je_label_1      
  movq $0x180000000, %rax         #  6     0x33701  10     OPC=movq_r64_imm64  
  testq %rax, (%rdi)              #  7     0x3370b  3      OPC=testq_m64_r64   
  jne .L_33758                    #  8     0x3370e  2      OPC=jne_label       
  movq %rdi, %r8                  #  9     0x33710  3      OPC=movq_r64_r64    
.L_33713:                         #        0x33713  0      OPC=<label>         
  movl $0x80, %r9d                #  10    0x33713  6      OPC=movl_r32_imm32  
  jmpq .L_33727                   #  11    0x33719  2      OPC=jmpq_label      
  nop                             #  12    0x3371b  1      OPC=nop             
  nop                             #  13    0x3371c  1      OPC=nop             
  nop                             #  14    0x3371d  1      OPC=nop             
  nop                             #  15    0x3371e  1      OPC=nop             
  nop                             #  16    0x3371f  1      OPC=nop             
.L_33720:                         #        0x33720  0      OPC=<label>         
  cmpl $0xfffff000, %eax          #  17    0x33720  6      OPC=cmpl_r32_imm32  
  jbe .L_33742                    #  18    0x33726  2      OPC=jbe_label       
.L_33727:                         #        0x33728  0      OPC=<label>         
  movl $0x8, %r10d                #  19    0x33728  6      OPC=movl_r32_imm32  
  xorl %edx, %edx                 #  20    0x3372e  2      OPC=xorl_r32_r32    
  xorl %esi, %esi                 #  21    0x33730  2      OPC=xorl_r32_r32    
  movq %r8, %rdi                  #  22    0x33732  3      OPC=movq_r64_r64    
  movl %r9d, %eax                 #  23    0x33735  3      OPC=movl_r32_r32    
  syscall                         #  24    0x33738  2      OPC=syscall         
  cmpl $0xfffffffc, %eax          #  25    0x3373a  6      OPC=cmpl_r32_imm32  
  nop                             #  26    0x33740  1      OPC=nop             
  nop                             #  27    0x33741  1      OPC=nop             
  nop                             #  28    0x33742  1      OPC=nop             
  movl %eax, %ecx                 #  29    0x33743  2      OPC=movl_r32_r32    
  movl %eax, %edi                 #  30    0x33745  2      OPC=movl_r32_r32    
  je .L_33720                     #  31    0x33747  2      OPC=je_label        
.L_33742:                         #        0x33749  0      OPC=<label>         
  movl %ecx, %eax                 #  32    0x33749  2      OPC=movl_r32_r32    
  negl %eax                       #  33    0x3374b  2      OPC=negl_r32        
  cmpl $0xfffff000, %edi          #  34    0x3374d  6      OPC=cmpl_r32_imm32  
  ja .L_33752                     #  35    0x33753  2      OPC=ja_label        
  movl %ecx, (%rbx)               #  36    0x33755  2      OPC=movl_m32_r32    
  xorl %eax, %eax                 #  37    0x33757  2      OPC=xorl_r32_r32    
.L_33752:                         #        0x33759  0      OPC=<label>         
  addq $0x8, %rsp                 #  38    0x33759  4      OPC=addq_r64_imm8   
  popq %rbx                       #  39    0x3375d  1      OPC=popq_r64_1      
  retq                            #  40    0x3375e  1      OPC=retq            
.L_33758:                         #        0x3375f  0      OPC=<label>         
  movq (%rdi), %rax               #  41    0x3375f  3      OPC=movq_r64_m64    
  leaq -0x78(%rsp), %r8           #  42    0x33762  5      OPC=leaq_r64_m16    
  movq %rax, -0x78(%rsp)          #  43    0x33767  5      OPC=movq_m64_r64    
  movq $0xfffffffe7fffffff, %rax  #  44    0x3376c  10     OPC=movq_r64_imm64  
  andq %rax, -0x78(%rsp)          #  45    0x33776  5      OPC=andq_m64_r64    
  jmpq .L_33713                   #  46    0x3377b  2      OPC=jmpq_label      
  nop                             #  47    0x3377d  1      OPC=nop             
  nop                             #  48    0x3377e  1      OPC=nop             
  nop                             #  49    0x3377f  1      OPC=nop             
  nop                             #  50    0x33780  1      OPC=nop             
  nop                             #  51    0x33781  1      OPC=nop             
  nop                             #  52    0x33782  1      OPC=nop             
  nop                             #  53    0x33783  1      OPC=nop             
  nop                             #  54    0x33784  1      OPC=nop             
  nop                             #  55    0x33785  1      OPC=nop             
  nop                             #  56    0x33786  1      OPC=nop             
.L_33780:                         #        0x33787  0      OPC=<label>         
  xorl %r8d, %r8d                 #  57    0x33787  3      OPC=xorl_r32_r32    
  jmpq .L_33713                   #  58    0x3378a  2      OPC=jmpq_label      
  nop                             #  59    0x3378c  1      OPC=nop             
  nop                             #  60    0x3378d  1      OPC=nop             
  nop                             #  61    0x3378e  1      OPC=nop             
  nop                             #  62    0x3378f  1      OPC=nop             
  nop                             #  63    0x33790  1      OPC=nop             
  nop                             #  64    0x33791  1      OPC=nop             
  nop                             #  65    0x33792  1      OPC=nop             
  nop                             #  66    0x33793  1      OPC=nop             
  nop                             #  67    0x33794  1      OPC=nop             
  nop                             #  68    0x33795  1      OPC=nop             
  nop                             #  69    0x33796  1      OPC=nop             
                                                                               
.size do_sigwait, .-do_sigwait

