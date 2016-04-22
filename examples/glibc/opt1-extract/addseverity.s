  .text
  .globl addseverity
  .type addseverity, @function

#! file-offset 0x3f848
#! rip-offset  0x3f848
#! capacity    165 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.addseverity:                       #        0x3f848  0      OPC=<label>           
  movl $0xffffffff, %eax            #  1     0x3f848  6      OPC=movl_r32_imm32_1  
  cmpl $0x4, %edi                   #  2     0x3f84e  3      OPC=cmpl_r32_imm8     
  jle .L_3f8eb                      #  3     0x3f851  6      OPC=jle_label_1       
  subq $0x8, %rsp                   #  4     0x3f857  4      OPC=subq_r64_imm8     
  movq %rsi, %r9                    #  5     0x3f85b  3      OPC=movq_r64_r64      
  movl %edi, %r8d                   #  6     0x3f85e  3      OPC=movl_r32_r32      
  movl $0x1, %esi                   #  7     0x3f861  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  8     0x3f866  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x35138f(%rip)         #  9     0x3f86b  7      OPC=cmpl_m32_imm8     
  je .L_3f87f                       #  10    0x3f872  2      OPC=je_label          
  lock                              #  11    0x3f874  1      OPC=lock              
  cmpxchgl %esi, 0x34e095(%rip)     #  12    0x3f875  7      OPC=cmpxchgl_m32_r32  
  nop                               #  13    0x3f87c  1      OPC=nop               
  jne .L_3f888                      #  14    0x3f87d  2      OPC=jne_label         
  jmpq .L_3f8a2                     #  15    0x3f87f  2      OPC=jmpq_label        
.L_3f87f:                           #        0x3f881  0      OPC=<label>           
  cmpxchgl %esi, 0x34e08a(%rip)     #  16    0x3f881  7      OPC=cmpxchgl_m32_r32  
  je .L_3f8a2                       #  17    0x3f888  2      OPC=je_label          
.L_3f888:                           #        0x3f88a  0      OPC=<label>           
  leaq 0x34e081(%rip), %rdi         #  18    0x3f88a  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  19    0x3f891  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  20    0x3f898  5      OPC=callq_label       
  addq $0x80, %rsp                  #  21    0x3f89d  7      OPC=addq_r64_imm32    
.L_3f8a2:                           #        0x3f8a4  0      OPC=<label>           
  movq %r9, %rsi                    #  22    0x3f8a4  3      OPC=movq_r64_r64      
  movl %r8d, %edi                   #  23    0x3f8a7  3      OPC=movl_r32_r32      
  callq .internal_addseverity       #  24    0x3f8aa  5      OPC=callq_label       
  movl %eax, %edx                   #  25    0x3f8af  2      OPC=movl_r32_r32      
  cmpl $0x0, 0x35134a(%rip)         #  26    0x3f8b1  7      OPC=cmpl_m32_imm8     
  je .L_3f8c3                       #  27    0x3f8b8  2      OPC=je_label          
  lock                              #  28    0x3f8ba  1      OPC=lock              
  decl 0x34e051(%rip)               #  29    0x3f8bb  6      OPC=decl_m32          
  nop                               #  30    0x3f8c1  1      OPC=nop               
  jne .L_3f8cb                      #  31    0x3f8c2  2      OPC=jne_label         
  jmpq .L_3f8e5                     #  32    0x3f8c4  2      OPC=jmpq_label        
.L_3f8c3:                           #        0x3f8c6  0      OPC=<label>           
  decl 0x34e047(%rip)               #  33    0x3f8c6  6      OPC=decl_m32          
  je .L_3f8e5                       #  34    0x3f8cc  2      OPC=je_label          
.L_3f8cb:                           #        0x3f8ce  0      OPC=<label>           
  leaq 0x34e03e(%rip), %rdi         #  35    0x3f8ce  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  36    0x3f8d5  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  37    0x3f8dc  5      OPC=callq_label       
  addq $0x80, %rsp                  #  38    0x3f8e1  7      OPC=addq_r64_imm32    
.L_3f8e5:                           #        0x3f8e8  0      OPC=<label>           
  movl %edx, %eax                   #  39    0x3f8e8  2      OPC=movl_r32_r32      
  addq $0x8, %rsp                   #  40    0x3f8ea  4      OPC=addq_r64_imm8     
.L_3f8eb:                           #        0x3f8ee  0      OPC=<label>           
  retq                              #  41    0x3f8ee  1      OPC=retq              
  nop                               #  42    0x3f8ef  1      OPC=nop               
                                                                                   
.size addseverity, .-addseverity

