  .text
  .globl do_sigwait
  .type do_sigwait, @function

#! file-offset 0x3174a
#! rip-offset  0x3174a
#! capacity    130 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.do_sigwait:                      #        0x3174a  0      OPC=<label>         
  pushq %rbx                      #  1     0x3174a  1      OPC=pushq_r64_1     
  subq $0x8, %rsp                 #  2     0x3174b  4      OPC=subq_r64_imm8   
  movq %rdi, %r8                  #  3     0x3174f  3      OPC=movq_r64_r64    
  movq %rsi, %rbx                 #  4     0x31752  3      OPC=movq_r64_r64    
  testq %rdi, %rdi                #  5     0x31755  3      OPC=testq_r64_r64   
  je .L_31785                     #  6     0x31758  2      OPC=je_label        
  movq $0x180000000, %rax         #  7     0x3175a  10     OPC=movq_r64_imm64  
  testq %rax, (%rdi)              #  8     0x31764  3      OPC=testq_m64_r64   
  je .L_31785                     #  9     0x31767  2      OPC=je_label        
  movq (%rdi), %rax               #  10    0x31769  3      OPC=movq_r64_m64    
  movq %rax, -0x78(%rsp)          #  11    0x3176c  5      OPC=movq_m64_r64    
  movq $0xfffffffe7fffffff, %rax  #  12    0x31771  10     OPC=movq_r64_imm64  
  andq %rax, -0x78(%rsp)          #  13    0x3177b  5      OPC=andq_m64_r64    
  leaq -0x78(%rsp), %r8           #  14    0x31780  5      OPC=leaq_r64_m16    
.L_31785:                         #        0x31785  0      OPC=<label>         
  movl $0x80, %r9d                #  15    0x31785  6      OPC=movl_r32_imm32  
.L_3178b:                         #        0x3178b  0      OPC=<label>         
  movl $0x8, %r10d                #  16    0x3178b  6      OPC=movl_r32_imm32  
  movl $0x0, %edx                 #  17    0x31791  5      OPC=movl_r32_imm32  
  movl $0x0, %esi                 #  18    0x31796  5      OPC=movl_r32_imm32  
  movq %r8, %rdi                  #  19    0x3179b  3      OPC=movq_r64_r64    
  movl %r9d, %eax                 #  20    0x3179e  3      OPC=movl_r32_r32    
  syscall                         #  21    0x317a1  2      OPC=syscall         
  movl %eax, %ecx                 #  22    0x317a3  2      OPC=movl_r32_r32    
  movl %eax, %edi                 #  23    0x317a5  2      OPC=movl_r32_r32    
  cmpl $0xfffffffc, %eax          #  24    0x317a7  6      OPC=cmpl_r32_imm32  
  nop                             #  25    0x317ad  1      OPC=nop             
  nop                             #  26    0x317ae  1      OPC=nop             
  nop                             #  27    0x317af  1      OPC=nop             
  jne .L_317b3                    #  28    0x317b0  2      OPC=jne_label       
  cmpl $0xfffff000, %eax          #  29    0x317b2  6      OPC=cmpl_r32_imm32  
  ja .L_3178b                     #  30    0x317b8  2      OPC=ja_label        
.L_317b3:                         #        0x317ba  0      OPC=<label>         
  movl %ecx, %eax                 #  31    0x317ba  2      OPC=movl_r32_r32    
  negl %eax                       #  32    0x317bc  2      OPC=negl_r32        
  cmpl $0xfffff000, %edi          #  33    0x317be  6      OPC=cmpl_r32_imm32  
  ja .L_317c6                     #  34    0x317c4  2      OPC=ja_label        
  movl %ecx, (%rbx)               #  35    0x317c6  2      OPC=movl_m32_r32    
  movl $0x0, %eax                 #  36    0x317c8  5      OPC=movl_r32_imm32  
.L_317c6:                         #        0x317cd  0      OPC=<label>         
  addq $0x8, %rsp                 #  37    0x317cd  4      OPC=addq_r64_imm8   
  popq %rbx                       #  38    0x317d1  1      OPC=popq_r64_1      
  retq                            #  39    0x317d2  1      OPC=retq            
                                                                               
.size do_sigwait, .-do_sigwait

