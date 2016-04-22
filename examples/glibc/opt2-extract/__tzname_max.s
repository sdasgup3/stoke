  .text
  .globl __tzname_max
  .type __tzname_max, @function

#! file-offset 0xa8060
#! rip-offset  0xa8060
#! capacity    144 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.__tzname_max:                      #        0xa8060  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0xa8060  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0xa8064  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  3     0xa8069  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2f8b8e(%rip)         #  4     0xa806b  7      OPC=cmpl_m32_imm8     
  je .L_a8080                       #  5     0xa8072  2      OPC=je_label          
  lock                              #  6     0xa8074  1      OPC=lock              
  cmpxchgl %esi, 0x2f5d64(%rip)     #  7     0xa8075  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0xa807c  1      OPC=nop               
  jne .L_a8089                      #  9     0xa807d  2      OPC=jne_label         
  jmpq .L_a80a3                     #  10    0xa807f  2      OPC=jmpq_label        
.L_a8080:                           #        0xa8081  0      OPC=<label>           
  cmpxchgl %esi, 0x2f5d59(%rip)     #  11    0xa8081  7      OPC=cmpxchgl_m32_r32  
  je .L_a80a3                       #  12    0xa8088  2      OPC=je_label          
.L_a8089:                           #        0xa808a  0      OPC=<label>           
  leaq 0x2f5d50(%rip), %rdi         #  13    0xa808a  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0xa8091  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0xa8098  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0xa809d  7      OPC=addq_r64_imm32    
.L_a80a3:                           #        0xa80a4  0      OPC=<label>           
  xorl %esi, %esi                   #  17    0xa80a4  2      OPC=xorl_r32_r32      
  xorl %edi, %edi                   #  18    0xa80a6  2      OPC=xorl_r32_r32      
  callq .tzset_internal             #  19    0xa80a8  5      OPC=callq_label       
  cmpl $0x0, 0x2f8b4d(%rip)         #  20    0xa80ad  7      OPC=cmpl_m32_imm8     
  je .L_a80c0                       #  21    0xa80b4  2      OPC=je_label          
  lock                              #  22    0xa80b6  1      OPC=lock              
  decl 0x2f5d24(%rip)               #  23    0xa80b7  6      OPC=decl_m32          
  nop                               #  24    0xa80bd  1      OPC=nop               
  jne .L_a80c8                      #  25    0xa80be  2      OPC=jne_label         
  jmpq .L_a80e2                     #  26    0xa80c0  2      OPC=jmpq_label        
.L_a80c0:                           #        0xa80c2  0      OPC=<label>           
  decl 0x2f5d1a(%rip)               #  27    0xa80c2  6      OPC=decl_m32          
  je .L_a80e2                       #  28    0xa80c8  2      OPC=je_label          
.L_a80c8:                           #        0xa80ca  0      OPC=<label>           
  leaq 0x2f5d11(%rip), %rdi         #  29    0xa80ca  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  30    0xa80d1  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  31    0xa80d8  5      OPC=callq_label       
  addq $0x80, %rsp                  #  32    0xa80dd  7      OPC=addq_r64_imm32    
.L_a80e2:                           #        0xa80e4  0      OPC=<label>           
  movq 0x2f88af(%rip), %rax         #  33    0xa80e4  7      OPC=movq_r64_m64      
  addq $0x8, %rsp                   #  34    0xa80eb  4      OPC=addq_r64_imm8     
  retq                              #  35    0xa80ef  1      OPC=retq              
  xchgw %ax, %ax                    #  36    0xa80f0  2      OPC=xchgw_ax_r16      
                                                                                   
.size __tzname_max, .-__tzname_max

