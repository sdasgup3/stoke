  .text
  .globl __send
  .type __send, @function

#! file-offset 0xe77e0
#! rip-offset  0xe77e0
#! capacity    192 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__send:                             #        0xe77e0  0      OPC=<label>         
  movl 0x2b941a(%rip), %eax          #  1     0xe77e0  6      OPC=movl_r32_m32    
  testl %eax, %eax                   #  2     0xe77e6  2      OPC=testl_r32_r32   
  jne .L_e7828                       #  3     0xe77e8  2      OPC=jne_label       
  xorl %r9d, %r9d                    #  4     0xe77ea  3      OPC=xorl_r32_r32    
  xorl %r8d, %r8d                    #  5     0xe77ed  3      OPC=xorl_r32_r32    
  movslq %ecx, %r10                  #  6     0xe77f0  3      OPC=movslq_r64_r32  
  movslq %edi, %rdi                  #  7     0xe77f3  3      OPC=movslq_r64_r32  
  movl $0x2c, %eax                   #  8     0xe77f6  5      OPC=movl_r32_imm32  
  syscall                            #  9     0xe77fb  2      OPC=syscall         
  cmpq $0xfffff000, %rax             #  10    0xe77fd  6      OPC=cmpq_rax_imm32  
  ja .L_e7810                        #  11    0xe7803  2      OPC=ja_label        
  retq                               #  12    0xe7805  1      OPC=retq            
  nop                                #  13    0xe7806  1      OPC=nop             
  nop                                #  14    0xe7807  1      OPC=nop             
  nop                                #  15    0xe7808  1      OPC=nop             
  nop                                #  16    0xe7809  1      OPC=nop             
  nop                                #  17    0xe780a  1      OPC=nop             
  nop                                #  18    0xe780b  1      OPC=nop             
  nop                                #  19    0xe780c  1      OPC=nop             
  nop                                #  20    0xe780d  1      OPC=nop             
  nop                                #  21    0xe780e  1      OPC=nop             
  nop                                #  22    0xe780f  1      OPC=nop             
.L_e7810:                            #        0xe7810  0      OPC=<label>         
  movq 0x2b3669(%rip), %rdx          #  23    0xe7810  7      OPC=movq_r64_m64    
  negl %eax                          #  24    0xe7817  2      OPC=negl_r32        
  movl %eax, (%rdx)                  #  25    0xe7819  2      OPC=movl_m32_r32    
  nop                                #  26    0xe781b  1      OPC=nop             
  movq $0xffffffff, %rax             #  27    0xe781c  7      OPC=movq_r64_imm32  
  retq                               #  28    0xe7823  1      OPC=retq            
  nop                                #  29    0xe7824  1      OPC=nop             
  nop                                #  30    0xe7825  1      OPC=nop             
  nop                                #  31    0xe7826  1      OPC=nop             
  nop                                #  32    0xe7827  1      OPC=nop             
.L_e7828:                            #        0xe7828  0      OPC=<label>         
  pushq %r14                         #  33    0xe7828  2      OPC=pushq_r64_1     
  pushq %r13                         #  34    0xe782a  2      OPC=pushq_r64_1     
  movq %rdx, %r14                    #  35    0xe782c  3      OPC=movq_r64_r64    
  pushq %r12                         #  36    0xe782f  2      OPC=pushq_r64_1     
  pushq %rbp                         #  37    0xe7831  1      OPC=pushq_r64_1     
  movl %ecx, %r13d                   #  38    0xe7832  3      OPC=movl_r32_r32    
  pushq %rbx                         #  39    0xe7835  1      OPC=pushq_r64_1     
  movq %rsi, %r12                    #  40    0xe7836  3      OPC=movq_r64_r64    
  movl %edi, %ebx                    #  41    0xe7839  2      OPC=movl_r32_r32    
  subq $0x10, %rsp                   #  42    0xe783b  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  43    0xe783f  5      OPC=callq_label     
  xorl %r9d, %r9d                    #  44    0xe7844  3      OPC=xorl_r32_r32    
  movl %eax, %ebp                    #  45    0xe7847  2      OPC=movl_r32_r32    
  xorl %r8d, %r8d                    #  46    0xe7849  3      OPC=xorl_r32_r32    
  movslq %r13d, %r10                 #  47    0xe784c  3      OPC=movslq_r64_r32  
  movq %r14, %rdx                    #  48    0xe784f  3      OPC=movq_r64_r64    
  movq %r12, %rsi                    #  49    0xe7852  3      OPC=movq_r64_r64    
  movslq %ebx, %rdi                  #  50    0xe7855  3      OPC=movslq_r64_r32  
  movl $0x2c, %eax                   #  51    0xe7858  5      OPC=movl_r32_imm32  
  syscall                            #  52    0xe785d  2      OPC=syscall         
  cmpq $0xfffff000, %rax             #  53    0xe785f  6      OPC=cmpq_rax_imm32  
  ja .L_e7885                        #  54    0xe7865  2      OPC=ja_label        
.L_e7867:                            #        0xe7867  0      OPC=<label>         
  movl %ebp, %edi                    #  55    0xe7867  2      OPC=movl_r32_r32    
  movq %rax, 0x8(%rsp)               #  56    0xe7869  5      OPC=movq_m64_r64    
  callq .__libc_disable_asynccancel  #  57    0xe786e  5      OPC=callq_label     
  movq 0x8(%rsp), %rax               #  58    0xe7873  5      OPC=movq_r64_m64    
  addq $0x10, %rsp                   #  59    0xe7878  4      OPC=addq_r64_imm8   
  popq %rbx                          #  60    0xe787c  1      OPC=popq_r64_1      
  popq %rbp                          #  61    0xe787d  1      OPC=popq_r64_1      
  popq %r12                          #  62    0xe787e  2      OPC=popq_r64_1      
  popq %r13                          #  63    0xe7880  2      OPC=popq_r64_1      
  popq %r14                          #  64    0xe7882  2      OPC=popq_r64_1      
  retq                               #  65    0xe7884  1      OPC=retq            
.L_e7885:                            #        0xe7885  0      OPC=<label>         
  movl %eax, %edx                    #  66    0xe7885  2      OPC=movl_r32_r32    
  movq 0x2b35f2(%rip), %rax          #  67    0xe7887  7      OPC=movq_r64_m64    
  negl %edx                          #  68    0xe788e  2      OPC=negl_r32        
  movl %edx, (%rax)                  #  69    0xe7890  2      OPC=movl_m32_r32    
  nop                                #  70    0xe7892  1      OPC=nop             
  movq $0xffffffff, %rax             #  71    0xe7893  7      OPC=movq_r64_imm32  
  jmpq .L_e7867                      #  72    0xe789a  2      OPC=jmpq_label      
  nop                                #  73    0xe789c  1      OPC=nop             
  nop                                #  74    0xe789d  1      OPC=nop             
  nop                                #  75    0xe789e  1      OPC=nop             
  nop                                #  76    0xe789f  1      OPC=nop             
                                                                                  
.size __send, .-__send

