  .text
  .globl mmap
  .type mmap, @function

#! file-offset 0xdb069
#! rip-offset  0xdb069
#! capacity    183 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.mmap:                       #        0xdb069  0      OPC=<label>         
  pushq %r15                 #  1     0xdb069  2      OPC=pushq_r64_1     
  pushq %r14                 #  2     0xdb06b  2      OPC=pushq_r64_1     
  pushq %r13                 #  3     0xdb06d  2      OPC=pushq_r64_1     
  pushq %r12                 #  4     0xdb06f  2      OPC=pushq_r64_1     
  pushq %rbp                 #  5     0xdb071  1      OPC=pushq_r64_1     
  pushq %rbx                 #  6     0xdb072  1      OPC=pushq_r64_1     
  movq %rdi, %rbx            #  7     0xdb073  3      OPC=movq_r64_r64    
  movq %rsi, %r12            #  8     0xdb076  3      OPC=movq_r64_r64    
  movl %edx, %ebp            #  9     0xdb079  2      OPC=movl_r32_r32    
  movl %ecx, %r13d           #  10    0xdb07b  3      OPC=movl_r32_r32    
  movl %r8d, %r14d           #  11    0xdb07e  3      OPC=movl_r32_r32    
  movq %r9, %r15             #  12    0xdb081  3      OPC=movq_r64_r64    
  testq %rdi, %rdi           #  13    0xdb084  3      OPC=testq_r64_r64   
  jne .L_db0db               #  14    0xdb087  2      OPC=jne_label       
  testb $0x4, %dl            #  15    0xdb089  3      OPC=testb_r8_imm8   
  je .L_db0db                #  16    0xdb08c  2      OPC=je_label        
  movq 0x2afde3(%rip), %rax  #  17    0xdb08e  7      OPC=movq_r64_m64    
  testb $0x1, 0xb2(%rax)     #  18    0xdb095  7      OPC=testb_m8_imm8   
  je .L_db0db                #  19    0xdb09c  2      OPC=je_label        
  movslq %r8d, %r8           #  20    0xdb09e  3      OPC=movslq_r64_r32  
  movl %ecx, %r10d           #  21    0xdb0a1  3      OPC=movl_r32_r32    
  orl $0x40, %r10d           #  22    0xdb0a4  4      OPC=orl_r32_imm8    
  movslq %r10d, %r10         #  23    0xdb0a8  3      OPC=movslq_r64_r32  
  movslq %edx, %rdx          #  24    0xdb0ab  3      OPC=movslq_r64_r32  
  movl $0x0, %edi            #  25    0xdb0ae  5      OPC=movl_r32_imm32  
  movl $0x9, %ecx            #  26    0xdb0b3  5      OPC=movl_r32_imm32  
  movl %ecx, %eax            #  27    0xdb0b8  2      OPC=movl_r32_r32    
  syscall                    #  28    0xdb0ba  2      OPC=syscall         
  movq %rax, %rdx            #  29    0xdb0bc  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax     #  30    0xdb0bf  6      OPC=cmpq_rax_imm32  
  jbe .L_db0d5               #  31    0xdb0c5  2      OPC=jbe_label       
  negl %edx                  #  32    0xdb0c7  2      OPC=negl_r32        
  movq 0x2afdb0(%rip), %rax  #  33    0xdb0c9  7      OPC=movq_r64_m64    
  movl %edx, (%rax)          #  34    0xdb0d0  2      OPC=movl_m32_r32    
  nop                        #  35    0xdb0d2  1      OPC=nop             
  jmpq .L_db0db              #  36    0xdb0d3  2      OPC=jmpq_label      
.L_db0d5:                    #        0xdb0d5  0      OPC=<label>         
  cmpq $0xff, %rdx           #  37    0xdb0d5  4      OPC=cmpq_r64_imm8   
  jne .L_db115               #  38    0xdb0d9  2      OPC=jne_label       
.L_db0db:                    #        0xdb0db  0      OPC=<label>         
  movq %r15, %r9             #  39    0xdb0db  3      OPC=movq_r64_r64    
  movslq %r14d, %r8          #  40    0xdb0de  3      OPC=movslq_r64_r32  
  movslq %r13d, %r10         #  41    0xdb0e1  3      OPC=movslq_r64_r32  
  movslq %ebp, %rdx          #  42    0xdb0e4  3      OPC=movslq_r64_r32  
  movq %r12, %rsi            #  43    0xdb0e7  3      OPC=movq_r64_r64    
  movq %rbx, %rdi            #  44    0xdb0ea  3      OPC=movq_r64_r64    
  movl $0x9, %eax            #  45    0xdb0ed  5      OPC=movl_r32_imm32  
  syscall                    #  46    0xdb0f2  2      OPC=syscall         
  movq %rax, %rdx            #  47    0xdb0f4  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax     #  48    0xdb0f7  6      OPC=cmpq_rax_imm32  
  jbe .L_db112               #  49    0xdb0fd  2      OPC=jbe_label       
  negl %eax                  #  50    0xdb0ff  2      OPC=negl_r32        
  movq 0x2afd78(%rip), %rdx  #  51    0xdb101  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)          #  52    0xdb108  2      OPC=movl_m32_r32    
  nop                        #  53    0xdb10a  1      OPC=nop             
  movq $0xffffffff, %rdx     #  54    0xdb10b  7      OPC=movq_r64_imm32  
.L_db112:                    #        0xdb112  0      OPC=<label>         
  movq %rdx, %rax            #  55    0xdb112  3      OPC=movq_r64_r64    
.L_db115:                    #        0xdb115  0      OPC=<label>         
  popq %rbx                  #  56    0xdb115  1      OPC=popq_r64_1      
  popq %rbp                  #  57    0xdb116  1      OPC=popq_r64_1      
  popq %r12                  #  58    0xdb117  2      OPC=popq_r64_1      
  popq %r13                  #  59    0xdb119  2      OPC=popq_r64_1      
  popq %r14                  #  60    0xdb11b  2      OPC=popq_r64_1      
  popq %r15                  #  61    0xdb11d  2      OPC=popq_r64_1      
  retq                       #  62    0xdb11f  1      OPC=retq            
                                                                          
.size mmap, .-mmap

