  .text
  .globl fwrite_unlocked
  .type fwrite_unlocked, @function

#! file-offset 0x6c72b
#! rip-offset  0x6c72b
#! capacity    109 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.fwrite_unlocked:               #        0x6c72b  0      OPC=<label>         
  pushq %r12                    #  1     0x6c72b  2      OPC=pushq_r64_1     
  pushq %rbp                    #  2     0x6c72d  1      OPC=pushq_r64_1     
  pushq %rbx                    #  3     0x6c72e  1      OPC=pushq_r64_1     
  movq %rsi, %rbx               #  4     0x6c72f  3      OPC=movq_r64_r64    
  imulq %rdx, %rbx              #  5     0x6c732  4      OPC=imulq_r64_r64   
  movl $0x0, %eax               #  6     0x6c736  5      OPC=movl_r32_imm32  
  testq %rbx, %rbx              #  7     0x6c73b  3      OPC=testq_r64_r64   
  je .L_6c793                   #  8     0x6c73e  2      OPC=je_label        
  movq %rdx, %r12               #  9     0x6c740  3      OPC=movq_r64_r64    
  movq %rsi, %rbp               #  10    0x6c743  3      OPC=movq_r64_r64    
  movq %rdi, %rsi               #  11    0x6c746  3      OPC=movq_r64_r64    
  movl 0xc0(%rcx), %eax         #  12    0x6c749  6      OPC=movl_r32_m32    
  testl %eax, %eax              #  13    0x6c74f  2      OPC=testl_r32_r32   
  jne .L_6c75f                  #  14    0x6c751  2      OPC=jne_label       
  movl $0xffffffff, 0xc0(%rcx)  #  15    0x6c753  10     OPC=movl_m32_imm32  
  jmpq .L_6c764                 #  16    0x6c75d  2      OPC=jmpq_label      
.L_6c75f:                       #        0x6c75f  0      OPC=<label>         
  cmpl $0xffffffff, %eax        #  17    0x6c75f  6      OPC=cmpl_r32_imm32  
  nop                           #  18    0x6c765  1      OPC=nop             
  nop                           #  19    0x6c766  1      OPC=nop             
  nop                           #  20    0x6c767  1      OPC=nop             
  jne .L_6c781                  #  21    0x6c768  2      OPC=jne_label       
.L_6c764:                       #        0x6c76a  0      OPC=<label>         
  movq 0xd8(%rcx), %rax         #  22    0x6c76a  7      OPC=movq_r64_m64    
  movq %rbx, %rdx               #  23    0x6c771  3      OPC=movq_r64_r64    
  movq %rcx, %rdi               #  24    0x6c774  3      OPC=movq_r64_r64    
  callq 0x38(%rax)              #  25    0x6c777  3      OPC=callq_m64       
  cmpq $0xff, %rax              #  26    0x6c77a  4      OPC=cmpq_r64_imm8   
  je .L_6c790                   #  27    0x6c77e  2      OPC=je_label        
  cmpq %rbx, %rax               #  28    0x6c780  3      OPC=cmpq_r64_r64    
  jne .L_6c786                  #  29    0x6c783  2      OPC=jne_label       
  jmpq .L_6c790                 #  30    0x6c785  2      OPC=jmpq_label      
.L_6c781:                       #        0x6c787  0      OPC=<label>         
  movl $0x0, %eax               #  31    0x6c787  5      OPC=movl_r32_imm32  
.L_6c786:                       #        0x6c78c  0      OPC=<label>         
  movl $0x0, %edx               #  32    0x6c78c  5      OPC=movl_r32_imm32  
  divq %rbp                     #  33    0x6c791  3      OPC=divq_r64        
  jmpq .L_6c793                 #  34    0x6c794  2      OPC=jmpq_label      
.L_6c790:                       #        0x6c796  0      OPC=<label>         
  movq %r12, %rax               #  35    0x6c796  3      OPC=movq_r64_r64    
.L_6c793:                       #        0x6c799  0      OPC=<label>         
  popq %rbx                     #  36    0x6c799  1      OPC=popq_r64_1      
  popq %rbp                     #  37    0x6c79a  1      OPC=popq_r64_1      
  popq %r12                     #  38    0x6c79b  2      OPC=popq_r64_1      
  retq                          #  39    0x6c79d  1      OPC=retq            
                                                                             
.size fwrite_unlocked, .-fwrite_unlocked

