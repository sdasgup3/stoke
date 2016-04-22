  .text
  .globl __sysconf_check_spec
  .type __sysconf_check_spec, @function

#! file-offset 0xb7c90
#! rip-offset  0xb7c90
#! capacity    240 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.__sysconf_check_spec:            #        0xb7c90  0      OPC=<label>         
  pushq %rbp                      #  1     0xb7c90  1      OPC=pushq_r64_1     
  movq %rsp, %rbp                 #  2     0xb7c91  3      OPC=movq_r64_r64    
  pushq %r15                      #  3     0xb7c94  2      OPC=pushq_r64_1     
  pushq %r14                      #  4     0xb7c96  2      OPC=pushq_r64_1     
  pushq %r13                      #  5     0xb7c98  2      OPC=pushq_r64_1     
  pushq %r12                      #  6     0xb7c9a  2      OPC=pushq_r64_1     
  movq %rdi, %r13                 #  7     0xb7c9c  3      OPC=movq_r64_r64    
  pushq %rbx                      #  8     0xb7c9f  1      OPC=pushq_r64_1     
  leaq 0xad40d(%rip), %rdi        #  9     0xb7ca0  7      OPC=leaq_r64_m16    
  subq $0x98, %rsp                #  10    0xb7ca7  7      OPC=subq_r64_imm32  
  movq 0x2e31cb(%rip), %rax       #  11    0xb7cae  7      OPC=movq_r64_m64    
  movl (%rax), %r14d              #  12    0xb7cb5  3      OPC=movl_r32_m32    
  nop                             #  13    0xb7cb8  1      OPC=nop             
  callq .__libc_secure_getenv     #  14    0xb7cb9  5      OPC=callq_label     
  testq %rax, %rax                #  15    0xb7cbe  3      OPC=testq_r64_r64   
  movq %rax, %r12                 #  16    0xb7cc1  3      OPC=movq_r64_r64    
  je .L_b7d60                     #  17    0xb7cc4  6      OPC=je_label_1      
  movq %rax, %rdi                 #  18    0xb7cca  3      OPC=movq_r64_r64    
  callq .strlen                   #  19    0xb7ccd  5      OPC=callq_label     
  movq %rax, %rbx                 #  20    0xb7cd2  3      OPC=movq_r64_r64    
.L_b7cd5:                         #        0xb7cd5  0      OPC=<label>         
  movq %r13, %rdi                 #  21    0xb7cd5  3      OPC=movq_r64_r64    
  callq .strlen                   #  22    0xb7cd8  5      OPC=callq_label     
  movq %rax, %r15                 #  23    0xb7cdd  3      OPC=movq_r64_r64    
  leaq 0x1a(%rbx,%rax,1), %rax    #  24    0xb7ce0  5      OPC=leaq_r64_m16    
  movq %rbx, %rdx                 #  25    0xb7ce5  3      OPC=movq_r64_r64    
  movq %r12, %rsi                 #  26    0xb7ce8  3      OPC=movq_r64_r64    
  andq $0xf0, %rax                #  27    0xb7ceb  4      OPC=andq_r64_imm8   
  subq %rax, %rsp                 #  28    0xb7cef  3      OPC=subq_r64_r64    
  movq %rsp, %rdi                 #  29    0xb7cf2  3      OPC=movq_r64_r64    
  addq %rsp, %rbx                 #  30    0xb7cf5  3      OPC=addq_r64_r64    
  callq .__GI_memcpy              #  31    0xb7cf8  5      OPC=callq_label     
  movq $0x565f5849534f502f, %rax  #  32    0xb7cfd  10     OPC=movq_r64_imm64  
  leaq 0xa(%rbx), %rdi            #  33    0xb7d07  4      OPC=leaq_r64_m16    
  leaq 0x1(%r15), %rdx            #  34    0xb7d0b  4      OPC=leaq_r64_m16    
  movq %rax, (%rbx)               #  35    0xb7d0f  3      OPC=movq_m64_r64    
  movl $0x5f36, %eax              #  36    0xb7d12  5      OPC=movl_r32_imm32  
  movq %r13, %rsi                 #  37    0xb7d17  3      OPC=movq_r64_r64    
  movw %ax, 0x8(%rbx)             #  38    0xb7d1a  4      OPC=movw_m16_r16    
  callq .__GI_memcpy              #  39    0xb7d1e  5      OPC=callq_label     
  leaq -0xc0(%rbp), %rdx          #  40    0xb7d23  7      OPC=leaq_r64_m16    
  movq %rsp, %rsi                 #  41    0xb7d2a  3      OPC=movq_r64_r64    
  movl $0x1, %edi                 #  42    0xb7d2d  5      OPC=movl_r32_imm32  
  callq .__xstat                  #  43    0xb7d32  5      OPC=callq_label     
  movq 0x2e3142(%rip), %rcx       #  44    0xb7d37  7      OPC=movq_r64_m64    
  cltq                            #  45    0xb7d3e  2      OPC=cltq            
  sarq $0x3f, %rax                #  46    0xb7d40  4      OPC=sarq_r64_imm8   
  orq $0x1, %rax                  #  47    0xb7d44  4      OPC=orq_r64_imm8    
  movl %r14d, (%rcx)              #  48    0xb7d48  3      OPC=movl_m32_r32    
  nop                             #  49    0xb7d4b  1      OPC=nop             
  leaq -0x28(%rbp), %rsp          #  50    0xb7d4c  4      OPC=leaq_r64_m16    
  popq %rbx                       #  51    0xb7d50  1      OPC=popq_r64_1      
  popq %r12                       #  52    0xb7d51  2      OPC=popq_r64_1      
  popq %r13                       #  53    0xb7d53  2      OPC=popq_r64_1      
  popq %r14                       #  54    0xb7d55  2      OPC=popq_r64_1      
  popq %r15                       #  55    0xb7d57  2      OPC=popq_r64_1      
  popq %rbp                       #  56    0xb7d59  1      OPC=popq_r64_1      
  retq                            #  57    0xb7d5a  1      OPC=retq            
  nop                             #  58    0xb7d5b  1      OPC=nop             
  nop                             #  59    0xb7d5c  1      OPC=nop             
  nop                             #  60    0xb7d5d  1      OPC=nop             
  nop                             #  61    0xb7d5e  1      OPC=nop             
  nop                             #  62    0xb7d5f  1      OPC=nop             
.L_b7d60:                         #        0xb7d60  0      OPC=<label>         
  movl $0x41, %ebx                #  63    0xb7d60  5      OPC=movl_r32_imm32  
  leaq 0xb1094(%rip), %r12        #  64    0xb7d65  7      OPC=leaq_r64_m16    
  jmpq .L_b7cd5                   #  65    0xb7d6c  5      OPC=jmpq_label_1    
  nop                             #  66    0xb7d71  1      OPC=nop             
  nop                             #  67    0xb7d72  1      OPC=nop             
  nop                             #  68    0xb7d73  1      OPC=nop             
  nop                             #  69    0xb7d74  1      OPC=nop             
  nop                             #  70    0xb7d75  1      OPC=nop             
  nop                             #  71    0xb7d76  1      OPC=nop             
  nop                             #  72    0xb7d77  1      OPC=nop             
  nop                             #  73    0xb7d78  1      OPC=nop             
  nop                             #  74    0xb7d79  1      OPC=nop             
  nop                             #  75    0xb7d7a  1      OPC=nop             
  nop                             #  76    0xb7d7b  1      OPC=nop             
  nop                             #  77    0xb7d7c  1      OPC=nop             
  nop                             #  78    0xb7d7d  1      OPC=nop             
  nop                             #  79    0xb7d7e  1      OPC=nop             
  nop                             #  80    0xb7d7f  1      OPC=nop             
                                                                               
.size __sysconf_check_spec, .-__sysconf_check_spec

