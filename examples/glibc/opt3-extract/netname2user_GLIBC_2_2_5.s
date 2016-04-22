  .text
  .globl netname2user_GLIBC_2_2_5
  .type netname2user_GLIBC_2_2_5, @function

#! file-offset 0x135550
#! rip-offset  0x135550
#! capacity    272 bytes

# Text                              #  Line  RIP       Bytes  Opcode              
.netname2user_GLIBC_2_2_5:          #        0x135550  0      OPC=<label>         
  pushq %r15                        #  1     0x135550  2      OPC=pushq_r64_1     
  pushq %r14                        #  2     0x135552  2      OPC=pushq_r64_1     
  movq %r8, %r15                    #  3     0x135554  3      OPC=movq_r64_r64    
  pushq %r13                        #  4     0x135557  2      OPC=pushq_r64_1     
  pushq %r12                        #  5     0x135559  2      OPC=pushq_r64_1     
  movq %rdx, %r13                   #  6     0x13555b  3      OPC=movq_r64_r64    
  pushq %rbp                        #  7     0x13555e  1      OPC=pushq_r64_1     
  pushq %rbx                        #  8     0x13555f  1      OPC=pushq_r64_1     
  movq %rdi, %rbp                   #  9     0x135560  3      OPC=movq_r64_r64    
  movq %rsi, %r12                   #  10    0x135563  3      OPC=movq_r64_r64    
  movq %rcx, %r14                   #  11    0x135566  3      OPC=movq_r64_r64    
  subq $0x28, %rsp                  #  12    0x135569  4      OPC=subq_r64_imm8   
  movq 0x290e6c(%rip), %rdx         #  13    0x13556d  7      OPC=movq_r64_m64    
  testq %rdx, %rdx                  #  14    0x135574  3      OPC=testq_r64_r64   
  je .L_135600                      #  15    0x135577  6      OPC=je_label_1      
  movq 0x290e54(%rip), %rax         #  16    0x13557d  7      OPC=movq_r64_m64    
  cmpq $0xff, %rdx                  #  17    0x135584  4      OPC=cmpq_r64_imm8   
  movq %rdx, 0x18(%rsp)             #  18    0x135588  5      OPC=movq_m64_r64    
  movq %rax, 0x10(%rsp)             #  19    0x13558d  5      OPC=movq_m64_r64    
  je .L_135635                      #  20    0x135592  6      OPC=je_label_1      
  leaq 0x10(%rsp), %rcx             #  21    0x135598  5      OPC=leaq_r64_m16    
  leaq 0x18(%rsp), %rbx             #  22    0x13559d  5      OPC=leaq_r64_m16    
  movq %rcx, (%rsp)                 #  23    0x1355a2  4      OPC=movq_m64_r64    
  movq %rbx, 0x8(%rsp)              #  24    0x1355a6  5      OPC=movq_m64_r64    
  jmpq .L_1355b5                    #  25    0x1355ab  2      OPC=jmpq_label      
  nop                               #  26    0x1355ad  1      OPC=nop             
  nop                               #  27    0x1355ae  1      OPC=nop             
  nop                               #  28    0x1355af  1      OPC=nop             
.L_1355b0:                          #        0x1355b0  0      OPC=<label>         
  movq 0x10(%rsp), %rax             #  29    0x1355b0  5      OPC=movq_r64_m64    
.L_1355b5:                          #        0x1355b5  0      OPC=<label>         
  movq %r15, %r8                    #  30    0x1355b5  3      OPC=movq_r64_r64    
  movq %r14, %rcx                   #  31    0x1355b8  3      OPC=movq_r64_r64    
  movq %r13, %rdx                   #  32    0x1355bb  3      OPC=movq_r64_r64    
  movq %r12, %rsi                   #  33    0x1355be  3      OPC=movq_r64_r64    
  movq %rbp, %rdi                   #  34    0x1355c1  3      OPC=movq_r64_r64    
  callq %rax                        #  35    0x1355c4  2      OPC=callq_r64       
  movq (%rsp), %rcx                 #  36    0x1355c6  4      OPC=movq_r64_m64    
  movq 0x8(%rsp), %rdi              #  37    0x1355ca  5      OPC=movq_r64_m64    
  leaq 0x583ee(%rip), %rsi          #  38    0x1355cf  7      OPC=leaq_r64_m16    
  xorl %r9d, %r9d                   #  39    0x1355d6  3      OPC=xorl_r32_r32    
  xorl %edx, %edx                   #  40    0x1355d9  2      OPC=xorl_r32_r32    
  movl %eax, %r8d                   #  41    0x1355db  3      OPC=movl_r32_r32    
  movl %eax, %ebx                   #  42    0x1355de  2      OPC=movl_r32_r32    
  callq .__nss_next2                #  43    0x1355e0  5      OPC=callq_label     
  testl %eax, %eax                  #  44    0x1355e5  2      OPC=testl_r32_r32   
  je .L_1355b0                      #  45    0x1355e7  2      OPC=je_label        
  xorl %eax, %eax                   #  46    0x1355e9  2      OPC=xorl_r32_r32    
  cmpl $0x1, %ebx                   #  47    0x1355eb  3      OPC=cmpl_r32_imm8   
  sete %al                          #  48    0x1355ee  3      OPC=sete_r8         
.L_1355f1:                          #        0x1355f1  0      OPC=<label>         
  addq $0x28, %rsp                  #  49    0x1355f1  4      OPC=addq_r64_imm8   
  popq %rbx                         #  50    0x1355f5  1      OPC=popq_r64_1      
  popq %rbp                         #  51    0x1355f6  1      OPC=popq_r64_1      
  popq %r12                         #  52    0x1355f7  2      OPC=popq_r64_1      
  popq %r13                         #  53    0x1355f9  2      OPC=popq_r64_1      
  popq %r14                         #  54    0x1355fb  2      OPC=popq_r64_1      
  popq %r15                         #  55    0x1355fd  2      OPC=popq_r64_1      
  retq                              #  56    0x1355ff  1      OPC=retq            
.L_135600:                          #        0x135600  0      OPC=<label>         
  leaq 0x18(%rsp), %rax             #  57    0x135600  5      OPC=leaq_r64_m16    
  leaq 0x10(%rsp), %rdx             #  58    0x135605  5      OPC=leaq_r64_m16    
  leaq 0x583b3(%rip), %rsi          #  59    0x13560a  7      OPC=leaq_r64_m16    
  movq %rax, %rdi                   #  60    0x135611  3      OPC=movq_r64_r64    
  movq %rdx, (%rsp)                 #  61    0x135614  4      OPC=movq_m64_r64    
  movq %rax, 0x8(%rsp)              #  62    0x135618  5      OPC=movq_m64_r64    
  callq .__nss_publickey_lookup     #  63    0x13561d  5      OPC=callq_label     
  testl %eax, %eax                  #  64    0x135622  2      OPC=testl_r32_r32   
  je .L_135639                      #  65    0x135624  2      OPC=je_label        
  movq $0xffffffff, 0x290daf(%rip)  #  66    0x135626  11     OPC=movq_m64_imm32  
  xorl %eax, %eax                   #  67    0x135631  2      OPC=xorl_r32_r32    
  jmpq .L_1355f1                    #  68    0x135633  2      OPC=jmpq_label      
.L_135635:                          #        0x135635  0      OPC=<label>         
  xorl %eax, %eax                   #  69    0x135635  2      OPC=xorl_r32_r32    
  jmpq .L_1355f1                    #  70    0x135637  2      OPC=jmpq_label      
.L_135639:                          #        0x135639  0      OPC=<label>         
  movq 0x18(%rsp), %rax             #  71    0x135639  5      OPC=movq_r64_m64    
  movq %rax, 0x290d9b(%rip)         #  72    0x13563e  7      OPC=movq_m64_r64    
  movq 0x10(%rsp), %rax             #  73    0x135645  5      OPC=movq_r64_m64    
  movq %rax, 0x290d87(%rip)         #  74    0x13564a  7      OPC=movq_m64_r64    
  jmpq .L_1355b5                    #  75    0x135651  5      OPC=jmpq_label_1    
  nop                               #  76    0x135656  1      OPC=nop             
  nop                               #  77    0x135657  1      OPC=nop             
  nop                               #  78    0x135658  1      OPC=nop             
  nop                               #  79    0x135659  1      OPC=nop             
  nop                               #  80    0x13565a  1      OPC=nop             
  nop                               #  81    0x13565b  1      OPC=nop             
  nop                               #  82    0x13565c  1      OPC=nop             
  nop                               #  83    0x13565d  1      OPC=nop             
  nop                               #  84    0x13565e  1      OPC=nop             
  nop                               #  85    0x13565f  1      OPC=nop             
                                                                                  
.size netname2user_GLIBC_2_2_5, .-netname2user_GLIBC_2_2_5

