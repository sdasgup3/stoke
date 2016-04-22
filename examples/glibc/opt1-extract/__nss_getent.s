  .text
  .globl __nss_getent
  .type __nss_getent, @function

#! file-offset 0xfc12d
#! rip-offset  0xfc12d
#! capacity    201 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__nss_getent:               #        0xfc12d  0      OPC=<label>         
  pushq %r15                 #  1     0xfc12d  2      OPC=pushq_r64_1     
  pushq %r14                 #  2     0xfc12f  2      OPC=pushq_r64_1     
  pushq %r13                 #  3     0xfc131  2      OPC=pushq_r64_1     
  pushq %r12                 #  4     0xfc133  2      OPC=pushq_r64_1     
  pushq %rbp                 #  5     0xfc135  1      OPC=pushq_r64_1     
  pushq %rbx                 #  6     0xfc136  1      OPC=pushq_r64_1     
  subq $0x18, %rsp           #  7     0xfc137  4      OPC=subq_r64_imm8   
  movq %rdi, %r13            #  8     0xfc13b  3      OPC=movq_r64_r64    
  movq %rsi, %r14            #  9     0xfc13e  3      OPC=movq_r64_r64    
  movq %rdx, %r12            #  10    0xfc141  3      OPC=movq_r64_r64    
  movq %r8, %rbx             #  11    0xfc144  3      OPC=movq_r64_r64    
  movq %r9, %rbp             #  12    0xfc147  3      OPC=movq_r64_r64    
  movq (%rdx), %rsi          #  13    0xfc14a  3      OPC=movq_r64_m64    
  testq %rsi, %rsi           #  14    0xfc14d  3      OPC=testq_r64_r64   
  jne .L_fc169               #  15    0xfc150  2      OPC=jne_label       
  movq %rcx, (%r8)           #  16    0xfc152  3      OPC=movq_m64_r64    
  movq %rcx, %rdi            #  17    0xfc155  3      OPC=movq_r64_r64    
  callq .memalign_plt        #  18    0xfc158  5      OPC=callq_label     
  movq %rax, (%r12)          #  19    0xfc15d  4      OPC=movq_m64_r64    
  testq %rax, %rax           #  20    0xfc161  3      OPC=testq_r64_r64   
  je .L_fc194                #  21    0xfc164  2      OPC=je_label        
  movq %rax, %rsi            #  22    0xfc166  3      OPC=movq_r64_r64    
.L_fc169:                    #        0xfc169  0      OPC=<label>         
  leaq 0x8(%rsp), %r15       #  23    0xfc169  5      OPC=leaq_r64_m16    
.L_fc16e:                    #        0xfc16e  0      OPC=<label>         
  movq %rbp, %r8             #  24    0xfc16e  3      OPC=movq_r64_r64    
  movq %r15, %rcx            #  25    0xfc171  3      OPC=movq_r64_r64    
  movq (%rbx), %rdx          #  26    0xfc174  3      OPC=movq_r64_m64    
  movq %r14, %rdi            #  27    0xfc177  3      OPC=movq_r64_r64    
  callq %r13                 #  28    0xfc17a  3      OPC=callq_r64       
  cmpl $0x22, %eax           #  29    0xfc17d  3      OPC=cmpl_r32_imm8   
  jne .L_fc18d               #  30    0xfc180  2      OPC=jne_label       
  testq %rbp, %rbp           #  31    0xfc182  3      OPC=testq_r64_r64   
  je .L_fc1c8                #  32    0xfc185  2      OPC=je_label        
  cmpl $0xffffffff, (%rbp)   #  33    0xfc187  7      OPC=cmpl_m32_imm32  
  nop                        #  34    0xfc18e  1      OPC=nop             
  nop                        #  35    0xfc18f  1      OPC=nop             
  nop                        #  36    0xfc190  1      OPC=nop             
  nop                        #  37    0xfc191  1      OPC=nop             
  je .L_fc1c8                #  38    0xfc192  2      OPC=je_label        
.L_fc18d:                    #        0xfc194  0      OPC=<label>         
  cmpq $0x0, (%r12)          #  39    0xfc194  5      OPC=cmpq_m64_imm8   
  jne .L_fc1e2               #  40    0xfc199  2      OPC=jne_label       
.L_fc194:                    #        0xfc19b  0      OPC=<label>         
  movq $0x0, 0x8(%rsp)       #  41    0xfc19b  9      OPC=movq_m64_imm32  
  jmpq .L_fc1e2              #  42    0xfc1a4  2      OPC=jmpq_label      
.L_fc19f:                    #        0xfc1a6  0      OPC=<label>         
  movq %rax, (%r12)          #  43    0xfc1a6  4      OPC=movq_m64_r64    
  movq %rax, %rsi            #  44    0xfc1aa  3      OPC=movq_r64_r64    
  jmpq .L_fc16e              #  45    0xfc1ad  2      OPC=jmpq_label      
.L_fc1a8:                    #        0xfc1af  0      OPC=<label>         
  movq 0x28ecd1(%rip), %rbx  #  46    0xfc1af  7      OPC=movq_r64_m64    
  movl (%rbx), %ebp          #  47    0xfc1b6  2      OPC=movl_r32_m32    
  nop                        #  48    0xfc1b8  1      OPC=nop             
  movq (%r12), %rdi          #  49    0xfc1b9  4      OPC=movq_r64_m64    
  callq .L_1f8d0             #  50    0xfc1bd  5      OPC=callq_label     
  movl %ebp, (%rbx)          #  51    0xfc1c2  2      OPC=movl_m32_r32    
  nop                        #  52    0xfc1c4  1      OPC=nop             
  movq $0x0, (%r12)          #  53    0xfc1c5  8      OPC=movq_m64_imm32  
  jmpq .L_fc194              #  54    0xfc1cd  2      OPC=jmpq_label      
.L_fc1c8:                    #        0xfc1cf  0      OPC=<label>         
  movq (%rbx), %rax          #  55    0xfc1cf  3      OPC=movq_r64_m64    
  leaq (%rax,%rax,1), %rsi   #  56    0xfc1d2  4      OPC=leaq_r64_m16    
  movq %rsi, (%rbx)          #  57    0xfc1d6  3      OPC=movq_m64_r64    
  movq (%r12), %rdi          #  58    0xfc1d9  4      OPC=movq_r64_m64    
  callq .__tls_get_addr_plt  #  59    0xfc1dd  5      OPC=callq_label     
  testq %rax, %rax           #  60    0xfc1e2  3      OPC=testq_r64_r64   
  jne .L_fc19f               #  61    0xfc1e5  2      OPC=jne_label       
  jmpq .L_fc1a8              #  62    0xfc1e7  2      OPC=jmpq_label      
.L_fc1e2:                    #        0xfc1e9  0      OPC=<label>         
  movq 0x8(%rsp), %rax       #  63    0xfc1e9  5      OPC=movq_r64_m64    
  addq $0x18, %rsp           #  64    0xfc1ee  4      OPC=addq_r64_imm8   
  popq %rbx                  #  65    0xfc1f2  1      OPC=popq_r64_1      
  popq %rbp                  #  66    0xfc1f3  1      OPC=popq_r64_1      
  popq %r12                  #  67    0xfc1f4  2      OPC=popq_r64_1      
  popq %r13                  #  68    0xfc1f6  2      OPC=popq_r64_1      
  popq %r14                  #  69    0xfc1f8  2      OPC=popq_r64_1      
  popq %r15                  #  70    0xfc1fa  2      OPC=popq_r64_1      
  retq                       #  71    0xfc1fc  1      OPC=retq            
                                                                          
.size __nss_getent, .-__nss_getent

