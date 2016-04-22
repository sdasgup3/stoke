  .text
  .globl pmap_unset_GLIBC_2_2_5
  .type pmap_unset_GLIBC_2_2_5, @function

#! file-offset 0xfe02c
#! rip-offset  0xfe02c
#! capacity    211 bytes

# Text                                  #  Line  RIP      Bytes  Opcode              
.pmap_unset_GLIBC_2_2_5:                #        0xfe02c  0      OPC=<label>         
  pushq %r12                            #  1     0xfe02c  2      OPC=pushq_r64_1     
  pushq %rbp                            #  2     0xfe02e  1      OPC=pushq_r64_1     
  pushq %rbx                            #  3     0xfe02f  1      OPC=pushq_r64_1     
  subq $0x50, %rsp                      #  4     0xfe030  4      OPC=subq_r64_imm8   
  movq %rdi, %r12                       #  5     0xfe034  3      OPC=movq_r64_r64    
  movq %rsi, %rbp                       #  6     0xfe037  3      OPC=movq_r64_r64    
  movl $0xffffffff, 0x3c(%rsp)          #  7     0xfe03a  8      OPC=movl_m32_imm32  
  leaq 0x40(%rsp), %rdi                 #  8     0xfe042  5      OPC=leaq_r64_m16    
  callq .__get_myaddress                #  9     0xfe047  5      OPC=callq_label     
  testl %eax, %eax                      #  10    0xfe04c  2      OPC=testl_r32_r32   
  je .L_fe0f6                           #  11    0xfe04e  6      OPC=je_label_1      
  leaq 0x40(%rsp), %rdi                 #  12    0xfe054  5      OPC=leaq_r64_m16    
  pushq $0x190                          #  13    0xfe059  5      OPC=pushq_imm32     
  pushq $0x190                          #  14    0xfe05e  5      OPC=pushq_imm32     
  leaq 0x4c(%rsp), %r9                  #  15    0xfe063  5      OPC=leaq_r64_m16    
  movq 0x60811(%rip), %rcx              #  16    0xfe068  7      OPC=movq_r64_m64    
  movq 0x60812(%rip), %r8               #  17    0xfe06f  7      OPC=movq_r64_m64    
  movl $0x2, %edx                       #  18    0xfe076  5      OPC=movl_r32_imm32  
  movl $0x186a0, %esi                   #  19    0xfe07b  5      OPC=movl_r32_imm32  
  callq .clntudp_bufcreate_GLIBC_2_2_5  #  20    0xfe080  5      OPC=callq_label     
  movq %rax, %rbx                       #  21    0xfe085  3      OPC=movq_r64_r64    
  addq $0x10, %rsp                      #  22    0xfe088  4      OPC=addq_r64_imm8   
  movl $0x0, %eax                       #  23    0xfe08c  5      OPC=movl_r32_imm32  
  testq %rbx, %rbx                      #  24    0xfe091  3      OPC=testq_r64_r64   
  je .L_fe0f6                           #  25    0xfe094  2      OPC=je_label        
  movq %r12, 0x10(%rsp)                 #  26    0xfe096  5      OPC=movq_m64_r64    
  movq %rbp, 0x18(%rsp)                 #  27    0xfe09b  5      OPC=movq_m64_r64    
  movq $0x0, 0x20(%rsp)                 #  28    0xfe0a0  9      OPC=movq_m64_imm32  
  movq $0x0, 0x28(%rsp)                 #  29    0xfe0a9  9      OPC=movq_m64_imm32  
  movq 0x8(%rbx), %rax                  #  30    0xfe0b2  4      OPC=movq_r64_m64    
  leaq 0x10(%rsp), %rcx                 #  31    0xfe0b6  5      OPC=leaq_r64_m16    
  pushq 0x607b7(%rip)                   #  32    0xfe0bb  6      OPC=pushq_m64       
  pushq 0x607a9(%rip)                   #  33    0xfe0c1  6      OPC=pushq_m64       
  leaq 0x1c(%rsp), %r9                  #  34    0xfe0c7  5      OPC=leaq_r64_m16    
  leaq 0xb170(%rip), %r8                #  35    0xfe0cc  7      OPC=leaq_r64_m16    
  leaq 0x10f(%rip), %rdx                #  36    0xfe0d3  7      OPC=leaq_r64_m16    
  movl $0x2, %esi                       #  37    0xfe0da  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi                       #  38    0xfe0df  3      OPC=movq_r64_r64    
  callq (%rax)                          #  39    0xfe0e2  2      OPC=callq_m64       
  movq 0x8(%rbx), %rax                  #  40    0xfe0e4  4      OPC=movq_r64_m64    
  movq %rbx, %rdi                       #  41    0xfe0e8  3      OPC=movq_r64_r64    
  callq 0x20(%rax)                      #  42    0xfe0eb  3      OPC=callq_m64       
  movl 0x1c(%rsp), %eax                 #  43    0xfe0ee  4      OPC=movl_r32_m32    
  addq $0x10, %rsp                      #  44    0xfe0f2  4      OPC=addq_r64_imm8   
.L_fe0f6:                               #        0xfe0f6  0      OPC=<label>         
  addq $0x50, %rsp                      #  45    0xfe0f6  4      OPC=addq_r64_imm8   
  popq %rbx                             #  46    0xfe0fa  1      OPC=popq_r64_1      
  popq %rbp                             #  47    0xfe0fb  1      OPC=popq_r64_1      
  popq %r12                             #  48    0xfe0fc  2      OPC=popq_r64_1      
  retq                                  #  49    0xfe0fe  1      OPC=retq            
                                                                                     
.size pmap_unset_GLIBC_2_2_5, .-pmap_unset_GLIBC_2_2_5

