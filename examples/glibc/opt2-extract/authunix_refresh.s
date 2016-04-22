  .text
  .globl authunix_refresh
  .type authunix_refresh, @function

#! file-offset 0x10e850
#! rip-offset  0x10e850
#! capacity    256 bytes

# Text                                   #  Line  RIP       Bytes  Opcode              
.authunix_refresh:                       #        0x10e850  0      OPC=<label>         
  pushq %r14                             #  1     0x10e850  2      OPC=pushq_r64_1     
  pushq %r13                             #  2     0x10e852  2      OPC=pushq_r64_1     
  pushq %r12                             #  3     0x10e854  2      OPC=pushq_r64_1     
  pushq %rbp                             #  4     0x10e856  1      OPC=pushq_r64_1     
  pushq %rbx                             #  5     0x10e857  1      OPC=pushq_r64_1     
  xorl %ebx, %ebx                        #  6     0x10e858  2      OPC=xorl_r32_r32    
  subq $0x70, %rsp                       #  7     0x10e85a  4      OPC=subq_r64_imm8   
  movq 0x40(%rdi), %rbp                  #  8     0x10e85e  4      OPC=movq_r64_m64    
  movq 0x8(%rbp), %rsi                   #  9     0x10e862  4      OPC=movq_r64_m64    
  cmpq %rsi, 0x8(%rdi)                   #  10    0x10e866  4      OPC=cmpq_m64_r64    
  je .L_10e8d7                           #  11    0x10e86a  2      OPC=je_label        
  addq $0x1, 0x30(%rbp)                  #  12    0x10e86c  5      OPC=addq_m64_imm8   
  movl 0x10(%rbp), %edx                  #  13    0x10e871  3      OPC=movl_r32_m32    
  leaq 0x40(%rsp), %r13                  #  14    0x10e874  5      OPC=leaq_r64_m16    
  leaq 0x10(%rsp), %r14                  #  15    0x10e879  5      OPC=leaq_r64_m16    
  movl $0x1, %ecx                        #  16    0x10e87e  5      OPC=movl_r32_imm32  
  movq %rdi, %r12                        #  17    0x10e883  3      OPC=movq_r64_r64    
  movq %r13, %rdi                        #  18    0x10e886  3      OPC=movq_r64_r64    
  movq $0x0, 0x18(%rsp)                  #  19    0x10e889  9      OPC=movq_m64_imm32  
  movq $0x0, 0x30(%rsp)                  #  20    0x10e892  9      OPC=movq_m64_imm32  
  callq .xdrmem_create_GLIBC_2_2_5       #  21    0x10e89b  5      OPC=callq_label     
  movq %r14, %rsi                        #  22    0x10e8a0  3      OPC=movq_r64_r64    
  movq %r13, %rdi                        #  23    0x10e8a3  3      OPC=movq_r64_r64    
  callq .xdr_authunix_parms_GLIBC_2_2_5  #  24    0x10e8a6  5      OPC=callq_label     
  testl %eax, %eax                       #  25    0x10e8ab  2      OPC=testl_r32_r32   
  movl %eax, %ebx                        #  26    0x10e8ad  2      OPC=movl_r32_r32    
  jne .L_10e8f0                          #  27    0x10e8af  2      OPC=jne_label       
.L_10e8b1:                               #        0x10e8b1  0      OPC=<label>         
  movq %r14, %rsi                        #  28    0x10e8b1  3      OPC=movq_r64_r64    
  movq %r13, %rdi                        #  29    0x10e8b4  3      OPC=movq_r64_r64    
  movl $0x2, 0x40(%rsp)                  #  30    0x10e8b7  8      OPC=movl_m32_imm32  
  callq .xdr_authunix_parms_GLIBC_2_2_5  #  31    0x10e8bf  5      OPC=callq_label     
  movq 0x48(%rsp), %rax                  #  32    0x10e8c4  5      OPC=movq_r64_m64    
  movq 0x38(%rax), %rax                  #  33    0x10e8c9  4      OPC=movq_r64_m64    
  testq %rax, %rax                       #  34    0x10e8cd  3      OPC=testq_r64_r64   
  je .L_10e8d7                           #  35    0x10e8d0  2      OPC=je_label        
  movq %r13, %rdi                        #  36    0x10e8d2  3      OPC=movq_r64_r64    
  callq %rax                             #  37    0x10e8d5  2      OPC=callq_r64       
.L_10e8d7:                               #        0x10e8d7  0      OPC=<label>         
  addq $0x70, %rsp                       #  38    0x10e8d7  4      OPC=addq_r64_imm8   
  movl %ebx, %eax                        #  39    0x10e8db  2      OPC=movl_r32_r32    
  popq %rbx                              #  40    0x10e8dd  1      OPC=popq_r64_1      
  popq %rbp                              #  41    0x10e8de  1      OPC=popq_r64_1      
  popq %r12                              #  42    0x10e8df  2      OPC=popq_r64_1      
  popq %r13                              #  43    0x10e8e1  2      OPC=popq_r64_1      
  popq %r14                              #  44    0x10e8e3  2      OPC=popq_r64_1      
  retq                                   #  45    0x10e8e5  1      OPC=retq            
  nop                                    #  46    0x10e8e6  1      OPC=nop             
  nop                                    #  47    0x10e8e7  1      OPC=nop             
  nop                                    #  48    0x10e8e8  1      OPC=nop             
  nop                                    #  49    0x10e8e9  1      OPC=nop             
  nop                                    #  50    0x10e8ea  1      OPC=nop             
  nop                                    #  51    0x10e8eb  1      OPC=nop             
  nop                                    #  52    0x10e8ec  1      OPC=nop             
  nop                                    #  53    0x10e8ed  1      OPC=nop             
  nop                                    #  54    0x10e8ee  1      OPC=nop             
  nop                                    #  55    0x10e8ef  1      OPC=nop             
.L_10e8f0:                               #        0x10e8f0  0      OPC=<label>         
  xorl %esi, %esi                        #  56    0x10e8f0  2      OPC=xorl_r32_r32    
  movq %rsp, %rdi                        #  57    0x10e8f2  3      OPC=movq_r64_r64    
  callq .malloc_plt                      #  58    0x10e8f5  5      OPC=callq_label     
  movq (%rsp), %rax                      #  59    0x10e8fa  4      OPC=movq_r64_m64    
  xorl %esi, %esi                        #  60    0x10e8fe  2      OPC=xorl_r32_r32    
  movq %r13, %rdi                        #  61    0x10e900  3      OPC=movq_r64_r64    
  movl $0x0, 0x40(%rsp)                  #  62    0x10e903  8      OPC=movl_m32_imm32  
  movq %rax, 0x10(%rsp)                  #  63    0x10e90b  5      OPC=movq_m64_r64    
  movq 0x48(%rsp), %rax                  #  64    0x10e910  5      OPC=movq_r64_m64    
  callq 0x28(%rax)                       #  65    0x10e915  3      OPC=callq_m64       
  movq %r14, %rsi                        #  66    0x10e918  3      OPC=movq_r64_r64    
  movq %r13, %rdi                        #  67    0x10e91b  3      OPC=movq_r64_r64    
  callq .xdr_authunix_parms_GLIBC_2_2_5  #  68    0x10e91e  5      OPC=callq_label     
  testl %eax, %eax                       #  69    0x10e923  2      OPC=testl_r32_r32   
  movl %eax, %ebx                        #  70    0x10e925  2      OPC=movl_r32_r32    
  je .L_10e8b1                           #  71    0x10e927  2      OPC=je_label        
  movq (%rbp), %rax                      #  72    0x10e929  4      OPC=movq_r64_m64    
  movq %r12, %rdi                        #  73    0x10e92d  3      OPC=movq_r64_r64    
  movq %rax, (%r12)                      #  74    0x10e930  4      OPC=movq_m64_r64    
  movq 0x8(%rbp), %rax                   #  75    0x10e934  4      OPC=movq_r64_m64    
  movq %rax, 0x8(%r12)                   #  76    0x10e938  5      OPC=movq_m64_r64    
  movq 0x10(%rbp), %rax                  #  77    0x10e93d  4      OPC=movq_r64_m64    
  movq %rax, 0x10(%r12)                  #  78    0x10e941  5      OPC=movq_m64_r64    
  callq .marshal_new_auth                #  79    0x10e946  5      OPC=callq_label     
  jmpq .L_10e8b1                         #  80    0x10e94b  5      OPC=jmpq_label_1    
                                                                                       
.size authunix_refresh, .-authunix_refresh

