  .text
  .globl key_get_conv_GLIBC_2_2_5
  .type key_get_conv_GLIBC_2_2_5, @function

#! file-offset 0x134eb0
#! rip-offset  0x134eb0
#! capacity    240 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.key_get_conv_GLIBC_2_2_5:          #        0x134eb0  0      OPC=<label>           
  pushq %rbp                        #  1     0x134eb0  1      OPC=pushq_r64_1       
  pushq %rbx                        #  2     0x134eb1  1      OPC=pushq_r64_1       
  movq %rdi, %rbp                   #  3     0x134eb2  3      OPC=movq_r64_r64      
  movq %rsi, %rbx                   #  4     0x134eb5  3      OPC=movq_r64_r64      
  xorl %eax, %eax                   #  5     0x134eb8  2      OPC=xorl_r32_r32      
  movl $0x1, %esi                   #  6     0x134eba  5      OPC=movl_r32_imm32    
  subq $0x18, %rsp                  #  7     0x134ebf  4      OPC=subq_r64_imm8     
  cmpl $0x0, 0x291d36(%rip)         #  8     0x134ec3  7      OPC=cmpl_m32_imm8     
  je .L_134ed8                      #  9     0x134eca  2      OPC=je_label          
  lock                              #  10    0x134ecc  1      OPC=lock              
  cmpxchgl %esi, 0x2914fc(%rip)     #  11    0x134ecd  7      OPC=cmpxchgl_m32_r32  
  nop                               #  12    0x134ed4  1      OPC=nop               
  jne .L_134ee1                     #  13    0x134ed5  2      OPC=jne_label         
  jmpq .L_134efb                    #  14    0x134ed7  2      OPC=jmpq_label        
.L_134ed8:                          #        0x134ed9  0      OPC=<label>           
  cmpxchgl %esi, 0x2914f1(%rip)     #  15    0x134ed9  7      OPC=cmpxchgl_m32_r32  
  je .L_134efb                      #  16    0x134ee0  2      OPC=je_label          
.L_134ee1:                          #        0x134ee2  0      OPC=<label>           
  leaq 0x2914e8(%rip), %rdi         #  17    0x134ee2  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  18    0x134ee9  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  19    0x134ef0  5      OPC=callq_label       
  addq $0x80, %rsp                  #  20    0x134ef5  7      OPC=addq_r64_imm32    
.L_134efb:                          #        0x134efc  0      OPC=<label>           
  movl $0x2, %edi                   #  21    0x134efc  5      OPC=movl_r32_imm32    
  callq .getkeyserv_handle          #  22    0x134f01  5      OPC=callq_label       
  xorl %edx, %edx                   #  23    0x134f06  2      OPC=xorl_r32_r32      
  testq %rax, %rax                  #  24    0x134f08  3      OPC=testq_r64_r64     
  je .L_134f3e                      #  25    0x134f0b  2      OPC=je_label          
  movq 0x8(%rax), %r10              #  26    0x134f0d  4      OPC=movq_r64_m64      
  pushq $0x0                        #  27    0x134f11  2      OPC=pushq_imm8        
  movq %rbp, %rcx                   #  28    0x134f13  3      OPC=movq_r64_r64      
  pushq $0x1e                       #  29    0x134f16  2      OPC=pushq_imm8        
  leaq -0x717e(%rip), %rdx          #  30    0x134f18  7      OPC=leaq_r64_m16      
  leaq -0x70a5(%rip), %r8           #  31    0x134f1f  7      OPC=leaq_r64_m16      
  movl $0xa, %esi                   #  32    0x134f26  5      OPC=movl_r32_imm32    
  movq %rax, %rdi                   #  33    0x134f2b  3      OPC=movq_r64_r64      
  leaq 0x10(%rsp), %r9              #  34    0x134f2e  5      OPC=leaq_r64_m16      
  callq (%r10)                      #  35    0x134f33  3      OPC=callq_m64         
  popq %rdx                         #  36    0x134f36  1      OPC=popq_r64_1        
  popq %rcx                         #  37    0x134f37  1      OPC=popq_r64_1        
  xorl %edx, %edx                   #  38    0x134f38  2      OPC=xorl_r32_r32      
  testl %eax, %eax                  #  39    0x134f3a  2      OPC=testl_r32_r32     
  sete %dl                          #  40    0x134f3c  3      OPC=sete_r8           
.L_134f3e:                          #        0x134f3f  0      OPC=<label>           
  cmpl $0x0, 0x291cbb(%rip)         #  41    0x134f3f  7      OPC=cmpl_m32_imm8     
  je .L_134f52                      #  42    0x134f46  2      OPC=je_label          
  lock                              #  43    0x134f48  1      OPC=lock              
  decl 0x291482(%rip)               #  44    0x134f49  6      OPC=decl_m32          
  nop                               #  45    0x134f4f  1      OPC=nop               
  jne .L_134f5a                     #  46    0x134f50  2      OPC=jne_label         
  jmpq .L_134f74                    #  47    0x134f52  2      OPC=jmpq_label        
.L_134f52:                          #        0x134f54  0      OPC=<label>           
  decl 0x291478(%rip)               #  48    0x134f54  6      OPC=decl_m32          
  je .L_134f74                      #  49    0x134f5a  2      OPC=je_label          
.L_134f5a:                          #        0x134f5c  0      OPC=<label>           
  leaq 0x29146f(%rip), %rdi         #  50    0x134f5c  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  51    0x134f63  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  52    0x134f6a  5      OPC=callq_label       
  addq $0x80, %rsp                  #  53    0x134f6f  7      OPC=addq_r64_imm32    
.L_134f74:                          #        0x134f76  0      OPC=<label>           
  testl %edx, %edx                  #  54    0x134f76  2      OPC=testl_r32_r32     
  je .L_134f90                      #  55    0x134f78  2      OPC=je_label          
  movl (%rsp), %eax                 #  56    0x134f7a  3      OPC=movl_r32_m32      
  testl %eax, %eax                  #  57    0x134f7d  2      OPC=testl_r32_r32     
  jne .L_134f90                     #  58    0x134f7f  2      OPC=jne_label         
  movq 0x4(%rsp), %rax              #  59    0x134f81  5      OPC=movq_r64_m64      
  movq %rax, (%rbx)                 #  60    0x134f86  3      OPC=movq_m64_r64      
  xorl %eax, %eax                   #  61    0x134f89  2      OPC=xorl_r32_r32      
.L_134f89:                          #        0x134f8b  0      OPC=<label>           
  addq $0x18, %rsp                  #  62    0x134f8b  4      OPC=addq_r64_imm8     
  popq %rbx                         #  63    0x134f8f  1      OPC=popq_r64_1        
  popq %rbp                         #  64    0x134f90  1      OPC=popq_r64_1        
  retq                              #  65    0x134f91  1      OPC=retq              
.L_134f90:                          #        0x134f92  0      OPC=<label>           
  movl $0xffffffff, %eax            #  66    0x134f92  6      OPC=movl_r32_imm32_1  
  jmpq .L_134f89                    #  67    0x134f98  2      OPC=jmpq_label        
  nop                               #  68    0x134f9a  1      OPC=nop               
  nop                               #  69    0x134f9b  1      OPC=nop               
  nop                               #  70    0x134f9c  1      OPC=nop               
  nop                               #  71    0x134f9d  1      OPC=nop               
  nop                               #  72    0x134f9e  1      OPC=nop               
  nop                               #  73    0x134f9f  1      OPC=nop               
  nop                               #  74    0x134fa0  1      OPC=nop               
  nop                               #  75    0x134fa1  1      OPC=nop               
  nop                               #  76    0x134fa2  1      OPC=nop               
                                                                                    
.size key_get_conv_GLIBC_2_2_5, .-key_get_conv_GLIBC_2_2_5

