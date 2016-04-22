  .text
  .globl _IO_wdefault_pbackfail
  .type _IO_wdefault_pbackfail, @function

#! file-offset 0x66dee
#! rip-offset  0x66dee
#! capacity    424 bytes

# Text                               #  Line  RIP      Bytes  Opcode                
._IO_wdefault_pbackfail:             #        0x66dee  0      OPC=<label>           
  pushq %r15                         #  1     0x66dee  2      OPC=pushq_r64_1       
  pushq %r14                         #  2     0x66df0  2      OPC=pushq_r64_1       
  pushq %r13                         #  3     0x66df2  2      OPC=pushq_r64_1       
  pushq %r12                         #  4     0x66df4  2      OPC=pushq_r64_1       
  pushq %rbp                         #  5     0x66df6  1      OPC=pushq_r64_1       
  pushq %rbx                         #  6     0x66df7  1      OPC=pushq_r64_1       
  subq $0x18, %rsp                   #  7     0x66df8  4      OPC=subq_r64_imm8     
  movq %rdi, %rbx                    #  8     0x66dfc  3      OPC=movq_r64_r64      
  movl %esi, %ebp                    #  9     0x66dff  2      OPC=movl_r32_r32      
  movq 0xa0(%rdi), %r13              #  10    0x66e01  7      OPC=movq_r64_m64      
  movq (%r13), %rsi                  #  11    0x66e08  4      OPC=movq_r64_m64      
  movq 0x10(%r13), %r12              #  12    0x66e0c  4      OPC=movq_r64_m64      
  cmpq %r12, %rsi                    #  13    0x66e10  3      OPC=cmpq_r64_r64      
  jbe .L_66f76                       #  14    0x66e13  6      OPC=jbe_label_1       
  testl $0x100, (%rdi)               #  15    0x66e19  6      OPC=testl_m32_imm32   
  jne .L_66f4e                       #  16    0x66e1f  6      OPC=jne_label_1       
  movq 0x8(%rdi), %rdx               #  17    0x66e25  4      OPC=movq_r64_m64      
  movsbl -0x1(%rdx), %eax            #  18    0x66e29  4      OPC=movsbl_r32_m8     
  cmpl %ebp, %eax                    #  19    0x66e2d  2      OPC=cmpl_r32_r32      
  jne .L_66f66                       #  20    0x66e2f  6      OPC=jne_label_1       
  subq $0x1, %rdx                    #  21    0x66e35  4      OPC=subq_r64_imm8     
  movq %rdx, 0x8(%rdi)               #  22    0x66e39  4      OPC=movq_m64_r64      
  jmpq .L_66f87                      #  23    0x66e3d  5      OPC=jmpq_label_1      
.L_66e42:                            #        0x66e42  0      OPC=<label>           
  movq %rbx, %rdi                    #  24    0x66e42  3      OPC=movq_r64_r64      
  callq .save_for_wbackup            #  25    0x66e45  5      OPC=callq_label       
  movl %eax, %edx                    #  26    0x66e4a  2      OPC=movl_r32_r32      
  movl $0xffffffff, %eax             #  27    0x66e4c  6      OPC=movl_r32_imm32_1  
  testl %edx, %edx                   #  28    0x66e52  2      OPC=testl_r32_r32     
  jne .L_66f87                       #  29    0x66e54  6      OPC=jne_label_1       
  jmpq .L_66ea5                      #  30    0x66e5a  2      OPC=jmpq_label        
.L_66e5b:                            #        0x66e5c  0      OPC=<label>           
  cmpq $0x0, 0x40(%r13)              #  31    0x66e5c  5      OPC=cmpq_m64_imm8     
  jne .L_66ea5                       #  32    0x66e61  2      OPC=jne_label         
.L_66e62:                            #        0x66e63  0      OPC=<label>           
  movl $0x200, %edi                  #  33    0x66e63  5      OPC=movl_r32_imm32    
  callq .memalign_plt                #  34    0x66e68  5      OPC=callq_label       
  movq %rax, %rdx                    #  35    0x66e6d  3      OPC=movq_r64_r64      
  movl $0xffffffff, %eax             #  36    0x66e70  6      OPC=movl_r32_imm32_1  
  testq %rdx, %rdx                   #  37    0x66e76  3      OPC=testq_r64_r64     
  je .L_66f87                        #  38    0x66e79  6      OPC=je_label_1        
  movq %rdx, 0x40(%r13)              #  39    0x66e7f  4      OPC=movq_m64_r64      
  movq 0xa0(%rbx), %rdx              #  40    0x66e83  7      OPC=movq_r64_m64      
  movq 0x40(%rdx), %rax              #  41    0x66e8a  4      OPC=movq_r64_m64      
  addq $0x200, %rax                  #  42    0x66e8e  6      OPC=addq_rax_imm32    
  movq %rax, 0x50(%rdx)              #  43    0x66e94  4      OPC=movq_m64_r64      
  movq 0xa0(%rbx), %rax              #  44    0x66e98  7      OPC=movq_r64_m64      
  movq 0x50(%rax), %rdx              #  45    0x66e9f  4      OPC=movq_r64_m64      
  movq %rdx, 0x48(%rax)              #  46    0x66ea3  4      OPC=movq_m64_r64      
.L_66ea5:                            #        0x66ea7  0      OPC=<label>           
  movq 0xa0(%rbx), %rax              #  47    0x66ea7  7      OPC=movq_r64_m64      
  movq (%rax), %rdx                  #  48    0x66eae  3      OPC=movq_r64_m64      
  movq %rdx, 0x10(%rax)              #  49    0x66eb1  4      OPC=movq_m64_r64      
  movq %rbx, %rdi                    #  50    0x66eb5  3      OPC=movq_r64_r64      
  callq ._IO_switch_to_wbackup_area  #  51    0x66eb8  5      OPC=callq_label       
  jmpq .L_66f4e                      #  52    0x66ebd  5      OPC=jmpq_label_1      
.L_66ec0:                            #        0x66ec2  0      OPC=<label>           
  movq 0x8(%r13), %rax               #  53    0x66ec2  4      OPC=movq_r64_m64      
  subq %r12, %rax                    #  54    0x66ec6  3      OPC=subq_r64_r64      
  movq %rax, 0x8(%rsp)               #  55    0x66ec9  5      OPC=movq_m64_r64      
  movq %rax, %r15                    #  56    0x66ece  3      OPC=movq_r64_r64      
  sarq $0x2, %r15                    #  57    0x66ed1  4      OPC=sarq_r64_imm8     
  leaq (,%r15,8), %r13               #  58    0x66ed5  8      OPC=leaq_r64_m16      
  movq %r13, %rdi                    #  59    0x66edd  3      OPC=movq_r64_r64      
  callq .memalign_plt                #  60    0x66ee0  5      OPC=callq_label       
  movq %rax, %r14                    #  61    0x66ee5  3      OPC=movq_r64_r64      
  movl $0xffffffff, %eax             #  62    0x66ee8  6      OPC=movl_r32_imm32_1  
  testq %r14, %r14                   #  63    0x66eee  3      OPC=testq_r64_r64     
  je .L_66f87                        #  64    0x66ef1  6      OPC=je_label_1        
  movq 0x8(%rsp), %rax               #  65    0x66ef7  5      OPC=movq_r64_m64      
  addq %r14, %rax                    #  66    0x66efc  3      OPC=addq_r64_r64      
  movq %r15, %rdx                    #  67    0x66eff  3      OPC=movq_r64_r64      
  movq %r12, %rsi                    #  68    0x66f02  3      OPC=movq_r64_r64      
  movq %rax, %r15                    #  69    0x66f05  3      OPC=movq_r64_r64      
  movq %rax, %rdi                    #  70    0x66f08  3      OPC=movq_r64_r64      
  callq .wmemcpy                     #  71    0x66f0b  5      OPC=callq_label       
  movq 0xa0(%rbx), %rax              #  72    0x66f10  7      OPC=movq_r64_m64      
  movq 0x10(%rax), %rdi              #  73    0x66f17  4      OPC=movq_r64_m64      
  callq .L_1f8d0                     #  74    0x66f1b  5      OPC=callq_label       
  movq 0xa0(%rbx), %rax              #  75    0x66f20  7      OPC=movq_r64_m64      
  movq %r14, 0x10(%rax)              #  76    0x66f27  4      OPC=movq_m64_r64      
  movq 0xa0(%rbx), %rax              #  77    0x66f2b  7      OPC=movq_r64_m64      
  movq %r15, (%rax)                  #  78    0x66f32  3      OPC=movq_m64_r64      
  movq 0xa0(%rbx), %rax              #  79    0x66f35  7      OPC=movq_r64_m64      
  addq %r14, %r13                    #  80    0x66f3c  3      OPC=addq_r64_r64      
  movq %r13, 0x8(%rax)               #  81    0x66f3f  4      OPC=movq_m64_r64      
  movq 0xa0(%rbx), %rax              #  82    0x66f43  7      OPC=movq_r64_m64      
  movq (%rax), %rdx                  #  83    0x66f4a  3      OPC=movq_r64_m64      
  movq %rdx, 0x48(%rax)              #  84    0x66f4d  4      OPC=movq_m64_r64      
.L_66f4e:                            #        0x66f51  0      OPC=<label>           
  movq 0xa0(%rbx), %rdx              #  85    0x66f51  7      OPC=movq_r64_m64      
  movq (%rdx), %rax                  #  86    0x66f58  3      OPC=movq_r64_m64      
  leaq -0x4(%rax), %rcx              #  87    0x66f5b  4      OPC=leaq_r64_m16      
  movq %rcx, (%rdx)                  #  88    0x66f5f  3      OPC=movq_m64_r64      
  movl %ebp, -0x4(%rax)              #  89    0x66f62  3      OPC=movl_m32_r32      
  movl %ebp, %eax                    #  90    0x66f65  2      OPC=movl_r32_r32      
  jmpq .L_66f87                      #  91    0x66f67  2      OPC=jmpq_label        
.L_66f66:                            #        0x66f69  0      OPC=<label>           
  cmpq $0x0, 0x40(%r13)              #  92    0x66f69  5      OPC=cmpq_m64_imm8     
  jne .L_66e42                       #  93    0x66f6e  6      OPC=jne_label_1       
  jmpq .L_66e62                      #  94    0x66f74  5      OPC=jmpq_label_1      
.L_66f76:                            #        0x66f79  0      OPC=<label>           
  testl $0x100, (%rdi)               #  95    0x66f79  6      OPC=testl_m32_imm32   
  je .L_66e5b                        #  96    0x66f7f  6      OPC=je_label_1        
  jmpq .L_66ec0                      #  97    0x66f85  5      OPC=jmpq_label_1      
.L_66f87:                            #        0x66f8a  0      OPC=<label>           
  addq $0x18, %rsp                   #  98    0x66f8a  4      OPC=addq_r64_imm8     
  popq %rbx                          #  99    0x66f8e  1      OPC=popq_r64_1        
  popq %rbp                          #  100   0x66f8f  1      OPC=popq_r64_1        
  popq %r12                          #  101   0x66f90  2      OPC=popq_r64_1        
  popq %r13                          #  102   0x66f92  2      OPC=popq_r64_1        
  popq %r14                          #  103   0x66f94  2      OPC=popq_r64_1        
  popq %r15                          #  104   0x66f96  2      OPC=popq_r64_1        
  retq                               #  105   0x66f98  1      OPC=retq              
                                                                                    
.size _IO_wdefault_pbackfail, .-_IO_wdefault_pbackfail

