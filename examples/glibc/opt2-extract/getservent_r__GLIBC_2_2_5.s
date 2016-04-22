  .text
  .globl getservent_r__GLIBC_2_2_5
  .type getservent_r__GLIBC_2_2_5, @function

#! file-offset 0xfa930
#! rip-offset  0xfa930
#! capacity    224 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.getservent_r__GLIBC_2_2_5:         #        0xfa930  0      OPC=<label>           
  pushq %rbx                        #  1     0xfa930  1      OPC=pushq_r64_1       
  movq %rsi, %r10                   #  2     0xfa931  3      OPC=movq_r64_r64      
  movq %rdi, %r9                    #  3     0xfa934  3      OPC=movq_r64_r64      
  movq %rcx, %rbx                   #  4     0xfa937  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  5     0xfa93a  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  6     0xfa93f  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2a62b8(%rip)         #  7     0xfa941  7      OPC=cmpl_m32_imm8     
  je .L_fa956                       #  8     0xfa948  2      OPC=je_label          
  lock                              #  9     0xfa94a  1      OPC=lock              
  cmpxchgl %esi, 0x2a5076(%rip)     #  10    0xfa94b  7      OPC=cmpxchgl_m32_r32  
  nop                               #  11    0xfa952  1      OPC=nop               
  jne .L_fa95f                      #  12    0xfa953  2      OPC=jne_label         
  jmpq .L_fa979                     #  13    0xfa955  2      OPC=jmpq_label        
.L_fa956:                           #        0xfa957  0      OPC=<label>           
  cmpxchgl %esi, 0x2a506b(%rip)     #  14    0xfa957  7      OPC=cmpxchgl_m32_r32  
  je .L_fa979                       #  15    0xfa95e  2      OPC=je_label          
.L_fa95f:                           #        0xfa960  0      OPC=<label>           
  leaq 0x2a5062(%rip), %rdi         #  16    0xfa960  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  17    0xfa967  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  18    0xfa96e  5      OPC=callq_label       
  addq $0x80, %rsp                  #  19    0xfa973  7      OPC=addq_r64_imm32    
.L_fa979:                           #        0xfa97a  0      OPC=<label>           
  leaq 0x2a504c(%rip), %rax         #  20    0xfa97a  7      OPC=leaq_r64_m16      
  subq $0x8, %rsp                   #  21    0xfa981  4      OPC=subq_r64_imm8     
  leaq 0x2a5045(%rip), %r8          #  22    0xfa985  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  23    0xfa98c  2      OPC=pushq_imm8        
  leaq 0x2a504c(%rip), %rcx         #  24    0xfa98e  7      OPC=leaq_r64_m16      
  pushq %rbx                        #  25    0xfa995  1      OPC=pushq_r64_1       
  leaq 0x6ba67(%rip), %rsi          #  26    0xfa996  7      OPC=leaq_r64_m16      
  pushq %rdx                        #  27    0xfa99d  1      OPC=pushq_r64_1       
  leaq 0x6ba75(%rip), %rdi          #  28    0xfa99e  7      OPC=leaq_r64_m16      
  pushq %r10                        #  29    0xfa9a5  2      OPC=pushq_r64_1       
  leaq 0xbdb3(%rip), %rdx           #  30    0xfa9a7  7      OPC=leaq_r64_m16      
  pushq %r9                         #  31    0xfa9ae  2      OPC=pushq_r64_1       
  leaq 0x2a5022(%rip), %r9          #  32    0xfa9b0  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  33    0xfa9b7  2      OPC=pushq_imm8        
  pushq %rax                        #  34    0xfa9b9  1      OPC=pushq_r64_1       
  callq .__nss_getent_r             #  35    0xfa9ba  5      OPC=callq_label       
  movq 0x2a04bb(%rip), %rdx         #  36    0xfa9bf  7      OPC=movq_r64_m64      
  movl %eax, %esi                   #  37    0xfa9c6  2      OPC=movl_r32_r32      
  movl (%rdx), %r8d                 #  38    0xfa9c8  3      OPC=movl_r32_m32      
  nop                               #  39    0xfa9cb  1      OPC=nop               
  cmpl $0x0, 0x2a622e(%rip)         #  40    0xfa9cc  7      OPC=cmpl_m32_imm8     
  je .L_fa9df                       #  41    0xfa9d3  2      OPC=je_label          
  lock                              #  42    0xfa9d5  1      OPC=lock              
  decl 0x2a4fed(%rip)               #  43    0xfa9d6  6      OPC=decl_m32          
  nop                               #  44    0xfa9dc  1      OPC=nop               
  jne .L_fa9e7                      #  45    0xfa9dd  2      OPC=jne_label         
  jmpq .L_faa01                     #  46    0xfa9df  2      OPC=jmpq_label        
.L_fa9df:                           #        0xfa9e1  0      OPC=<label>           
  decl 0x2a4fe3(%rip)               #  47    0xfa9e1  6      OPC=decl_m32          
  je .L_faa01                       #  48    0xfa9e7  2      OPC=je_label          
.L_fa9e7:                           #        0xfa9e9  0      OPC=<label>           
  leaq 0x2a4fda(%rip), %rdi         #  49    0xfa9e9  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  50    0xfa9f0  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  51    0xfa9f7  5      OPC=callq_label       
  addq $0x80, %rsp                  #  52    0xfa9fc  7      OPC=addq_r64_imm32    
.L_faa01:                           #        0xfaa03  0      OPC=<label>           
  addq $0x40, %rsp                  #  53    0xfaa03  4      OPC=addq_r64_imm8     
  movl %r8d, (%rdx)                 #  54    0xfaa07  3      OPC=movl_m32_r32      
  nop                               #  55    0xfaa0a  1      OPC=nop               
  movl %esi, %eax                   #  56    0xfaa0b  2      OPC=movl_r32_r32      
  popq %rbx                         #  57    0xfaa0d  1      OPC=popq_r64_1        
  retq                              #  58    0xfaa0e  1      OPC=retq              
  nop                               #  59    0xfaa0f  1      OPC=nop               
  nop                               #  60    0xfaa10  1      OPC=nop               
  nop                               #  61    0xfaa11  1      OPC=nop               
                                                                                   
.size getservent_r__GLIBC_2_2_5, .-getservent_r__GLIBC_2_2_5

