  .text
  .globl __sysconf_check_spec
  .type __sysconf_check_spec, @function

#! file-offset 0xcadd0
#! rip-offset  0xcadd0
#! capacity    240 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.__sysconf_check_spec:            #        0xcadd0  0      OPC=<label>         
  pushq %rbp                      #  1     0xcadd0  1      OPC=pushq_r64_1     
  movq %rsp, %rbp                 #  2     0xcadd1  3      OPC=movq_r64_r64    
  pushq %r15                      #  3     0xcadd4  2      OPC=pushq_r64_1     
  pushq %r14                      #  4     0xcadd6  2      OPC=pushq_r64_1     
  pushq %r13                      #  5     0xcadd8  2      OPC=pushq_r64_1     
  pushq %r12                      #  6     0xcadda  2      OPC=pushq_r64_1     
  movq %rdi, %r13                 #  7     0xcaddc  3      OPC=movq_r64_r64    
  pushq %rbx                      #  8     0xcaddf  1      OPC=pushq_r64_1     
  leaq 0xc1119(%rip), %rdi        #  9     0xcade0  7      OPC=leaq_r64_m16    
  subq $0x98, %rsp                #  10    0xcade7  7      OPC=subq_r64_imm32  
  movq 0x2f608b(%rip), %rax       #  11    0xcadee  7      OPC=movq_r64_m64    
  movl (%rax), %r14d              #  12    0xcadf5  3      OPC=movl_r32_m32    
  nop                             #  13    0xcadf8  1      OPC=nop             
  callq .__libc_secure_getenv     #  14    0xcadf9  5      OPC=callq_label     
  testq %rax, %rax                #  15    0xcadfe  3      OPC=testq_r64_r64   
  movq %rax, %r12                 #  16    0xcae01  3      OPC=movq_r64_r64    
  je .L_caea0                     #  17    0xcae04  6      OPC=je_label_1      
  movq %rax, %rdi                 #  18    0xcae0a  3      OPC=movq_r64_r64    
  callq .strlen                   #  19    0xcae0d  5      OPC=callq_label     
  movq %rax, %rbx                 #  20    0xcae12  3      OPC=movq_r64_r64    
.L_cae15:                         #        0xcae15  0      OPC=<label>         
  movq %r13, %rdi                 #  21    0xcae15  3      OPC=movq_r64_r64    
  callq .strlen                   #  22    0xcae18  5      OPC=callq_label     
  movq %rax, %r15                 #  23    0xcae1d  3      OPC=movq_r64_r64    
  leaq 0x1a(%rbx,%rax,1), %rax    #  24    0xcae20  5      OPC=leaq_r64_m16    
  movq %rbx, %rdx                 #  25    0xcae25  3      OPC=movq_r64_r64    
  movq %r12, %rsi                 #  26    0xcae28  3      OPC=movq_r64_r64    
  andq $0xf0, %rax                #  27    0xcae2b  4      OPC=andq_r64_imm8   
  subq %rax, %rsp                 #  28    0xcae2f  3      OPC=subq_r64_r64    
  movq %rsp, %rdi                 #  29    0xcae32  3      OPC=movq_r64_r64    
  addq %rsp, %rbx                 #  30    0xcae35  3      OPC=addq_r64_r64    
  callq .__GI_memcpy              #  31    0xcae38  5      OPC=callq_label     
  movq $0x565f5849534f502f, %rax  #  32    0xcae3d  10     OPC=movq_r64_imm64  
  leaq 0xa(%rbx), %rdi            #  33    0xcae47  4      OPC=leaq_r64_m16    
  leaq 0x1(%r15), %rdx            #  34    0xcae4b  4      OPC=leaq_r64_m16    
  movq %rax, (%rbx)               #  35    0xcae4f  3      OPC=movq_m64_r64    
  movl $0x5f36, %eax              #  36    0xcae52  5      OPC=movl_r32_imm32  
  movq %r13, %rsi                 #  37    0xcae57  3      OPC=movq_r64_r64    
  movw %ax, 0x8(%rbx)             #  38    0xcae5a  4      OPC=movw_m16_r16    
  callq .__GI_memcpy              #  39    0xcae5e  5      OPC=callq_label     
  leaq -0xc0(%rbp), %rdx          #  40    0xcae63  7      OPC=leaq_r64_m16    
  movq %rsp, %rsi                 #  41    0xcae6a  3      OPC=movq_r64_r64    
  movl $0x1, %edi                 #  42    0xcae6d  5      OPC=movl_r32_imm32  
  callq .__xstat                  #  43    0xcae72  5      OPC=callq_label     
  movq 0x2f6002(%rip), %rcx       #  44    0xcae77  7      OPC=movq_r64_m64    
  cltq                            #  45    0xcae7e  2      OPC=cltq            
  sarq $0x3f, %rax                #  46    0xcae80  4      OPC=sarq_r64_imm8   
  orq $0x1, %rax                  #  47    0xcae84  4      OPC=orq_r64_imm8    
  movl %r14d, (%rcx)              #  48    0xcae88  3      OPC=movl_m32_r32    
  nop                             #  49    0xcae8b  1      OPC=nop             
  leaq -0x28(%rbp), %rsp          #  50    0xcae8c  4      OPC=leaq_r64_m16    
  popq %rbx                       #  51    0xcae90  1      OPC=popq_r64_1      
  popq %r12                       #  52    0xcae91  2      OPC=popq_r64_1      
  popq %r13                       #  53    0xcae93  2      OPC=popq_r64_1      
  popq %r14                       #  54    0xcae95  2      OPC=popq_r64_1      
  popq %r15                       #  55    0xcae97  2      OPC=popq_r64_1      
  popq %rbp                       #  56    0xcae99  1      OPC=popq_r64_1      
  retq                            #  57    0xcae9a  1      OPC=retq            
  nop                             #  58    0xcae9b  1      OPC=nop             
  nop                             #  59    0xcae9c  1      OPC=nop             
  nop                             #  60    0xcae9d  1      OPC=nop             
  nop                             #  61    0xcae9e  1      OPC=nop             
  nop                             #  62    0xcae9f  1      OPC=nop             
.L_caea0:                         #        0xcaea0  0      OPC=<label>         
  movl $0x1a, %ebx                #  63    0xcaea0  5      OPC=movl_r32_imm32  
  leaq 0xc1039(%rip), %r12        #  64    0xcaea5  7      OPC=leaq_r64_m16    
  jmpq .L_cae15                   #  65    0xcaeac  5      OPC=jmpq_label_1    
  nop                             #  66    0xcaeb1  1      OPC=nop             
  nop                             #  67    0xcaeb2  1      OPC=nop             
  nop                             #  68    0xcaeb3  1      OPC=nop             
  nop                             #  69    0xcaeb4  1      OPC=nop             
  nop                             #  70    0xcaeb5  1      OPC=nop             
  nop                             #  71    0xcaeb6  1      OPC=nop             
  nop                             #  72    0xcaeb7  1      OPC=nop             
  nop                             #  73    0xcaeb8  1      OPC=nop             
  nop                             #  74    0xcaeb9  1      OPC=nop             
  nop                             #  75    0xcaeba  1      OPC=nop             
  nop                             #  76    0xcaebb  1      OPC=nop             
  nop                             #  77    0xcaebc  1      OPC=nop             
  nop                             #  78    0xcaebd  1      OPC=nop             
  nop                             #  79    0xcaebe  1      OPC=nop             
  nop                             #  80    0xcaebf  1      OPC=nop             
                                                                               
.size __sysconf_check_spec, .-__sysconf_check_spec

