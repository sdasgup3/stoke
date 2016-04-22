  .text
  .globl getgrent
  .type getgrent, @function

#! file-offset 0xb3540
#! rip-offset  0xb3540
#! capacity    192 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.getgrent:                          #        0xb3540  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0xb3540  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0xb3544  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  3     0xb3549  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2ed6ae(%rip)         #  4     0xb354b  7      OPC=cmpl_m32_imm8     
  je .L_b3560                       #  5     0xb3552  2      OPC=je_label          
  lock                              #  6     0xb3554  1      OPC=lock              
  cmpxchgl %esi, 0x2ea9c4(%rip)     #  7     0xb3555  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0xb355c  1      OPC=nop               
  jne .L_b3569                      #  9     0xb355d  2      OPC=jne_label         
  jmpq .L_b3583                     #  10    0xb355f  2      OPC=jmpq_label        
.L_b3560:                           #        0xb3561  0      OPC=<label>           
  cmpxchgl %esi, 0x2ea9b9(%rip)     #  11    0xb3561  7      OPC=cmpxchgl_m32_r32  
  je .L_b3583                       #  12    0xb3568  2      OPC=je_label          
.L_b3569:                           #        0xb356a  0      OPC=<label>           
  leaq 0x2ea9b0(%rip), %rdi         #  13    0xb356a  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0xb3571  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0xb3578  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0xb357d  7      OPC=addq_r64_imm32    
.L_b3583:                           #        0xb3584  0      OPC=<label>           
  leaq 0x2ea956(%rip), %r8          #  17    0xb3584  7      OPC=leaq_r64_m16      
  leaq 0x2e9327(%rip), %rdx         #  18    0xb358b  7      OPC=leaq_r64_m16      
  leaq 0x2ea968(%rip), %rsi         #  19    0xb3592  7      OPC=leaq_r64_m16      
  leaq 0x791(%rip), %rdi            #  20    0xb3599  7      OPC=leaq_r64_m16      
  xorl %r9d, %r9d                   #  21    0xb35a0  3      OPC=xorl_r32_r32      
  movl $0x400, %ecx                 #  22    0xb35a3  5      OPC=movl_r32_imm32    
  callq .__nss_getent               #  23    0xb35a8  5      OPC=callq_label       
  movq 0x2e78cd(%rip), %rdx         #  24    0xb35ad  7      OPC=movq_r64_m64      
  movq %rax, %rsi                   #  25    0xb35b4  3      OPC=movq_r64_r64      
  movl (%rdx), %r8d                 #  26    0xb35b7  3      OPC=movl_r32_m32      
  nop                               #  27    0xb35ba  1      OPC=nop               
  cmpl $0x0, 0x2ed63f(%rip)         #  28    0xb35bb  7      OPC=cmpl_m32_imm8     
  je .L_b35ce                       #  29    0xb35c2  2      OPC=je_label          
  lock                              #  30    0xb35c4  1      OPC=lock              
  decl 0x2ea956(%rip)               #  31    0xb35c5  6      OPC=decl_m32          
  nop                               #  32    0xb35cb  1      OPC=nop               
  jne .L_b35d6                      #  33    0xb35cc  2      OPC=jne_label         
  jmpq .L_b35f0                     #  34    0xb35ce  2      OPC=jmpq_label        
.L_b35ce:                           #        0xb35d0  0      OPC=<label>           
  decl 0x2ea94c(%rip)               #  35    0xb35d0  6      OPC=decl_m32          
  je .L_b35f0                       #  36    0xb35d6  2      OPC=je_label          
.L_b35d6:                           #        0xb35d8  0      OPC=<label>           
  leaq 0x2ea943(%rip), %rdi         #  37    0xb35d8  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  38    0xb35df  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  39    0xb35e6  5      OPC=callq_label       
  addq $0x80, %rsp                  #  40    0xb35eb  7      OPC=addq_r64_imm32    
.L_b35f0:                           #        0xb35f2  0      OPC=<label>           
  movl %r8d, (%rdx)                 #  41    0xb35f2  3      OPC=movl_m32_r32      
  nop                               #  42    0xb35f5  1      OPC=nop               
  movq %rsi, %rax                   #  43    0xb35f6  3      OPC=movq_r64_r64      
  addq $0x8, %rsp                   #  44    0xb35f9  4      OPC=addq_r64_imm8     
  retq                              #  45    0xb35fd  1      OPC=retq              
  nop                               #  46    0xb35fe  1      OPC=nop               
  nop                               #  47    0xb35ff  1      OPC=nop               
  nop                               #  48    0xb3600  1      OPC=nop               
  nop                               #  49    0xb3601  1      OPC=nop               
                                                                                   
.size getgrent, .-getgrent

