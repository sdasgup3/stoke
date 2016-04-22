  .text
  .globl pmap_set_GLIBC_2_2_5
  .type pmap_set_GLIBC_2_2_5, @function

#! file-offset 0x107a50
#! rip-offset  0x107a50
#! capacity    272 bytes

# Text                                  #  Line  RIP       Bytes  Opcode              
.pmap_set_GLIBC_2_2_5:                  #        0x107a50  0      OPC=<label>         
  pushq %r14                            #  1     0x107a50  2      OPC=pushq_r64_1     
  pushq %r13                            #  2     0x107a52  2      OPC=pushq_r64_1     
  movq %rdi, %r14                       #  3     0x107a54  3      OPC=movq_r64_r64    
  pushq %r12                            #  4     0x107a57  2      OPC=pushq_r64_1     
  pushq %rbp                            #  5     0x107a59  1      OPC=pushq_r64_1     
  movq %rsi, %r13                       #  6     0x107a5a  3      OPC=movq_r64_r64    
  pushq %rbx                            #  7     0x107a5d  1      OPC=pushq_r64_1     
  movslq %edx, %r12                     #  8     0x107a5e  3      OPC=movslq_r64_r32  
  movzwl %cx, %ebx                      #  9     0x107a61  3      OPC=movzwl_r32_r16  
  subq $0x40, %rsp                      #  10    0x107a64  4      OPC=subq_r64_imm8   
  leaq 0x10(%rsp), %rbp                 #  11    0x107a68  5      OPC=leaq_r64_m16    
  movl $0xffffffff, 0x8(%rsp)           #  12    0x107a6d  8      OPC=movl_m32_imm32  
  movq %rbp, %rdi                       #  13    0x107a75  3      OPC=movq_r64_r64    
  callq .__get_myaddress                #  14    0x107a78  5      OPC=callq_label     
  testl %eax, %eax                      #  15    0x107a7d  2      OPC=testl_r32_r32   
  jne .L_107a90                         #  16    0x107a7f  2      OPC=jne_label       
.L_107a81:                              #        0x107a81  0      OPC=<label>         
  addq $0x40, %rsp                      #  17    0x107a81  4      OPC=addq_r64_imm8   
  xorl %eax, %eax                       #  18    0x107a85  2      OPC=xorl_r32_r32    
  popq %rbx                             #  19    0x107a87  1      OPC=popq_r64_1      
  popq %rbp                             #  20    0x107a88  1      OPC=popq_r64_1      
  popq %r12                             #  21    0x107a89  2      OPC=popq_r64_1      
  popq %r13                             #  22    0x107a8b  2      OPC=popq_r64_1      
  popq %r14                             #  23    0x107a8d  2      OPC=popq_r64_1      
  retq                                  #  24    0x107a8f  1      OPC=retq            
.L_107a90:                              #        0x107a90  0      OPC=<label>         
  pushq $0x190                          #  25    0x107a90  5      OPC=pushq_imm32     
  pushq $0x190                          #  26    0x107a95  5      OPC=pushq_imm32     
  movq %rbp, %rdi                       #  27    0x107a9a  3      OPC=movq_r64_r64    
  movq 0x62d5c(%rip), %rcx              #  28    0x107a9d  7      OPC=movq_r64_m64    
  movq 0x62d5d(%rip), %r8               #  29    0x107aa4  7      OPC=movq_r64_m64    
  movl $0x186a0, %esi                   #  30    0x107aab  5      OPC=movl_r32_imm32  
  leaq 0x18(%rsp), %r9                  #  31    0x107ab0  5      OPC=leaq_r64_m16    
  movl $0x2, %edx                       #  32    0x107ab5  5      OPC=movl_r32_imm32  
  callq .clntudp_bufcreate_GLIBC_2_2_5  #  33    0x107aba  5      OPC=callq_label     
  testq %rax, %rax                      #  34    0x107abf  3      OPC=testq_r64_r64   
  movq %rax, %rbp                       #  35    0x107ac2  3      OPC=movq_r64_r64    
  popq %rsi                             #  36    0x107ac5  1      OPC=popq_r64_1      
  popq %rdi                             #  37    0x107ac6  1      OPC=popq_r64_1      
  je .L_107a81                          #  38    0x107ac7  2      OPC=je_label        
  movq 0x8(%rax), %rax                  #  39    0x107ac9  4      OPC=movq_r64_m64    
  movq %r14, 0x20(%rsp)                 #  40    0x107acd  5      OPC=movq_m64_r64    
  leaq 0x20(%rsp), %rcx                 #  41    0x107ad2  5      OPC=leaq_r64_m16    
  movq %r13, 0x28(%rsp)                 #  42    0x107ad7  5      OPC=movq_m64_r64    
  movq %r12, 0x30(%rsp)                 #  43    0x107adc  5      OPC=movq_m64_r64    
  leaq 0x328(%rip), %rdx                #  44    0x107ae1  7      OPC=leaq_r64_m16    
  movq %rbx, 0x38(%rsp)                 #  45    0x107ae8  5      OPC=movq_m64_r64    
  pushq 0x62d05(%rip)                   #  46    0x107aed  6      OPC=pushq_m64       
  leaq 0xc316(%rip), %r8                #  47    0x107af3  7      OPC=leaq_r64_m16    
  pushq 0x62cf0(%rip)                   #  48    0x107afa  6      OPC=pushq_m64       
  movl $0x1, %esi                       #  49    0x107b00  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi                       #  50    0x107b05  3      OPC=movq_r64_r64    
  leaq 0x1c(%rsp), %r9                  #  51    0x107b08  5      OPC=leaq_r64_m16    
  callq (%rax)                          #  52    0x107b0d  2      OPC=callq_m64       
  testl %eax, %eax                      #  53    0x107b0f  2      OPC=testl_r32_r32   
  popq %rdx                             #  54    0x107b11  1      OPC=popq_r64_1      
  popq %rcx                             #  55    0x107b12  1      OPC=popq_r64_1      
  jne .L_107b30                         #  56    0x107b13  2      OPC=jne_label       
.L_107b15:                              #        0x107b15  0      OPC=<label>         
  movq 0x8(%rbp), %rax                  #  57    0x107b15  4      OPC=movq_r64_m64    
  movq %rbp, %rdi                       #  58    0x107b19  3      OPC=movq_r64_r64    
  callq 0x20(%rax)                      #  59    0x107b1c  3      OPC=callq_m64       
  movl 0xc(%rsp), %eax                  #  60    0x107b1f  4      OPC=movl_r32_m32    
  addq $0x40, %rsp                      #  61    0x107b23  4      OPC=addq_r64_imm8   
  popq %rbx                             #  62    0x107b27  1      OPC=popq_r64_1      
  popq %rbp                             #  63    0x107b28  1      OPC=popq_r64_1      
  popq %r12                             #  64    0x107b29  2      OPC=popq_r64_1      
  popq %r13                             #  65    0x107b2b  2      OPC=popq_r64_1      
  popq %r14                             #  66    0x107b2d  2      OPC=popq_r64_1      
  retq                                  #  67    0x107b2f  1      OPC=retq            
.L_107b30:                              #        0x107b30  0      OPC=<label>         
  leaq 0x5ee4a(%rip), %rsi              #  68    0x107b30  7      OPC=leaq_r64_m16    
  leaq 0x5bc5e(%rip), %rdi              #  69    0x107b37  7      OPC=leaq_r64_m16    
  movl $0x5, %edx                       #  70    0x107b3e  5      OPC=movl_r32_imm32  
  callq .__dcgettext                    #  71    0x107b43  5      OPC=callq_label     
  movq %rbp, %rdi                       #  72    0x107b48  3      OPC=movq_r64_r64    
  movq %rax, %rsi                       #  73    0x107b4b  3      OPC=movq_r64_r64    
  callq .clnt_perror_GLIBC_2_2_5        #  74    0x107b4e  5      OPC=callq_label     
  movl $0x0, 0xc(%rsp)                  #  75    0x107b53  8      OPC=movl_m32_imm32  
  jmpq .L_107b15                        #  76    0x107b5b  2      OPC=jmpq_label      
  nop                                   #  77    0x107b5d  1      OPC=nop             
  nop                                   #  78    0x107b5e  1      OPC=nop             
  nop                                   #  79    0x107b5f  1      OPC=nop             
                                                                                      
.size pmap_set_GLIBC_2_2_5, .-pmap_set_GLIBC_2_2_5

