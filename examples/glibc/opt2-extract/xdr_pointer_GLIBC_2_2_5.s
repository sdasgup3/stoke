  .text
  .globl xdr_pointer_GLIBC_2_2_5
  .type xdr_pointer_GLIBC_2_2_5, @function

#! file-offset 0x114900
#! rip-offset  0x114900
#! capacity    112 bytes

# Text                              #  Line  RIP       Bytes  Opcode              
.xdr_pointer_GLIBC_2_2_5:           #        0x114900  0      OPC=<label>         
  pushq %r13                        #  1     0x114900  2      OPC=pushq_r64_1     
  pushq %r12                        #  2     0x114902  2      OPC=pushq_r64_1     
  xorl %eax, %eax                   #  3     0x114904  2      OPC=xorl_r32_r32    
  pushq %rbp                        #  4     0x114906  1      OPC=pushq_r64_1     
  pushq %rbx                        #  5     0x114907  1      OPC=pushq_r64_1     
  movq %rsi, %rbx                   #  6     0x114908  3      OPC=movq_r64_r64    
  movq %rdi, %rbp                   #  7     0x11490b  3      OPC=movq_r64_r64    
  movl %edx, %r12d                  #  8     0x11490e  3      OPC=movl_r32_r32    
  movq %rcx, %r13                   #  9     0x114911  3      OPC=movq_r64_r64    
  subq $0x18, %rsp                  #  10    0x114914  4      OPC=subq_r64_imm8   
  cmpq $0x0, (%rsi)                 #  11    0x114918  4      OPC=cmpq_m64_imm8   
  leaq 0xc(%rsp), %rsi              #  12    0x11491c  5      OPC=leaq_r64_m16    
  setne %al                         #  13    0x114921  3      OPC=setne_r8        
  movl %eax, 0xc(%rsp)              #  14    0x114924  4      OPC=movl_m32_r32    
  callq .xdr_bool_GLIBC_2_2_5       #  15    0x114928  5      OPC=callq_label     
  testl %eax, %eax                  #  16    0x11492d  2      OPC=testl_r32_r32   
  je .L_114945                      #  17    0x11492f  2      OPC=je_label        
  movl 0xc(%rsp), %eax              #  18    0x114931  4      OPC=movl_r32_m32    
  testl %eax, %eax                  #  19    0x114935  2      OPC=testl_r32_r32   
  jne .L_114950                     #  20    0x114937  2      OPC=jne_label       
  movq $0x0, (%rbx)                 #  21    0x114939  7      OPC=movq_m64_imm32  
  movl $0x1, %eax                   #  22    0x114940  5      OPC=movl_r32_imm32  
.L_114945:                          #        0x114945  0      OPC=<label>         
  addq $0x18, %rsp                  #  23    0x114945  4      OPC=addq_r64_imm8   
  popq %rbx                         #  24    0x114949  1      OPC=popq_r64_1      
  popq %rbp                         #  25    0x11494a  1      OPC=popq_r64_1      
  popq %r12                         #  26    0x11494b  2      OPC=popq_r64_1      
  popq %r13                         #  27    0x11494d  2      OPC=popq_r64_1      
  retq                              #  28    0x11494f  1      OPC=retq            
.L_114950:                          #        0x114950  0      OPC=<label>         
  movq %r13, %rcx                   #  29    0x114950  3      OPC=movq_r64_r64    
  movl %r12d, %edx                  #  30    0x114953  3      OPC=movl_r32_r32    
  movq %rbx, %rsi                   #  31    0x114956  3      OPC=movq_r64_r64    
  movq %rbp, %rdi                   #  32    0x114959  3      OPC=movq_r64_r64    
  callq .xdr_reference_GLIBC_2_2_5  #  33    0x11495c  5      OPC=callq_label     
  addq $0x18, %rsp                  #  34    0x114961  4      OPC=addq_r64_imm8   
  popq %rbx                         #  35    0x114965  1      OPC=popq_r64_1      
  popq %rbp                         #  36    0x114966  1      OPC=popq_r64_1      
  popq %r12                         #  37    0x114967  2      OPC=popq_r64_1      
  popq %r13                         #  38    0x114969  2      OPC=popq_r64_1      
  retq                              #  39    0x11496b  1      OPC=retq            
  nop                               #  40    0x11496c  1      OPC=nop             
  nop                               #  41    0x11496d  1      OPC=nop             
  nop                               #  42    0x11496e  1      OPC=nop             
  nop                               #  43    0x11496f  1      OPC=nop             
                                                                                  
.size xdr_pointer_GLIBC_2_2_5, .-xdr_pointer_GLIBC_2_2_5

