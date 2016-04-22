  .text
  .globl pmap_set_GLIBC_2_2_5
  .type pmap_set_GLIBC_2_2_5, @function

#! file-offset 0xfdf1b
#! rip-offset  0xfdf1b
#! capacity    273 bytes

# Text                                  #  Line  RIP      Bytes  Opcode              
.pmap_set_GLIBC_2_2_5:                  #        0xfdf1b  0      OPC=<label>         
  pushq %r14                            #  1     0xfdf1b  2      OPC=pushq_r64_1     
  pushq %r13                            #  2     0xfdf1d  2      OPC=pushq_r64_1     
  pushq %r12                            #  3     0xfdf1f  2      OPC=pushq_r64_1     
  pushq %rbp                            #  4     0xfdf21  1      OPC=pushq_r64_1     
  pushq %rbx                            #  5     0xfdf22  1      OPC=pushq_r64_1     
  subq $0x50, %rsp                      #  6     0xfdf23  4      OPC=subq_r64_imm8   
  movq %rdi, %r14                       #  7     0xfdf27  3      OPC=movq_r64_r64    
  movq %rsi, %r13                       #  8     0xfdf2a  3      OPC=movq_r64_r64    
  movl %edx, %r12d                      #  9     0xfdf2d  3      OPC=movl_r32_r32    
  movl %ecx, %ebx                       #  10    0xfdf30  2      OPC=movl_r32_r32    
  movl $0xffffffff, 0x3c(%rsp)          #  11    0xfdf32  8      OPC=movl_m32_imm32  
  leaq 0x40(%rsp), %rdi                 #  12    0xfdf3a  5      OPC=leaq_r64_m16    
  callq .__get_myaddress                #  13    0xfdf3f  5      OPC=callq_label     
  testl %eax, %eax                      #  14    0xfdf44  2      OPC=testl_r32_r32   
  je .L_fe01f                           #  15    0xfdf46  6      OPC=je_label_1      
  leaq 0x40(%rsp), %rdi                 #  16    0xfdf4c  5      OPC=leaq_r64_m16    
  pushq $0x190                          #  17    0xfdf51  5      OPC=pushq_imm32     
  pushq $0x190                          #  18    0xfdf56  5      OPC=pushq_imm32     
  leaq 0x4c(%rsp), %r9                  #  19    0xfdf5b  5      OPC=leaq_r64_m16    
  movq 0x60919(%rip), %rcx              #  20    0xfdf60  7      OPC=movq_r64_m64    
  movq 0x6091a(%rip), %r8               #  21    0xfdf67  7      OPC=movq_r64_m64    
  movl $0x2, %edx                       #  22    0xfdf6e  5      OPC=movl_r32_imm32  
  movl $0x186a0, %esi                   #  23    0xfdf73  5      OPC=movl_r32_imm32  
  callq .clntudp_bufcreate_GLIBC_2_2_5  #  24    0xfdf78  5      OPC=callq_label     
  movq %rax, %rbp                       #  25    0xfdf7d  3      OPC=movq_r64_r64    
  addq $0x10, %rsp                      #  26    0xfdf80  4      OPC=addq_r64_imm8   
  movl $0x0, %eax                       #  27    0xfdf84  5      OPC=movl_r32_imm32  
  testq %rbp, %rbp                      #  28    0xfdf89  3      OPC=testq_r64_r64   
  je .L_fe01f                           #  29    0xfdf8c  6      OPC=je_label_1      
  movq %r14, 0x10(%rsp)                 #  30    0xfdf92  5      OPC=movq_m64_r64    
  movq %r13, 0x18(%rsp)                 #  31    0xfdf97  5      OPC=movq_m64_r64    
  movslq %r12d, %r12                    #  32    0xfdf9c  3      OPC=movslq_r64_r32  
  movq %r12, 0x20(%rsp)                 #  33    0xfdf9f  5      OPC=movq_m64_r64    
  movzwl %bx, %ebx                      #  34    0xfdfa4  3      OPC=movzwl_r32_r16  
  movq %rbx, 0x28(%rsp)                 #  35    0xfdfa7  5      OPC=movq_m64_r64    
  movq 0x8(%rbp), %rax                  #  36    0xfdfac  4      OPC=movq_r64_m64    
  leaq 0x10(%rsp), %rcx                 #  37    0xfdfb0  5      OPC=leaq_r64_m16    
  pushq 0x608bd(%rip)                   #  38    0xfdfb5  6      OPC=pushq_m64       
  pushq 0x608af(%rip)                   #  39    0xfdfbb  6      OPC=pushq_m64       
  leaq 0x1c(%rsp), %r9                  #  40    0xfdfc1  5      OPC=leaq_r64_m16    
  leaq 0xb276(%rip), %r8                #  41    0xfdfc6  7      OPC=leaq_r64_m16    
  leaq 0x215(%rip), %rdx                #  42    0xfdfcd  7      OPC=leaq_r64_m16    
  movl $0x1, %esi                       #  43    0xfdfd4  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi                       #  44    0xfdfd9  3      OPC=movq_r64_r64    
  callq (%rax)                          #  45    0xfdfdc  2      OPC=callq_m64       
  addq $0x10, %rsp                      #  46    0xfdfde  4      OPC=addq_r64_imm8   
  testl %eax, %eax                      #  47    0xfdfe2  2      OPC=testl_r32_r32   
  je .L_fe011                           #  48    0xfdfe4  2      OPC=je_label        
  movl $0x5, %edx                       #  49    0xfdfe6  5      OPC=movl_r32_imm32  
  leaq 0x5caeb(%rip), %rsi              #  50    0xfdfeb  7      OPC=leaq_r64_m16    
  leaq 0x59861(%rip), %rdi              #  51    0xfdff2  7      OPC=leaq_r64_m16    
  callq .__dcgettext                    #  52    0xfdff9  5      OPC=callq_label     
  movq %rax, %rsi                       #  53    0xfdffe  3      OPC=movq_r64_r64    
  movq %rbp, %rdi                       #  54    0xfe001  3      OPC=movq_r64_r64    
  callq .clnt_perror_GLIBC_2_2_5        #  55    0xfe004  5      OPC=callq_label     
  movl $0x0, 0xc(%rsp)                  #  56    0xfe009  8      OPC=movl_m32_imm32  
.L_fe011:                               #        0xfe011  0      OPC=<label>         
  movq 0x8(%rbp), %rax                  #  57    0xfe011  4      OPC=movq_r64_m64    
  movq %rbp, %rdi                       #  58    0xfe015  3      OPC=movq_r64_r64    
  callq 0x20(%rax)                      #  59    0xfe018  3      OPC=callq_m64       
  movl 0xc(%rsp), %eax                  #  60    0xfe01b  4      OPC=movl_r32_m32    
.L_fe01f:                               #        0xfe01f  0      OPC=<label>         
  addq $0x50, %rsp                      #  61    0xfe01f  4      OPC=addq_r64_imm8   
  popq %rbx                             #  62    0xfe023  1      OPC=popq_r64_1      
  popq %rbp                             #  63    0xfe024  1      OPC=popq_r64_1      
  popq %r12                             #  64    0xfe025  2      OPC=popq_r64_1      
  popq %r13                             #  65    0xfe027  2      OPC=popq_r64_1      
  popq %r14                             #  66    0xfe029  2      OPC=popq_r64_1      
  retq                                  #  67    0xfe02b  1      OPC=retq            
                                                                                     
.size pmap_set_GLIBC_2_2_5, .-pmap_set_GLIBC_2_2_5

