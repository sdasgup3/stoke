  .text
  .globl __nss_next2
  .type __nss_next2, @function

#! file-offset 0xfbfb0
#! rip-offset  0xfbfb0
#! capacity    218 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
.__nss_next2:                   #        0xfbfb0  0      OPC=<label>           
  pushq %r13                    #  1     0xfbfb0  2      OPC=pushq_r64_1       
  pushq %r12                    #  2     0xfbfb2  2      OPC=pushq_r64_1       
  pushq %rbp                    #  3     0xfbfb4  1      OPC=pushq_r64_1       
  pushq %rbx                    #  4     0xfbfb5  1      OPC=pushq_r64_1       
  subq $0x8, %rsp               #  5     0xfbfb6  4      OPC=subq_r64_imm8     
  movq %rdi, %rbx               #  6     0xfbfba  3      OPC=movq_r64_r64      
  movq %rsi, %r12               #  7     0xfbfbd  3      OPC=movq_r64_r64      
  movq %rdx, %r13               #  8     0xfbfc0  3      OPC=movq_r64_r64      
  movq %rcx, %rbp               #  9     0xfbfc3  3      OPC=movq_r64_r64      
  testl %r9d, %r9d              #  10    0xfbfc6  3      OPC=testl_r32_r32     
  je .L_fbfe9                   #  11    0xfbfc9  2      OPC=je_label          
  movq (%rdi), %rax             #  12    0xfbfcb  3      OPC=movq_r64_m64      
  movq $0x100000001, %rdx       #  13    0xfbfce  10     OPC=movq_r64_imm64    
  cmpq %rdx, 0x8(%rax)          #  14    0xfbfd8  4      OPC=cmpq_m64_r64      
  jne .L_fc010                  #  15    0xfbfdc  2      OPC=jne_label         
  cmpq %rdx, 0x10(%rax)         #  16    0xfbfde  4      OPC=cmpq_m64_r64      
  jne .L_fc010                  #  17    0xfbfe2  2      OPC=jne_label         
  jmpq .L_fc06c                 #  18    0xfbfe4  5      OPC=jmpq_label_1      
.L_fbfe9:                       #        0xfbfe9  0      OPC=<label>           
  leal 0x2(%r8), %eax           #  19    0xfbfe9  4      OPC=leal_r32_m16      
  cmpl $0x4, %eax               #  20    0xfbfed  3      OPC=cmpl_r32_imm8     
  jbe .L_fbffe                  #  21    0xfbff0  2      OPC=jbe_label         
  leaq 0x5ea39(%rip), %rdi      #  22    0xfbff2  7      OPC=leaq_r64_m16      
  callq .__libc_fatal           #  23    0xfbff9  5      OPC=callq_label       
.L_fbffe:                       #        0xfbffe  0      OPC=<label>           
  movq (%rdi), %rax             #  24    0xfbffe  3      OPC=movq_r64_m64      
  addl $0x2, %r8d               #  25    0xfc001  4      OPC=addl_r32_imm8     
  movslq %r8d, %r8              #  26    0xfc005  3      OPC=movslq_r64_r32    
  cmpl $0x1, 0x8(%rax,%r8,4)    #  27    0xfc008  6      OPC=cmpl_m32_imm8     
  je .L_fc073                   #  28    0xfc00e  2      OPC=je_label          
.L_fc010:                       #        0xfc010  0      OPC=<label>           
  movq (%rbx), %rax             #  29    0xfc010  3      OPC=movq_r64_m64      
  cmpq $0x0, (%rax)             #  30    0xfc013  4      OPC=cmpq_m64_imm8     
  je .L_fc07a                   #  31    0xfc017  2      OPC=je_label          
.L_fc019:                       #        0xfc019  0      OPC=<label>           
  movq (%rbx), %rax             #  32    0xfc019  3      OPC=movq_r64_m64      
  movq (%rax), %rdi             #  33    0xfc01c  3      OPC=movq_r64_m64      
  movq %rdi, (%rbx)             #  34    0xfc01f  3      OPC=movq_m64_r64      
  movq %r12, %rsi               #  35    0xfc022  3      OPC=movq_r64_r64      
  callq .__nss_lookup_function  #  36    0xfc025  5      OPC=callq_label       
  movq %rax, (%rbp)             #  37    0xfc02a  4      OPC=movq_m64_r64      
  testq %rax, %rax              #  38    0xfc02e  3      OPC=testq_r64_r64     
  jne .L_fc047                  #  39    0xfc031  2      OPC=jne_label         
  testq %r13, %r13              #  40    0xfc033  3      OPC=testq_r64_r64     
  je .L_fc047                   #  41    0xfc036  2      OPC=je_label          
  movq %r13, %rsi               #  42    0xfc038  3      OPC=movq_r64_r64      
  movq (%rbx), %rdi             #  43    0xfc03b  3      OPC=movq_r64_m64      
  callq .__nss_lookup_function  #  44    0xfc03e  5      OPC=callq_label       
  movq %rax, (%rbp)             #  45    0xfc043  4      OPC=movq_m64_r64      
.L_fc047:                       #        0xfc047  0      OPC=<label>           
  movq (%rbp), %rdx             #  46    0xfc047  4      OPC=movq_r64_m64      
  testq %rdx, %rdx              #  47    0xfc04b  3      OPC=testq_r64_r64     
  jne .L_fc05f                  #  48    0xfc04e  2      OPC=jne_label         
  movq (%rbx), %rax             #  49    0xfc050  3      OPC=movq_r64_m64      
  cmpl $0x0, 0xc(%rax)          #  50    0xfc053  4      OPC=cmpl_m32_imm8     
  jne .L_fc05f                  #  51    0xfc057  2      OPC=jne_label         
  cmpq $0x0, (%rax)             #  52    0xfc059  4      OPC=cmpq_m64_imm8     
  jne .L_fc019                  #  53    0xfc05d  2      OPC=jne_label         
.L_fc05f:                       #        0xfc05f  0      OPC=<label>           
  testq %rdx, %rdx              #  54    0xfc05f  3      OPC=testq_r64_r64     
  sete %al                      #  55    0xfc062  3      OPC=sete_r8           
  movzbl %al, %eax              #  56    0xfc065  3      OPC=movzbl_r32_r8     
  negl %eax                     #  57    0xfc068  2      OPC=negl_r32          
  jmpq .L_fc07f                 #  58    0xfc06a  2      OPC=jmpq_label        
.L_fc06c:                       #        0xfc06c  0      OPC=<label>           
  movl $0x1, %eax               #  59    0xfc06c  5      OPC=movl_r32_imm32    
  jmpq .L_fc07f                 #  60    0xfc071  2      OPC=jmpq_label        
.L_fc073:                       #        0xfc073  0      OPC=<label>           
  movl $0x1, %eax               #  61    0xfc073  5      OPC=movl_r32_imm32    
  jmpq .L_fc07f                 #  62    0xfc078  2      OPC=jmpq_label        
.L_fc07a:                       #        0xfc07a  0      OPC=<label>           
  movl $0xffffffff, %eax        #  63    0xfc07a  6      OPC=movl_r32_imm32_1  
.L_fc07f:                       #        0xfc080  0      OPC=<label>           
  addq $0x8, %rsp               #  64    0xfc080  4      OPC=addq_r64_imm8     
  popq %rbx                     #  65    0xfc084  1      OPC=popq_r64_1        
  popq %rbp                     #  66    0xfc085  1      OPC=popq_r64_1        
  popq %r12                     #  67    0xfc086  2      OPC=popq_r64_1        
  popq %r13                     #  68    0xfc088  2      OPC=popq_r64_1        
  retq                          #  69    0xfc08a  1      OPC=retq              
                                                                               
.size __nss_next2, .-__nss_next2

