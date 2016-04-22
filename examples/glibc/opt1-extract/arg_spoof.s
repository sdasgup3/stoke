  .text
  .globl arg_spoof
  .type arg_spoof, @function

#! file-offset 0xfa55c
#! rip-offset  0xfa55c
#! capacity    150 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.arg_spoof:                     #        0xfa55c  0      OPC=<label>         
  pushq %r12                    #  1     0xfa55c  2      OPC=pushq_r64_1     
  pushq %rbp                    #  2     0xfa55e  1      OPC=pushq_r64_1     
  pushq %rbx                    #  3     0xfa55f  1      OPC=pushq_r64_1     
  movq %rdx, %rbp               #  4     0xfa560  3      OPC=movq_r64_r64    
  movq %rdx, %rdi               #  5     0xfa563  3      OPC=movq_r64_r64    
  callq .skip_string            #  6     0xfa566  5      OPC=callq_label     
  movq %rax, %r12               #  7     0xfa56b  3      OPC=movq_r64_r64    
  subq %rbp, %rax               #  8     0xfa56e  3      OPC=subq_r64_r64    
  cmpq $0x3, %rax               #  9     0xfa571  4      OPC=cmpq_r64_imm8   
  jne .L_fa59c                  #  10    0xfa575  2      OPC=jne_label       
  movl $0x3, %edx               #  11    0xfa577  5      OPC=movl_r32_imm32  
  leaq 0x5f2bc(%rip), %rsi      #  12    0xfa57c  7      OPC=leaq_r64_m16    
  movq %rbp, %rdi               #  13    0xfa583  3      OPC=movq_r64_r64    
  callq .L_1f890                #  14    0xfa586  5      OPC=callq_label     
  testl %eax, %eax              #  15    0xfa58b  2      OPC=testl_r32_r32   
  jne .L_fa5de                  #  16    0xfa58d  2      OPC=jne_label       
  movq 0x2908b2(%rip), %rax     #  17    0xfa58f  7      OPC=movq_r64_m64    
  andl $0xfffffff9, 0x40(%rax)  #  18    0xfa596  7      OPC=andl_m32_imm32  
  nop                           #  19    0xfa59d  1      OPC=nop             
  nop                           #  20    0xfa59e  1      OPC=nop             
  nop                           #  21    0xfa59f  1      OPC=nop             
  nop                           #  22    0xfa5a0  1      OPC=nop             
  jmpq .L_fa5ea                 #  23    0xfa5a1  2      OPC=jmpq_label      
.L_fa59c:                       #        0xfa5a3  0      OPC=<label>         
  movq 0x2908a5(%rip), %rdx     #  24    0xfa5a3  7      OPC=movq_r64_m64    
  movl 0x40(%rdx), %ebx         #  25    0xfa5aa  3      OPC=movl_r32_m32    
  movl %ebx, %ecx               #  26    0xfa5ad  2      OPC=movl_r32_r32    
  orl $0x6, %ecx                #  27    0xfa5af  3      OPC=orl_r32_imm8    
  movl %ecx, 0x40(%rdx)         #  28    0xfa5b2  3      OPC=movl_m32_r32    
  cmpq $0x4, %rax               #  29    0xfa5b5  4      OPC=cmpq_r64_imm8   
  jne .L_fa5cc                  #  30    0xfa5b9  2      OPC=jne_label       
  movl $0x4, %edx               #  31    0xfa5bb  5      OPC=movl_r32_imm32  
  leaq 0x6036c(%rip), %rsi      #  32    0xfa5c0  7      OPC=leaq_r64_m16    
  movq %rbp, %rdi               #  33    0xfa5c7  3      OPC=movq_r64_r64    
  callq .L_1f890                #  34    0xfa5ca  5      OPC=callq_label     
  testl %eax, %eax              #  35    0xfa5cf  2      OPC=testl_r32_r32   
  je .L_fa5ea                   #  36    0xfa5d1  2      OPC=je_label        
.L_fa5cc:                       #        0xfa5d3  0      OPC=<label>         
  andl $0xfffffffb, %ebx        #  37    0xfa5d3  6      OPC=andl_r32_imm32  
  nop                           #  38    0xfa5d9  1      OPC=nop             
  nop                           #  39    0xfa5da  1      OPC=nop             
  nop                           #  40    0xfa5db  1      OPC=nop             
  orl $0x2, %ebx                #  41    0xfa5dc  3      OPC=orl_r32_imm8    
  movq 0x29086f(%rip), %rax     #  42    0xfa5df  7      OPC=movq_r64_m64    
  movl %ebx, 0x40(%rax)         #  43    0xfa5e6  3      OPC=movl_m32_r32    
  jmpq .L_fa5ea                 #  44    0xfa5e9  2      OPC=jmpq_label      
.L_fa5de:                       #        0xfa5eb  0      OPC=<label>         
  movq 0x290863(%rip), %rax     #  45    0xfa5eb  7      OPC=movq_r64_m64    
  movl 0x40(%rax), %ebx         #  46    0xfa5f2  3      OPC=movl_r32_m32    
  jmpq .L_fa5cc                 #  47    0xfa5f5  2      OPC=jmpq_label      
.L_fa5ea:                       #        0xfa5f7  0      OPC=<label>         
  movq %r12, %rax               #  48    0xfa5f7  3      OPC=movq_r64_r64    
  popq %rbx                     #  49    0xfa5fa  1      OPC=popq_r64_1      
  popq %rbp                     #  50    0xfa5fb  1      OPC=popq_r64_1      
  popq %r12                     #  51    0xfa5fc  2      OPC=popq_r64_1      
  retq                          #  52    0xfa5fe  1      OPC=retq            
                                                                             
.size arg_spoof, .-arg_spoof

