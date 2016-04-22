  .text
  .globl key_encryptsession_pk_GLIBC_2_2_5
  .type key_encryptsession_pk_GLIBC_2_2_5, @function

#! file-offset 0x134a70
#! rip-offset  0x134a70
#! capacity    320 bytes

# Text                               #  Line  RIP       Bytes  Opcode                
.key_encryptsession_pk_GLIBC_2_2_5:  #        0x134a70  0      OPC=<label>           
  pushq %rbp                         #  1     0x134a70  1      OPC=pushq_r64_1       
  pushq %rbx                         #  2     0x134a71  1      OPC=pushq_r64_1       
  movq %rdx, %rbx                    #  3     0x134a72  3      OPC=movq_r64_r64      
  subq $0x38, %rsp                   #  4     0x134a75  4      OPC=subq_r64_imm8     
  movq (%rsi), %rax                  #  5     0x134a79  3      OPC=movq_r64_m64      
  movq 0x8(%rsi), %rdx               #  6     0x134a7c  4      OPC=movq_r64_m64      
  movq %rdi, 0x10(%rsp)              #  7     0x134a80  5      OPC=movq_m64_r64      
  movq %rax, 0x18(%rsp)              #  8     0x134a85  5      OPC=movq_m64_r64      
  movq (%rbx), %rax                  #  9     0x134a8a  3      OPC=movq_r64_m64      
  movq %rdx, 0x20(%rsp)              #  10    0x134a8d  5      OPC=movq_m64_r64      
  movq %rax, 0x28(%rsp)              #  11    0x134a92  5      OPC=movq_m64_r64      
  movq 0x28c34a(%rip), %rax          #  12    0x134a97  7      OPC=movq_r64_m64      
  movq (%rax), %rbp                  #  13    0x134a9e  3      OPC=movq_r64_m64      
  testq %rbp, %rbp                   #  14    0x134aa1  3      OPC=testq_r64_r64     
  je .L_134ae0                       #  15    0x134aa4  2      OPC=je_label          
  callq .geteuid                     #  16    0x134aa6  5      OPC=callq_label       
  leaq 0x10(%rsp), %rsi              #  17    0x134aab  5      OPC=leaq_r64_m16      
  movl %eax, %edi                    #  18    0x134ab0  2      OPC=movl_r32_r32      
  callq %rbp                         #  19    0x134ab2  2      OPC=callq_r64         
  movq (%rax), %rdx                  #  20    0x134ab4  3      OPC=movq_r64_m64      
  movq %rdx, (%rsp)                  #  21    0x134ab7  4      OPC=movq_m64_r64      
  movl 0x8(%rax), %eax               #  22    0x134abb  3      OPC=movl_r32_m32      
  movl %eax, 0x8(%rsp)               #  23    0x134abe  4      OPC=movl_m32_r32      
.L_134ac2:                           #        0x134ac2  0      OPC=<label>           
  movl (%rsp), %eax                  #  24    0x134ac2  3      OPC=movl_r32_m32      
  testl %eax, %eax                   #  25    0x134ac5  2      OPC=testl_r32_r32     
  jne .L_134ba2                      #  26    0x134ac7  6      OPC=jne_label_1       
  movq 0x4(%rsp), %rax               #  27    0x134acd  5      OPC=movq_r64_m64      
  movq %rax, (%rbx)                  #  28    0x134ad2  3      OPC=movq_m64_r64      
  xorl %eax, %eax                    #  29    0x134ad5  2      OPC=xorl_r32_r32      
.L_134ad7:                           #        0x134ad7  0      OPC=<label>           
  addq $0x38, %rsp                   #  30    0x134ad7  4      OPC=addq_r64_imm8     
  popq %rbx                          #  31    0x134adb  1      OPC=popq_r64_1        
  popq %rbp                          #  32    0x134adc  1      OPC=popq_r64_1        
  retq                               #  33    0x134add  1      OPC=retq              
  xchgw %ax, %ax                     #  34    0x134ade  2      OPC=xchgw_ax_r16      
.L_134ae0:                           #        0x134ae0  0      OPC=<label>           
  movl $0x1, %esi                    #  35    0x134ae0  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                    #  36    0x134ae5  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x292112(%rip)          #  37    0x134ae7  7      OPC=cmpl_m32_imm8     
  je .L_134afc                       #  38    0x134aee  2      OPC=je_label          
  lock                               #  39    0x134af0  1      OPC=lock              
  cmpxchgl %esi, 0x2918d8(%rip)      #  40    0x134af1  7      OPC=cmpxchgl_m32_r32  
  nop                                #  41    0x134af8  1      OPC=nop               
  jne .L_134b05                      #  42    0x134af9  2      OPC=jne_label         
  jmpq .L_134b1f                     #  43    0x134afb  2      OPC=jmpq_label        
.L_134afc:                           #        0x134afd  0      OPC=<label>           
  cmpxchgl %esi, 0x2918cd(%rip)      #  44    0x134afd  7      OPC=cmpxchgl_m32_r32  
  je .L_134b1f                       #  45    0x134b04  2      OPC=je_label          
.L_134b05:                           #        0x134b06  0      OPC=<label>           
  leaq 0x2918c4(%rip), %rdi          #  46    0x134b06  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                   #  47    0x134b0d  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private     #  48    0x134b14  5      OPC=callq_label       
  addq $0x80, %rsp                   #  49    0x134b19  7      OPC=addq_r64_imm32    
.L_134b1f:                           #        0x134b20  0      OPC=<label>           
  movl $0x2, %edi                    #  50    0x134b20  5      OPC=movl_r32_imm32    
  callq .getkeyserv_handle           #  51    0x134b25  5      OPC=callq_label       
  xorl %edx, %edx                    #  52    0x134b2a  2      OPC=xorl_r32_r32      
  testq %rax, %rax                   #  53    0x134b2c  3      OPC=testq_r64_r64     
  je .L_134b64                       #  54    0x134b2f  2      OPC=je_label          
  movq 0x8(%rax), %r10               #  55    0x134b31  4      OPC=movq_r64_m64      
  leaq 0x10(%rsp), %rcx              #  56    0x134b35  5      OPC=leaq_r64_m16      
  pushq $0x0                         #  57    0x134b3a  2      OPC=pushq_imm8        
  pushq $0x1e                        #  58    0x134b3c  2      OPC=pushq_imm8        
  leaq -0x6d24(%rip), %rdx           #  59    0x134b3e  7      OPC=leaq_r64_m16      
  leaq -0x6ccb(%rip), %r8            #  60    0x134b45  7      OPC=leaq_r64_m16      
  movl $0x6, %esi                    #  61    0x134b4c  5      OPC=movl_r32_imm32    
  movq %rax, %rdi                    #  62    0x134b51  3      OPC=movq_r64_r64      
  leaq 0x10(%rsp), %r9               #  63    0x134b54  5      OPC=leaq_r64_m16      
  callq (%r10)                       #  64    0x134b59  3      OPC=callq_m64         
  popq %rdx                          #  65    0x134b5c  1      OPC=popq_r64_1        
  popq %rcx                          #  66    0x134b5d  1      OPC=popq_r64_1        
  xorl %edx, %edx                    #  67    0x134b5e  2      OPC=xorl_r32_r32      
  testl %eax, %eax                   #  68    0x134b60  2      OPC=testl_r32_r32     
  sete %dl                           #  69    0x134b62  3      OPC=sete_r8           
.L_134b64:                           #        0x134b65  0      OPC=<label>           
  cmpl $0x0, 0x292095(%rip)          #  70    0x134b65  7      OPC=cmpl_m32_imm8     
  je .L_134b78                       #  71    0x134b6c  2      OPC=je_label          
  lock                               #  72    0x134b6e  1      OPC=lock              
  decl 0x29185c(%rip)                #  73    0x134b6f  6      OPC=decl_m32          
  nop                                #  74    0x134b75  1      OPC=nop               
  jne .L_134b80                      #  75    0x134b76  2      OPC=jne_label         
  jmpq .L_134b9a                     #  76    0x134b78  2      OPC=jmpq_label        
.L_134b78:                           #        0x134b7a  0      OPC=<label>           
  decl 0x291852(%rip)                #  77    0x134b7a  6      OPC=decl_m32          
  je .L_134b9a                       #  78    0x134b80  2      OPC=je_label          
.L_134b80:                           #        0x134b82  0      OPC=<label>           
  leaq 0x291849(%rip), %rdi          #  79    0x134b82  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                   #  80    0x134b89  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private   #  81    0x134b90  5      OPC=callq_label       
  addq $0x80, %rsp                   #  82    0x134b95  7      OPC=addq_r64_imm32    
.L_134b9a:                           #        0x134b9c  0      OPC=<label>           
  testl %edx, %edx                   #  83    0x134b9c  2      OPC=testl_r32_r32     
  jne .L_134ac2                      #  84    0x134b9e  6      OPC=jne_label_1       
.L_134ba2:                           #        0x134ba4  0      OPC=<label>           
  movl $0xffffffff, %eax             #  85    0x134ba4  6      OPC=movl_r32_imm32_1  
  jmpq .L_134ad7                     #  86    0x134baa  5      OPC=jmpq_label_1      
  nop                                #  87    0x134baf  1      OPC=nop               
  nop                                #  88    0x134bb0  1      OPC=nop               
  nop                                #  89    0x134bb1  1      OPC=nop               
  nop                                #  90    0x134bb2  1      OPC=nop               
                                                                                     
.size key_encryptsession_pk_GLIBC_2_2_5, .-key_encryptsession_pk_GLIBC_2_2_5

