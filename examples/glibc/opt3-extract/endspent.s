  .text
  .globl endspent
  .type endspent, @function

#! file-offset 0x10a5d0
#! rip-offset  0x10a5d0
#! capacity    208 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.endspent:                          #        0x10a5d0  0      OPC=<label>           
  cmpq $0x0, 0x2ba488(%rip)         #  1     0x10a5d0  8      OPC=cmpq_m64_imm8     
  je .L_10a693                      #  2     0x10a5d8  6      OPC=je_label_1        
  subq $0x8, %rsp                   #  3     0x10a5de  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  4     0x10a5e2  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  5     0x10a5e7  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2bc610(%rip)         #  6     0x10a5e9  7      OPC=cmpl_m32_imm8     
  je .L_10a5fe                      #  7     0x10a5f0  2      OPC=je_label          
  lock                              #  8     0x10a5f2  1      OPC=lock              
  cmpxchgl %esi, 0x2ba45e(%rip)     #  9     0x10a5f3  7      OPC=cmpxchgl_m32_r32  
  nop                               #  10    0x10a5fa  1      OPC=nop               
  jne .L_10a607                     #  11    0x10a5fb  2      OPC=jne_label         
  jmpq .L_10a621                    #  12    0x10a5fd  2      OPC=jmpq_label        
.L_10a5fe:                          #        0x10a5ff  0      OPC=<label>           
  cmpxchgl %esi, 0x2ba453(%rip)     #  13    0x10a5ff  7      OPC=cmpxchgl_m32_r32  
  je .L_10a621                      #  14    0x10a606  2      OPC=je_label          
.L_10a607:                          #        0x10a608  0      OPC=<label>           
  leaq 0x2ba44a(%rip), %rdi         #  15    0x10a608  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  16    0x10a60f  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  17    0x10a616  5      OPC=callq_label       
  addq $0x80, %rsp                  #  18    0x10a61b  7      OPC=addq_r64_imm32    
.L_10a621:                          #        0x10a622  0      OPC=<label>           
  leaq 0x2ba440(%rip), %r8          #  19    0x10a622  7      OPC=leaq_r64_m16      
  leaq 0x2ba431(%rip), %rcx         #  20    0x10a629  7      OPC=leaq_r64_m16      
  leaq 0x2ba43a(%rip), %rdx         #  21    0x10a630  7      OPC=leaq_r64_m16      
  leaq 0x1e9c3(%rip), %rsi          #  22    0x10a637  7      OPC=leaq_r64_m16      
  leaq 0x827d7(%rip), %rdi          #  23    0x10a63e  7      OPC=leaq_r64_m16      
  xorl %r9d, %r9d                   #  24    0x10a645  3      OPC=xorl_r32_r32      
  callq .__nss_endent               #  25    0x10a648  5      OPC=callq_label       
  movq 0x2b682d(%rip), %rdx         #  26    0x10a64d  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  27    0x10a654  2      OPC=movl_r32_m32      
  nop                               #  28    0x10a656  1      OPC=nop               
  cmpl $0x0, 0x2bc5a3(%rip)         #  29    0x10a657  7      OPC=cmpl_m32_imm8     
  je .L_10a66a                      #  30    0x10a65e  2      OPC=je_label          
  lock                              #  31    0x10a660  1      OPC=lock              
  decl 0x2ba3f2(%rip)               #  32    0x10a661  6      OPC=decl_m32          
  nop                               #  33    0x10a667  1      OPC=nop               
  jne .L_10a672                     #  34    0x10a668  2      OPC=jne_label         
  jmpq .L_10a68c                    #  35    0x10a66a  2      OPC=jmpq_label        
.L_10a66a:                          #        0x10a66c  0      OPC=<label>           
  decl 0x2ba3e8(%rip)               #  36    0x10a66c  6      OPC=decl_m32          
  je .L_10a68c                      #  37    0x10a672  2      OPC=je_label          
.L_10a672:                          #        0x10a674  0      OPC=<label>           
  leaq 0x2ba3df(%rip), %rdi         #  38    0x10a674  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  39    0x10a67b  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  40    0x10a682  5      OPC=callq_label       
  addq $0x80, %rsp                  #  41    0x10a687  7      OPC=addq_r64_imm32    
.L_10a68c:                          #        0x10a68e  0      OPC=<label>           
  movl %esi, (%rdx)                 #  42    0x10a68e  2      OPC=movl_m32_r32      
  nop                               #  43    0x10a690  1      OPC=nop               
  addq $0x8, %rsp                   #  44    0x10a691  4      OPC=addq_r64_imm8     
.L_10a693:                          #        0x10a695  0      OPC=<label>           
  retq                              #  45    0x10a695  1      OPC=retq              
  nop                               #  46    0x10a696  1      OPC=nop               
  nop                               #  47    0x10a697  1      OPC=nop               
  nop                               #  48    0x10a698  1      OPC=nop               
  nop                               #  49    0x10a699  1      OPC=nop               
  nop                               #  50    0x10a69a  1      OPC=nop               
  nop                               #  51    0x10a69b  1      OPC=nop               
  nop                               #  52    0x10a69c  1      OPC=nop               
  nop                               #  53    0x10a69d  1      OPC=nop               
  nop                               #  54    0x10a69e  1      OPC=nop               
  nop                               #  55    0x10a69f  1      OPC=nop               
  nop                               #  56    0x10a6a0  1      OPC=nop               
  nop                               #  57    0x10a6a1  1      OPC=nop               
                                                                                    
.size endspent, .-endspent

