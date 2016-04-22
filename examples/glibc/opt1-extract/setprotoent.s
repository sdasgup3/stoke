  .text
  .globl setprotoent
  .type setprotoent, @function

#! file-offset 0xf0850
#! rip-offset  0xf0850
#! capacity    195 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.setprotoent:                       #        0xf0850  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0xf0850  4      OPC=subq_r64_imm8     
  movl %edi, %r9d                   #  2     0xf0854  3      OPC=movl_r32_r32      
  movl $0x1, %esi                   #  3     0xf0857  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  4     0xf085c  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x2a0398(%rip)         #  5     0xf0861  7      OPC=cmpl_m32_imm8     
  je .L_f0876                       #  6     0xf0868  2      OPC=je_label          
  lock                              #  7     0xf086a  1      OPC=lock              
  cmpxchgl %esi, 0x29efee(%rip)     #  8     0xf086b  7      OPC=cmpxchgl_m32_r32  
  nop                               #  9     0xf0872  1      OPC=nop               
  jne .L_f087f                      #  10    0xf0873  2      OPC=jne_label         
  jmpq .L_f0899                     #  11    0xf0875  2      OPC=jmpq_label        
.L_f0876:                           #        0xf0877  0      OPC=<label>           
  cmpxchgl %esi, 0x29efe3(%rip)     #  12    0xf0877  7      OPC=cmpxchgl_m32_r32  
  je .L_f0899                       #  13    0xf087e  2      OPC=je_label          
.L_f087f:                           #        0xf0880  0      OPC=<label>           
  leaq 0x29efda(%rip), %rdi         #  14    0xf0880  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  15    0xf0887  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  16    0xf088e  5      OPC=callq_label       
  addq $0x80, %rsp                  #  17    0xf0893  7      OPC=addq_r64_imm32    
.L_f0899:                           #        0xf089a  0      OPC=<label>           
  pushq $0x0                        #  18    0xf089a  2      OPC=pushq_imm8        
  leaq 0x29efc2(%rip), %rax         #  19    0xf089c  7      OPC=leaq_r64_m16      
  pushq %rax                        #  20    0xf08a3  1      OPC=pushq_r64_1       
  leaq 0x29efc6(%rip), %r8          #  21    0xf08a4  7      OPC=leaq_r64_m16      
  leaq 0x29efb7(%rip), %rcx         #  22    0xf08ab  7      OPC=leaq_r64_m16      
  leaq 0x29efc0(%rip), %rdx         #  23    0xf08b2  7      OPC=leaq_r64_m16      
  leaq 0xc4fb(%rip), %rsi           #  24    0xf08b9  7      OPC=leaq_r64_m16      
  leaq 0x69c3e(%rip), %rdi          #  25    0xf08c0  7      OPC=leaq_r64_m16      
  callq .__nss_setent               #  26    0xf08c7  5      OPC=callq_label       
  movq 0x29a5ae(%rip), %rdx         #  27    0xf08cc  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  28    0xf08d3  2      OPC=movl_r32_m32      
  nop                               #  29    0xf08d5  1      OPC=nop               
  cmpl $0x0, 0x2a0324(%rip)         #  30    0xf08d6  7      OPC=cmpl_m32_imm8     
  je .L_f08e9                       #  31    0xf08dd  2      OPC=je_label          
  lock                              #  32    0xf08df  1      OPC=lock              
  decl 0x29ef7b(%rip)               #  33    0xf08e0  6      OPC=decl_m32          
  nop                               #  34    0xf08e6  1      OPC=nop               
  jne .L_f08f1                      #  35    0xf08e7  2      OPC=jne_label         
  jmpq .L_f090b                     #  36    0xf08e9  2      OPC=jmpq_label        
.L_f08e9:                           #        0xf08eb  0      OPC=<label>           
  decl 0x29ef71(%rip)               #  37    0xf08eb  6      OPC=decl_m32          
  je .L_f090b                       #  38    0xf08f1  2      OPC=je_label          
.L_f08f1:                           #        0xf08f3  0      OPC=<label>           
  leaq 0x29ef68(%rip), %rdi         #  39    0xf08f3  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  40    0xf08fa  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  41    0xf0901  5      OPC=callq_label       
  addq $0x80, %rsp                  #  42    0xf0906  7      OPC=addq_r64_imm32    
.L_f090b:                           #        0xf090d  0      OPC=<label>           
  movl %esi, (%rdx)                 #  43    0xf090d  2      OPC=movl_m32_r32      
  nop                               #  44    0xf090f  1      OPC=nop               
  addq $0x18, %rsp                  #  45    0xf0910  4      OPC=addq_r64_imm8     
  retq                              #  46    0xf0914  1      OPC=retq              
                                                                                   
.size setprotoent, .-setprotoent

