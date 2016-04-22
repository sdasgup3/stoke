  .text
  .globl __ifreq
  .type __ifreq, @function

#! file-offset 0xf8aab
#! rip-offset  0xf8aab
#! capacity    285 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.__ifreq:                         #        0xf8aab  0      OPC=<label>         
  pushq %r14                      #  1     0xf8aab  2      OPC=pushq_r64_1     
  pushq %r13                      #  2     0xf8aad  2      OPC=pushq_r64_1     
  pushq %r12                      #  3     0xf8aaf  2      OPC=pushq_r64_1     
  pushq %rbp                      #  4     0xf8ab1  1      OPC=pushq_r64_1     
  pushq %rbx                      #  5     0xf8ab2  1      OPC=pushq_r64_1     
  subq $0x10, %rsp                #  6     0xf8ab3  4      OPC=subq_r64_imm8   
  movq %rdi, %r12                 #  7     0xf8ab7  3      OPC=movq_r64_r64    
  movq %rsi, %r13                 #  8     0xf8aba  3      OPC=movq_r64_r64    
  movl %edx, %ebx                 #  9     0xf8abd  2      OPC=movl_r32_r32    
  movl %edx, %ebp                 #  10    0xf8abf  2      OPC=movl_r32_r32    
  testl %edx, %edx                #  11    0xf8ac1  2      OPC=testl_r32_r32   
  jns .L_f8ae5                    #  12    0xf8ac3  2      OPC=jns_label       
  callq .__opensock               #  13    0xf8ac5  5      OPC=callq_label     
  movl %eax, %ebp                 #  14    0xf8aca  2      OPC=movl_r32_r32    
  testl %eax, %eax                #  15    0xf8acc  2      OPC=testl_r32_r32   
  jns .L_f8ae5                    #  16    0xf8ace  2      OPC=jns_label       
  movl $0x0, (%r13)               #  17    0xf8ad0  8      OPC=movl_m32_imm32  
  movq $0x0, (%r12)               #  18    0xf8ad8  8      OPC=movq_m64_imm32  
  jmpq .L_f8bbb                   #  19    0xf8ae0  5      OPC=jmpq_label_1    
.L_f8ae5:                         #        0xf8ae5  0      OPC=<label>         
  movq $0x0, 0x8(%rsp)            #  20    0xf8ae5  9      OPC=movq_m64_imm32  
  movl $0x0, (%rsp)               #  21    0xf8aee  7      OPC=movl_m32_imm32  
  movq %rsp, %rdx                 #  22    0xf8af5  3      OPC=movq_r64_r64    
  movl $0x8912, %esi              #  23    0xf8af8  5      OPC=movl_r32_imm32  
  movl %ebp, %edi                 #  24    0xf8afd  2      OPC=movl_r32_r32    
  movl $0x0, %eax                 #  25    0xf8aff  5      OPC=movl_r32_imm32  
  callq .ioctl                    #  26    0xf8b04  5      OPC=callq_label     
  movl $0xa0, %ecx                #  27    0xf8b09  5      OPC=movl_r32_imm32  
  testl %eax, %eax                #  28    0xf8b0e  2      OPC=testl_r32_r32   
  js .L_f8b1f                     #  29    0xf8b10  2      OPC=js_label        
  movl (%rsp), %ecx               #  30    0xf8b12  3      OPC=movl_r32_m32    
  testl %ecx, %ecx                #  31    0xf8b15  2      OPC=testl_r32_r32   
  movl $0xa0, %eax                #  32    0xf8b17  5      OPC=movl_r32_imm32  
  cmovel %eax, %ecx               #  33    0xf8b1c  3      OPC=cmovel_r32_r32  
.L_f8b1f:                         #        0xf8b1f  0      OPC=<label>         
  movl %ecx, (%rsp)               #  34    0xf8b1f  3      OPC=movl_m32_r32    
  movslq %ecx, %rsi               #  35    0xf8b22  3      OPC=movslq_r64_r32  
  movq 0x8(%rsp), %rdi            #  36    0xf8b25  5      OPC=movq_r64_m64    
  callq .__tls_get_addr_plt       #  37    0xf8b2a  5      OPC=callq_label     
  testq %rax, %rax                #  38    0xf8b2f  3      OPC=testq_r64_r64   
  je .L_f8b51                     #  39    0xf8b32  2      OPC=je_label        
  movq %rax, 0x8(%rsp)            #  40    0xf8b34  5      OPC=movq_m64_r64    
  movq %rsp, %rdx                 #  41    0xf8b39  3      OPC=movq_r64_r64    
  movl $0x8912, %esi              #  42    0xf8b3c  5      OPC=movl_r32_imm32  
  movl %ebp, %edi                 #  43    0xf8b41  2      OPC=movl_r32_r32    
  movl $0x0, %eax                 #  44    0xf8b43  5      OPC=movl_r32_imm32  
  callq .ioctl                    #  45    0xf8b48  5      OPC=callq_label     
  testl %eax, %eax                #  46    0xf8b4d  2      OPC=testl_r32_r32   
  jns .L_f8b78                    #  47    0xf8b4f  2      OPC=jns_label       
.L_f8b51:                         #        0xf8b51  0      OPC=<label>         
  movq 0x8(%rsp), %rdi            #  48    0xf8b51  5      OPC=movq_r64_m64    
  callq .L_1f8d0                  #  49    0xf8b56  5      OPC=callq_label     
  cmpl %ebx, %ebp                 #  50    0xf8b5b  2      OPC=cmpl_r32_r32    
  je .L_f8b66                     #  51    0xf8b5d  2      OPC=je_label        
  movl %ebp, %edi                 #  52    0xf8b5f  2      OPC=movl_r32_r32    
  callq .__close                  #  53    0xf8b61  5      OPC=callq_label     
.L_f8b66:                         #        0xf8b66  0      OPC=<label>         
  movl $0x0, (%r13)               #  54    0xf8b66  8      OPC=movl_m32_imm32  
  movq $0x0, (%r12)               #  55    0xf8b6e  8      OPC=movq_m64_imm32  
  jmpq .L_f8bbb                   #  56    0xf8b76  2      OPC=jmpq_label      
.L_f8b78:                         #        0xf8b78  0      OPC=<label>         
  movslq (%rsp), %r14             #  57    0xf8b78  4      OPC=movslq_r64_m32  
  movq $0xcccccccccccccccd, %rdx  #  58    0xf8b7c  10     OPC=movq_r64_imm64  
  movq %r14, %rax                 #  59    0xf8b86  3      OPC=movq_r64_r64    
  mulq %rdx                       #  60    0xf8b89  3      OPC=mulq_r64        
  shrq $0x5, %rdx                 #  61    0xf8b8c  4      OPC=shrq_r64_imm8   
  movq %rdx, %r14                 #  62    0xf8b90  3      OPC=movq_r64_r64    
  cmpl %ebx, %ebp                 #  63    0xf8b93  2      OPC=cmpl_r32_r32    
  je .L_f8b9e                     #  64    0xf8b95  2      OPC=je_label        
  movl %ebp, %edi                 #  65    0xf8b97  2      OPC=movl_r32_r32    
  callq .__close                  #  66    0xf8b99  5      OPC=callq_label     
.L_f8b9e:                         #        0xf8b9e  0      OPC=<label>         
  movl %r14d, (%r13)              #  67    0xf8b9e  4      OPC=movl_m32_r32    
  movslq %r14d, %r14              #  68    0xf8ba2  3      OPC=movslq_r64_r32  
  leaq (%r14,%r14,4), %rsi        #  69    0xf8ba5  4      OPC=leaq_r64_m16    
  shlq $0x3, %rsi                 #  70    0xf8ba9  4      OPC=shlq_r64_imm8   
  movq 0x8(%rsp), %rdi            #  71    0xf8bad  5      OPC=movq_r64_m64    
  callq .__tls_get_addr_plt       #  72    0xf8bb2  5      OPC=callq_label     
  movq %rax, (%r12)               #  73    0xf8bb7  4      OPC=movq_m64_r64    
.L_f8bbb:                         #        0xf8bbb  0      OPC=<label>         
  addq $0x10, %rsp                #  74    0xf8bbb  4      OPC=addq_r64_imm8   
  popq %rbx                       #  75    0xf8bbf  1      OPC=popq_r64_1      
  popq %rbp                       #  76    0xf8bc0  1      OPC=popq_r64_1      
  popq %r12                       #  77    0xf8bc1  2      OPC=popq_r64_1      
  popq %r13                       #  78    0xf8bc3  2      OPC=popq_r64_1      
  popq %r14                       #  79    0xf8bc5  2      OPC=popq_r64_1      
  retq                            #  80    0xf8bc7  1      OPC=retq            
                                                                               
.size __ifreq, .-__ifreq

