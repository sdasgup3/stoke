  .text
  .globl clntraw_create_GLIBC_2_2_5
  .type clntraw_create_GLIBC_2_2_5, @function

#! file-offset 0xfd98d
#! rip-offset  0xfd98d
#! capacity    276 bytes

# Text                                #  Line  RIP      Bytes  Opcode              
.clntraw_create_GLIBC_2_2_5:          #        0xfd98d  0      OPC=<label>         
  pushq %r14                          #  1     0xfd98d  2      OPC=pushq_r64_1     
  pushq %r13                          #  2     0xfd98f  2      OPC=pushq_r64_1     
  pushq %r12                          #  3     0xfd991  2      OPC=pushq_r64_1     
  pushq %rbp                          #  4     0xfd993  1      OPC=pushq_r64_1     
  pushq %rbx                          #  5     0xfd994  1      OPC=pushq_r64_1     
  subq $0x60, %rsp                    #  6     0xfd995  4      OPC=subq_r64_imm8   
  movq %rdi, %r14                     #  7     0xfd999  3      OPC=movq_r64_r64    
  movq %rsi, %r13                     #  8     0xfd99c  3      OPC=movq_r64_r64    
  callq .__rpc_thread_variables       #  9     0xfd99f  5      OPC=callq_label     
  movq %rax, %rbp                     #  10    0xfd9a4  3      OPC=movq_r64_r64    
  movq 0xb8(%rax), %rbx               #  11    0xfd9a7  7      OPC=movq_r64_m64    
  testq %rbx, %rbx                    #  12    0xfd9ae  3      OPC=testq_r64_r64   
  jne .L_fd9d5                        #  13    0xfd9b1  2      OPC=jne_label       
  movl $0x22c8, %esi                  #  14    0xfd9b3  5      OPC=movl_r32_imm32  
  movl $0x1, %edi                     #  15    0xfd9b8  5      OPC=movl_r32_imm32  
  callq .L_1f8c0                      #  16    0xfd9bd  5      OPC=callq_label     
  movq %rax, %rbx                     #  17    0xfd9c2  3      OPC=movq_r64_r64    
  testq %rax, %rax                    #  18    0xfd9c5  3      OPC=testq_r64_r64   
  je .L_fda8f                         #  19    0xfd9c8  6      OPC=je_label_1      
  movq %rax, 0xb8(%rbp)               #  20    0xfd9ce  7      OPC=movq_m64_r64    
.L_fd9d5:                             #        0xfd9d5  0      OPC=<label>         
  leaq 0x18(%rbx), %rbp               #  21    0xfd9d5  4      OPC=leaq_r64_m16    
  movq %rbx, %r12                     #  22    0xfd9d9  3      OPC=movq_r64_r64    
  movl $0x0, 0x8(%rsp)                #  23    0xfd9dc  8      OPC=movl_m32_imm32  
  movq $0x2, 0x10(%rsp)               #  24    0xfd9e4  9      OPC=movq_m64_imm32  
  movq %r14, 0x18(%rsp)               #  25    0xfd9ed  5      OPC=movq_m64_r64    
  movq %r13, 0x20(%rsp)               #  26    0xfd9f2  5      OPC=movq_m64_r64    
  leaq 0x22a8(%rbx), %rsi             #  27    0xfd9f7  7      OPC=leaq_r64_m16    
  movl $0x0, %ecx                     #  28    0xfd9fe  5      OPC=movl_r32_imm32  
  movl $0x18, %edx                    #  29    0xfda03  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi                     #  30    0xfda08  3      OPC=movq_r64_r64    
  callq .xdrmem_create_GLIBC_2_2_5    #  31    0xfda0b  5      OPC=callq_label     
  movq %rsp, %rsi                     #  32    0xfda10  3      OPC=movq_r64_r64    
  movq %rbp, %rdi                     #  33    0xfda13  3      OPC=movq_r64_r64    
  callq .xdr_callhdr_GLIBC_2_2_5      #  34    0xfda16  5      OPC=callq_label     
  testl %eax, %eax                    #  35    0xfda1b  2      OPC=testl_r32_r32   
  jne .L_fda3f                        #  36    0xfda1d  2      OPC=jne_label       
  movl $0x5, %edx                     #  37    0xfda1f  5      OPC=movl_r32_imm32  
  leaq 0x60165(%rip), %rsi            #  38    0xfda24  7      OPC=leaq_r64_m16    
  leaq 0x59e28(%rip), %rdi            #  39    0xfda2b  7      OPC=leaq_r64_m16    
  callq .__dcgettext                  #  40    0xfda32  5      OPC=callq_label     
  movq %rax, %rdi                     #  41    0xfda37  3      OPC=movq_r64_r64    
  callq .perror                       #  42    0xfda3a  5      OPC=callq_label     
.L_fda3f:                             #        0xfda3f  0      OPC=<label>         
  movq 0x20(%rbx), %rax               #  43    0xfda3f  4      OPC=movq_r64_m64    
  movq %rbp, %rdi                     #  44    0xfda43  3      OPC=movq_r64_r64    
  callq 0x20(%rax)                    #  45    0xfda46  3      OPC=callq_m64       
  movl %eax, 0x22c0(%rbx)             #  46    0xfda49  6      OPC=movl_m32_r32    
  movq 0x20(%rbx), %rax               #  47    0xfda4f  4      OPC=movq_r64_m64    
  movq 0x38(%rax), %rax               #  48    0xfda53  4      OPC=movq_r64_m64    
  testq %rax, %rax                    #  49    0xfda57  3      OPC=testq_r64_r64   
  je .L_fda61                         #  50    0xfda5a  2      OPC=je_label        
  movq %rbp, %rdi                     #  51    0xfda5c  3      OPC=movq_r64_r64    
  callq %rax                          #  52    0xfda5f  2      OPC=callq_r64       
.L_fda61:                             #        0xfda61  0      OPC=<label>         
  leaq 0x48(%rbx), %rsi               #  53    0xfda61  4      OPC=leaq_r64_m16    
  movl $0x2, %ecx                     #  54    0xfda65  5      OPC=movl_r32_imm32  
  movl $0x2260, %edx                  #  55    0xfda6a  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi                     #  56    0xfda6f  3      OPC=movq_r64_r64    
  callq .xdrmem_create_GLIBC_2_2_5    #  57    0xfda72  5      OPC=callq_label     
  leaq 0x28bae2(%rip), %rax           #  58    0xfda77  7      OPC=leaq_r64_m16    
  movq %rax, 0x8(%rbx)                #  59    0xfda7e  4      OPC=movq_m64_r64    
  callq .authnone_create_GLIBC_2_2_5  #  60    0xfda82  5      OPC=callq_label     
  movq %rax, (%rbx)                   #  61    0xfda87  3      OPC=movq_m64_r64    
  movq %r12, %rax                     #  62    0xfda8a  3      OPC=movq_r64_r64    
  jmpq .L_fda94                       #  63    0xfda8d  2      OPC=jmpq_label      
.L_fda8f:                             #        0xfda8f  0      OPC=<label>         
  movl $0x0, %eax                     #  64    0xfda8f  5      OPC=movl_r32_imm32  
.L_fda94:                             #        0xfda94  0      OPC=<label>         
  addq $0x60, %rsp                    #  65    0xfda94  4      OPC=addq_r64_imm8   
  popq %rbx                           #  66    0xfda98  1      OPC=popq_r64_1      
  popq %rbp                           #  67    0xfda99  1      OPC=popq_r64_1      
  popq %r12                           #  68    0xfda9a  2      OPC=popq_r64_1      
  popq %r13                           #  69    0xfda9c  2      OPC=popq_r64_1      
  popq %r14                           #  70    0xfda9e  2      OPC=popq_r64_1      
  retq                                #  71    0xfdaa0  1      OPC=retq            
                                                                                   
.size clntraw_create_GLIBC_2_2_5, .-clntraw_create_GLIBC_2_2_5

