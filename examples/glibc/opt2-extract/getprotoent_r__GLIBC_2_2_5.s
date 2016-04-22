  .text
  .globl getprotoent_r__GLIBC_2_2_5
  .type getprotoent_r__GLIBC_2_2_5, @function

#! file-offset 0xf9a20
#! rip-offset  0xf9a20
#! capacity    224 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.getprotoent_r__GLIBC_2_2_5:        #        0xf9a20  0      OPC=<label>           
  pushq %rbx                        #  1     0xf9a20  1      OPC=pushq_r64_1       
  movq %rsi, %r10                   #  2     0xf9a21  3      OPC=movq_r64_r64      
  movq %rdi, %r9                    #  3     0xf9a24  3      OPC=movq_r64_r64      
  movq %rcx, %rbx                   #  4     0xf9a27  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  5     0xf9a2a  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  6     0xf9a2f  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2a71c8(%rip)         #  7     0xf9a31  7      OPC=cmpl_m32_imm8     
  je .L_f9a46                       #  8     0xf9a38  2      OPC=je_label          
  lock                              #  9     0xf9a3a  1      OPC=lock              
  cmpxchgl %esi, 0x2a5e1e(%rip)     #  10    0xf9a3b  7      OPC=cmpxchgl_m32_r32  
  nop                               #  11    0xf9a42  1      OPC=nop               
  jne .L_f9a4f                      #  12    0xf9a43  2      OPC=jne_label         
  jmpq .L_f9a69                     #  13    0xf9a45  2      OPC=jmpq_label        
.L_f9a46:                           #        0xf9a47  0      OPC=<label>           
  cmpxchgl %esi, 0x2a5e13(%rip)     #  14    0xf9a47  7      OPC=cmpxchgl_m32_r32  
  je .L_f9a69                       #  15    0xf9a4e  2      OPC=je_label          
.L_f9a4f:                           #        0xf9a50  0      OPC=<label>           
  leaq 0x2a5e0a(%rip), %rdi         #  16    0xf9a50  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  17    0xf9a57  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  18    0xf9a5e  5      OPC=callq_label       
  addq $0x80, %rsp                  #  19    0xf9a63  7      OPC=addq_r64_imm32    
.L_f9a69:                           #        0xf9a6a  0      OPC=<label>           
  leaq 0x2a5df4(%rip), %rax         #  20    0xf9a6a  7      OPC=leaq_r64_m16      
  subq $0x8, %rsp                   #  21    0xf9a71  4      OPC=subq_r64_imm8     
  leaq 0x2a5ded(%rip), %r8          #  22    0xf9a75  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  23    0xf9a7c  2      OPC=pushq_imm8        
  leaq 0x2a5df4(%rip), %rcx         #  24    0xf9a7e  7      OPC=leaq_r64_m16      
  pushq %rbx                        #  25    0xf9a85  1      OPC=pushq_r64_1       
  leaq 0x6c920(%rip), %rsi          #  26    0xf9a86  7      OPC=leaq_r64_m16      
  pushq %rdx                        #  27    0xf9a8d  1      OPC=pushq_r64_1       
  leaq 0x6c930(%rip), %rdi          #  28    0xf9a8e  7      OPC=leaq_r64_m16      
  pushq %r10                        #  29    0xf9a95  2      OPC=pushq_r64_1       
  leaq 0xcc43(%rip), %rdx           #  30    0xf9a97  7      OPC=leaq_r64_m16      
  pushq %r9                         #  31    0xf9a9e  2      OPC=pushq_r64_1       
  leaq 0x2a5dca(%rip), %r9          #  32    0xf9aa0  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  33    0xf9aa7  2      OPC=pushq_imm8        
  pushq %rax                        #  34    0xf9aa9  1      OPC=pushq_r64_1       
  callq .__nss_getent_r             #  35    0xf9aaa  5      OPC=callq_label       
  movq 0x2a13cb(%rip), %rdx         #  36    0xf9aaf  7      OPC=movq_r64_m64      
  movl %eax, %esi                   #  37    0xf9ab6  2      OPC=movl_r32_r32      
  movl (%rdx), %r8d                 #  38    0xf9ab8  3      OPC=movl_r32_m32      
  nop                               #  39    0xf9abb  1      OPC=nop               
  cmpl $0x0, 0x2a713e(%rip)         #  40    0xf9abc  7      OPC=cmpl_m32_imm8     
  je .L_f9acf                       #  41    0xf9ac3  2      OPC=je_label          
  lock                              #  42    0xf9ac5  1      OPC=lock              
  decl 0x2a5d95(%rip)               #  43    0xf9ac6  6      OPC=decl_m32          
  nop                               #  44    0xf9acc  1      OPC=nop               
  jne .L_f9ad7                      #  45    0xf9acd  2      OPC=jne_label         
  jmpq .L_f9af1                     #  46    0xf9acf  2      OPC=jmpq_label        
.L_f9acf:                           #        0xf9ad1  0      OPC=<label>           
  decl 0x2a5d8b(%rip)               #  47    0xf9ad1  6      OPC=decl_m32          
  je .L_f9af1                       #  48    0xf9ad7  2      OPC=je_label          
.L_f9ad7:                           #        0xf9ad9  0      OPC=<label>           
  leaq 0x2a5d82(%rip), %rdi         #  49    0xf9ad9  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  50    0xf9ae0  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  51    0xf9ae7  5      OPC=callq_label       
  addq $0x80, %rsp                  #  52    0xf9aec  7      OPC=addq_r64_imm32    
.L_f9af1:                           #        0xf9af3  0      OPC=<label>           
  addq $0x40, %rsp                  #  53    0xf9af3  4      OPC=addq_r64_imm8     
  movl %r8d, (%rdx)                 #  54    0xf9af7  3      OPC=movl_m32_r32      
  nop                               #  55    0xf9afa  1      OPC=nop               
  movl %esi, %eax                   #  56    0xf9afb  2      OPC=movl_r32_r32      
  popq %rbx                         #  57    0xf9afd  1      OPC=popq_r64_1        
  retq                              #  58    0xf9afe  1      OPC=retq              
  nop                               #  59    0xf9aff  1      OPC=nop               
  nop                               #  60    0xf9b00  1      OPC=nop               
  nop                               #  61    0xf9b01  1      OPC=nop               
                                                                                   
.size getprotoent_r__GLIBC_2_2_5, .-getprotoent_r__GLIBC_2_2_5

