  .text
  .globl getgrent_r__GLIBC_2_2_5
  .type getgrent_r__GLIBC_2_2_5, @function

#! file-offset 0xc6e70
#! rip-offset  0xc6e70
#! capacity    224 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.getgrent_r__GLIBC_2_2_5:           #        0xc6e70  0      OPC=<label>           
  pushq %rbx                        #  1     0xc6e70  1      OPC=pushq_r64_1       
  movq %rsi, %r10                   #  2     0xc6e71  3      OPC=movq_r64_r64      
  movq %rdi, %r9                    #  3     0xc6e74  3      OPC=movq_r64_r64      
  movq %rcx, %rbx                   #  4     0xc6e77  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  5     0xc6e7a  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  6     0xc6e7f  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2ffd78(%rip)         #  7     0xc6e81  7      OPC=cmpl_m32_imm8     
  je .L_c6e96                       #  8     0xc6e88  2      OPC=je_label          
  lock                              #  9     0xc6e8a  1      OPC=lock              
  cmpxchgl %esi, 0x2fd11e(%rip)     #  10    0xc6e8b  7      OPC=cmpxchgl_m32_r32  
  nop                               #  11    0xc6e92  1      OPC=nop               
  jne .L_c6e9f                      #  12    0xc6e93  2      OPC=jne_label         
  jmpq .L_c6eb9                     #  13    0xc6e95  2      OPC=jmpq_label        
.L_c6e96:                           #        0xc6e97  0      OPC=<label>           
  cmpxchgl %esi, 0x2fd113(%rip)     #  14    0xc6e97  7      OPC=cmpxchgl_m32_r32  
  je .L_c6eb9                       #  15    0xc6e9e  2      OPC=je_label          
.L_c6e9f:                           #        0xc6ea0  0      OPC=<label>           
  leaq 0x2fd10a(%rip), %rdi         #  16    0xc6ea0  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  17    0xc6ea7  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  18    0xc6eae  5      OPC=callq_label       
  addq $0x80, %rsp                  #  19    0xc6eb3  7      OPC=addq_r64_imm32    
.L_c6eb9:                           #        0xc6eba  0      OPC=<label>           
  subq $0x8, %rsp                   #  20    0xc6eba  4      OPC=subq_r64_imm8     
  leaq 0x2fd0f4(%rip), %r8          #  21    0xc6ebe  7      OPC=leaq_r64_m16      
  leaq 0x2fd0fd(%rip), %rcx         #  22    0xc6ec5  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  23    0xc6ecc  2      OPC=pushq_imm8        
  leaq 0xc4ea0(%rip), %rsi          #  24    0xc6ece  7      OPC=leaq_r64_m16      
  pushq %rbx                        #  25    0xc6ed5  1      OPC=pushq_r64_1       
  leaq 0xc4e8d(%rip), %rdi          #  26    0xc6ed6  7      OPC=leaq_r64_m16      
  pushq %rdx                        #  27    0xc6edd  1      OPC=pushq_r64_1       
  leaq 0x61f9c(%rip), %rdx          #  28    0xc6ede  7      OPC=leaq_r64_m16      
  pushq %r10                        #  29    0xc6ee5  2      OPC=pushq_r64_1       
  pushq %r9                         #  30    0xc6ee7  2      OPC=pushq_r64_1       
  leaq 0x2fd0d1(%rip), %r9          #  31    0xc6ee9  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  32    0xc6ef0  2      OPC=pushq_imm8        
  pushq $0x0                        #  33    0xc6ef2  2      OPC=pushq_imm8        
  callq .__nss_getent_r             #  34    0xc6ef4  5      OPC=callq_label       
  movq 0x2f9f81(%rip), %rdx         #  35    0xc6ef9  7      OPC=movq_r64_m64      
  movl %eax, %esi                   #  36    0xc6f00  2      OPC=movl_r32_r32      
  movl (%rdx), %r8d                 #  37    0xc6f02  3      OPC=movl_r32_m32      
  nop                               #  38    0xc6f05  1      OPC=nop               
  cmpl $0x0, 0x2ffcf4(%rip)         #  39    0xc6f06  7      OPC=cmpl_m32_imm8     
  je .L_c6f19                       #  40    0xc6f0d  2      OPC=je_label          
  lock                              #  41    0xc6f0f  1      OPC=lock              
  decl 0x2fd09b(%rip)               #  42    0xc6f10  6      OPC=decl_m32          
  nop                               #  43    0xc6f16  1      OPC=nop               
  jne .L_c6f21                      #  44    0xc6f17  2      OPC=jne_label         
  jmpq .L_c6f3b                     #  45    0xc6f19  2      OPC=jmpq_label        
.L_c6f19:                           #        0xc6f1b  0      OPC=<label>           
  decl 0x2fd091(%rip)               #  46    0xc6f1b  6      OPC=decl_m32          
  je .L_c6f3b                       #  47    0xc6f21  2      OPC=je_label          
.L_c6f21:                           #        0xc6f23  0      OPC=<label>           
  leaq 0x2fd088(%rip), %rdi         #  48    0xc6f23  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  49    0xc6f2a  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  50    0xc6f31  5      OPC=callq_label       
  addq $0x80, %rsp                  #  51    0xc6f36  7      OPC=addq_r64_imm32    
.L_c6f3b:                           #        0xc6f3d  0      OPC=<label>           
  addq $0x40, %rsp                  #  52    0xc6f3d  4      OPC=addq_r64_imm8     
  movl %r8d, (%rdx)                 #  53    0xc6f41  3      OPC=movl_m32_r32      
  nop                               #  54    0xc6f44  1      OPC=nop               
  movl %esi, %eax                   #  55    0xc6f45  2      OPC=movl_r32_r32      
  popq %rbx                         #  56    0xc6f47  1      OPC=popq_r64_1        
  retq                              #  57    0xc6f48  1      OPC=retq              
  nop                               #  58    0xc6f49  1      OPC=nop               
  nop                               #  59    0xc6f4a  1      OPC=nop               
  nop                               #  60    0xc6f4b  1      OPC=nop               
  nop                               #  61    0xc6f4c  1      OPC=nop               
  nop                               #  62    0xc6f4d  1      OPC=nop               
  nop                               #  63    0xc6f4e  1      OPC=nop               
  nop                               #  64    0xc6f4f  1      OPC=nop               
  nop                               #  65    0xc6f50  1      OPC=nop               
  nop                               #  66    0xc6f51  1      OPC=nop               
                                                                                   
.size getgrent_r__GLIBC_2_2_5, .-getgrent_r__GLIBC_2_2_5

