  .text
  .globl xdr_pmaplist_GLIBC_2_2_5
  .type xdr_pmaplist_GLIBC_2_2_5, @function

#! file-offset 0x107e70
#! rip-offset  0x107e70
#! capacity    208 bytes

# Text                              #  Line  RIP       Bytes  Opcode              
.xdr_pmaplist_GLIBC_2_2_5:          #        0x107e70  0      OPC=<label>         
  pushq %r13                        #  1     0x107e70  2      OPC=pushq_r64_1     
  pushq %r12                        #  2     0x107e72  2      OPC=pushq_r64_1     
  pushq %rbp                        #  3     0x107e74  1      OPC=pushq_r64_1     
  pushq %rbx                        #  4     0x107e75  1      OPC=pushq_r64_1     
  movq %rdi, %rbp                   #  5     0x107e76  3      OPC=movq_r64_r64    
  movq %rsi, %rbx                   #  6     0x107e79  3      OPC=movq_r64_r64    
  subq $0x18, %rsp                  #  7     0x107e7c  4      OPC=subq_r64_imm8   
  movl (%rdi), %r13d                #  8     0x107e80  3      OPC=movl_r32_m32    
  leaq 0x4(%rsp), %r12              #  9     0x107e83  5      OPC=leaq_r64_m16    
  movq $0x0, 0x8(%rsp)              #  10    0x107e88  9      OPC=movq_m64_imm32  
  nop                               #  11    0x107e91  1      OPC=nop             
  nop                               #  12    0x107e92  1      OPC=nop             
  nop                               #  13    0x107e93  1      OPC=nop             
  nop                               #  14    0x107e94  1      OPC=nop             
  nop                               #  15    0x107e95  1      OPC=nop             
  nop                               #  16    0x107e96  1      OPC=nop             
  nop                               #  17    0x107e97  1      OPC=nop             
.L_107e98:                          #        0x107e98  0      OPC=<label>         
  xorl %eax, %eax                   #  18    0x107e98  2      OPC=xorl_r32_r32    
  cmpq $0x0, (%rbx)                 #  19    0x107e9a  4      OPC=cmpq_m64_imm8   
  movq %r12, %rsi                   #  20    0x107e9e  3      OPC=movq_r64_r64    
  movq %rbp, %rdi                   #  21    0x107ea1  3      OPC=movq_r64_r64    
  setne %al                         #  22    0x107ea4  3      OPC=setne_r8        
  movl %eax, 0x4(%rsp)              #  23    0x107ea7  4      OPC=movl_m32_r32    
  callq .xdr_bool_GLIBC_2_2_5       #  24    0x107eab  5      OPC=callq_label     
  testl %eax, %eax                  #  25    0x107eb0  2      OPC=testl_r32_r32   
  je .L_107f18                      #  26    0x107eb2  2      OPC=je_label        
  movl 0x4(%rsp), %eax              #  27    0x107eb4  4      OPC=movl_r32_m32    
  testl %eax, %eax                  #  28    0x107eb8  2      OPC=testl_r32_r32   
  je .L_107f28                      #  29    0x107eba  2      OPC=je_label        
  cmpl $0x2, %r13d                  #  30    0x107ebc  4      OPC=cmpl_r32_imm8   
  jne .L_107ef0                     #  31    0x107ec0  2      OPC=jne_label       
  movq (%rbx), %rax                 #  32    0x107ec2  3      OPC=movq_r64_m64    
  leaq -0xbc(%rip), %rcx            #  33    0x107ec5  7      OPC=leaq_r64_m16    
  movl $0x28, %edx                  #  34    0x107ecc  5      OPC=movl_r32_imm32  
  movq %rbx, %rsi                   #  35    0x107ed1  3      OPC=movq_r64_r64    
  movq %rbp, %rdi                   #  36    0x107ed4  3      OPC=movq_r64_r64    
  movq 0x20(%rax), %rax             #  37    0x107ed7  4      OPC=movq_r64_m64    
  movq %rax, 0x8(%rsp)              #  38    0x107edb  5      OPC=movq_m64_r64    
  callq .xdr_reference_GLIBC_2_2_5  #  39    0x107ee0  5      OPC=callq_label     
  testl %eax, %eax                  #  40    0x107ee5  2      OPC=testl_r32_r32   
  je .L_107f18                      #  41    0x107ee7  2      OPC=je_label        
  leaq 0x8(%rsp), %rbx              #  42    0x107ee9  5      OPC=leaq_r64_m16    
  jmpq .L_107e98                    #  43    0x107eee  2      OPC=jmpq_label      
.L_107ef0:                          #        0x107ef0  0      OPC=<label>         
  leaq -0xe7(%rip), %rcx            #  44    0x107ef0  7      OPC=leaq_r64_m16    
  movl $0x28, %edx                  #  45    0x107ef7  5      OPC=movl_r32_imm32  
  movq %rbx, %rsi                   #  46    0x107efc  3      OPC=movq_r64_r64    
  movq %rbp, %rdi                   #  47    0x107eff  3      OPC=movq_r64_r64    
  callq .xdr_reference_GLIBC_2_2_5  #  48    0x107f02  5      OPC=callq_label     
  testl %eax, %eax                  #  49    0x107f07  2      OPC=testl_r32_r32   
  je .L_107f18                      #  50    0x107f09  2      OPC=je_label        
  movq (%rbx), %rbx                 #  51    0x107f0b  3      OPC=movq_r64_m64    
  addq $0x20, %rbx                  #  52    0x107f0e  4      OPC=addq_r64_imm8   
  jmpq .L_107e98                    #  53    0x107f12  2      OPC=jmpq_label      
  nop                               #  54    0x107f14  1      OPC=nop             
  nop                               #  55    0x107f15  1      OPC=nop             
  nop                               #  56    0x107f16  1      OPC=nop             
  nop                               #  57    0x107f17  1      OPC=nop             
.L_107f18:                          #        0x107f18  0      OPC=<label>         
  addq $0x18, %rsp                  #  58    0x107f18  4      OPC=addq_r64_imm8   
  xorl %eax, %eax                   #  59    0x107f1c  2      OPC=xorl_r32_r32    
  popq %rbx                         #  60    0x107f1e  1      OPC=popq_r64_1      
  popq %rbp                         #  61    0x107f1f  1      OPC=popq_r64_1      
  popq %r12                         #  62    0x107f20  2      OPC=popq_r64_1      
  popq %r13                         #  63    0x107f22  2      OPC=popq_r64_1      
  retq                              #  64    0x107f24  1      OPC=retq            
  nop                               #  65    0x107f25  1      OPC=nop             
  nop                               #  66    0x107f26  1      OPC=nop             
  nop                               #  67    0x107f27  1      OPC=nop             
.L_107f28:                          #        0x107f28  0      OPC=<label>         
  addq $0x18, %rsp                  #  68    0x107f28  4      OPC=addq_r64_imm8   
  movl $0x1, %eax                   #  69    0x107f2c  5      OPC=movl_r32_imm32  
  popq %rbx                         #  70    0x107f31  1      OPC=popq_r64_1      
  popq %rbp                         #  71    0x107f32  1      OPC=popq_r64_1      
  popq %r12                         #  72    0x107f33  2      OPC=popq_r64_1      
  popq %r13                         #  73    0x107f35  2      OPC=popq_r64_1      
  retq                              #  74    0x107f37  1      OPC=retq            
  nop                               #  75    0x107f38  1      OPC=nop             
  nop                               #  76    0x107f39  1      OPC=nop             
  nop                               #  77    0x107f3a  1      OPC=nop             
  nop                               #  78    0x107f3b  1      OPC=nop             
  nop                               #  79    0x107f3c  1      OPC=nop             
  nop                               #  80    0x107f3d  1      OPC=nop             
  nop                               #  81    0x107f3e  1      OPC=nop             
  nop                               #  82    0x107f3f  1      OPC=nop             
                                                                                  
.size xdr_pmaplist_GLIBC_2_2_5, .-xdr_pmaplist_GLIBC_2_2_5

