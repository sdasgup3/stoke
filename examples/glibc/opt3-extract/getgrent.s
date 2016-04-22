  .text
  .globl getgrent
  .type getgrent, @function

#! file-offset 0xc6680
#! rip-offset  0xc6680
#! capacity    192 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.getgrent:                          #        0xc6680  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0xc6680  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0xc6684  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  3     0xc6689  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x30056e(%rip)         #  4     0xc668b  7      OPC=cmpl_m32_imm8     
  je .L_c66a0                       #  5     0xc6692  2      OPC=je_label          
  lock                              #  6     0xc6694  1      OPC=lock              
  cmpxchgl %esi, 0x2fd884(%rip)     #  7     0xc6695  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0xc669c  1      OPC=nop               
  jne .L_c66a9                      #  9     0xc669d  2      OPC=jne_label         
  jmpq .L_c66c3                     #  10    0xc669f  2      OPC=jmpq_label        
.L_c66a0:                           #        0xc66a1  0      OPC=<label>           
  cmpxchgl %esi, 0x2fd879(%rip)     #  11    0xc66a1  7      OPC=cmpxchgl_m32_r32  
  je .L_c66c3                       #  12    0xc66a8  2      OPC=je_label          
.L_c66a9:                           #        0xc66aa  0      OPC=<label>           
  leaq 0x2fd870(%rip), %rdi         #  13    0xc66aa  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0xc66b1  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0xc66b8  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0xc66bd  7      OPC=addq_r64_imm32    
.L_c66c3:                           #        0xc66c4  0      OPC=<label>           
  leaq 0x2fd816(%rip), %r8          #  17    0xc66c4  7      OPC=leaq_r64_m16      
  leaq 0x2fc1e7(%rip), %rdx         #  18    0xc66cb  7      OPC=leaq_r64_m16      
  leaq 0x2fd828(%rip), %rsi         #  19    0xc66d2  7      OPC=leaq_r64_m16      
  leaq 0x791(%rip), %rdi            #  20    0xc66d9  7      OPC=leaq_r64_m16      
  xorl %r9d, %r9d                   #  21    0xc66e0  3      OPC=xorl_r32_r32      
  movl $0x400, %ecx                 #  22    0xc66e3  5      OPC=movl_r32_imm32    
  callq .__nss_getent               #  23    0xc66e8  5      OPC=callq_label       
  movq 0x2fa78d(%rip), %rdx         #  24    0xc66ed  7      OPC=movq_r64_m64      
  movq %rax, %rsi                   #  25    0xc66f4  3      OPC=movq_r64_r64      
  movl (%rdx), %r8d                 #  26    0xc66f7  3      OPC=movl_r32_m32      
  nop                               #  27    0xc66fa  1      OPC=nop               
  cmpl $0x0, 0x3004ff(%rip)         #  28    0xc66fb  7      OPC=cmpl_m32_imm8     
  je .L_c670e                       #  29    0xc6702  2      OPC=je_label          
  lock                              #  30    0xc6704  1      OPC=lock              
  decl 0x2fd816(%rip)               #  31    0xc6705  6      OPC=decl_m32          
  nop                               #  32    0xc670b  1      OPC=nop               
  jne .L_c6716                      #  33    0xc670c  2      OPC=jne_label         
  jmpq .L_c6730                     #  34    0xc670e  2      OPC=jmpq_label        
.L_c670e:                           #        0xc6710  0      OPC=<label>           
  decl 0x2fd80c(%rip)               #  35    0xc6710  6      OPC=decl_m32          
  je .L_c6730                       #  36    0xc6716  2      OPC=je_label          
.L_c6716:                           #        0xc6718  0      OPC=<label>           
  leaq 0x2fd803(%rip), %rdi         #  37    0xc6718  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  38    0xc671f  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  39    0xc6726  5      OPC=callq_label       
  addq $0x80, %rsp                  #  40    0xc672b  7      OPC=addq_r64_imm32    
.L_c6730:                           #        0xc6732  0      OPC=<label>           
  movl %r8d, (%rdx)                 #  41    0xc6732  3      OPC=movl_m32_r32      
  nop                               #  42    0xc6735  1      OPC=nop               
  movq %rsi, %rax                   #  43    0xc6736  3      OPC=movq_r64_r64      
  addq $0x8, %rsp                   #  44    0xc6739  4      OPC=addq_r64_imm8     
  retq                              #  45    0xc673d  1      OPC=retq              
  nop                               #  46    0xc673e  1      OPC=nop               
  nop                               #  47    0xc673f  1      OPC=nop               
  nop                               #  48    0xc6740  1      OPC=nop               
  nop                               #  49    0xc6741  1      OPC=nop               
                                                                                   
.size getgrent, .-getgrent

