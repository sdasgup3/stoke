  .text
  .globl srand
  .type srand, @function

#! file-offset 0x39e50
#! rip-offset  0x39e50
#! capacity    144 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.srand:                             #        0x39e50  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0x39e50  4      OPC=subq_r64_imm8     
  movl %edi, %edx                   #  2     0x39e54  2      OPC=movl_r32_r32      
  movl $0x1, %esi                   #  3     0x39e56  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  4     0x39e5b  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x38cd9c(%rip)         #  5     0x39e5d  7      OPC=cmpl_m32_imm8     
  je .L_39e72                       #  6     0x39e64  2      OPC=je_label          
  lock                              #  7     0x39e66  1      OPC=lock              
  cmpxchgl %esi, 0x3897f2(%rip)     #  8     0x39e67  7      OPC=cmpxchgl_m32_r32  
  nop                               #  9     0x39e6e  1      OPC=nop               
  jne .L_39e7b                      #  10    0x39e6f  2      OPC=jne_label         
  jmpq .L_39e95                     #  11    0x39e71  2      OPC=jmpq_label        
.L_39e72:                           #        0x39e73  0      OPC=<label>           
  cmpxchgl %esi, 0x3897e7(%rip)     #  12    0x39e73  7      OPC=cmpxchgl_m32_r32  
  je .L_39e95                       #  13    0x39e7a  2      OPC=je_label          
.L_39e7b:                           #        0x39e7c  0      OPC=<label>           
  leaq 0x3897de(%rip), %rdi         #  14    0x39e7c  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  15    0x39e83  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  16    0x39e8a  5      OPC=callq_label       
  addq $0x80, %rsp                  #  17    0x39e8f  7      OPC=addq_r64_imm32    
.L_39e95:                           #        0x39e96  0      OPC=<label>           
  leaq 0x387864(%rip), %rsi         #  18    0x39e96  7      OPC=leaq_r64_m16      
  movl %edx, %edi                   #  19    0x39e9d  2      OPC=movl_r32_r32      
  callq .srandom_r                  #  20    0x39e9f  5      OPC=callq_label       
  cmpl $0x0, 0x38cd56(%rip)         #  21    0x39ea4  7      OPC=cmpl_m32_imm8     
  je .L_39eb7                       #  22    0x39eab  2      OPC=je_label          
  lock                              #  23    0x39ead  1      OPC=lock              
  decl 0x3897ad(%rip)               #  24    0x39eae  6      OPC=decl_m32          
  nop                               #  25    0x39eb4  1      OPC=nop               
  jne .L_39ebf                      #  26    0x39eb5  2      OPC=jne_label         
  jmpq .L_39ed9                     #  27    0x39eb7  2      OPC=jmpq_label        
.L_39eb7:                           #        0x39eb9  0      OPC=<label>           
  decl 0x3897a3(%rip)               #  28    0x39eb9  6      OPC=decl_m32          
  je .L_39ed9                       #  29    0x39ebf  2      OPC=je_label          
.L_39ebf:                           #        0x39ec1  0      OPC=<label>           
  leaq 0x38979a(%rip), %rdi         #  30    0x39ec1  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  31    0x39ec8  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  32    0x39ecf  5      OPC=callq_label       
  addq $0x80, %rsp                  #  33    0x39ed4  7      OPC=addq_r64_imm32    
.L_39ed9:                           #        0x39edb  0      OPC=<label>           
  addq $0x8, %rsp                   #  34    0x39edb  4      OPC=addq_r64_imm8     
  retq                              #  35    0x39edf  1      OPC=retq              
  xchgw %ax, %ax                    #  36    0x39ee0  2      OPC=xchgw_ax_r16      
                                                                                   
.size srand, .-srand

