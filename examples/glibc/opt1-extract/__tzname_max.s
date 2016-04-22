  .text
  .globl __tzname_max
  .type __tzname_max, @function

#! file-offset 0xa39b8
#! rip-offset  0xa39b8
#! capacity    151 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.__tzname_max:                      #        0xa39b8  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0xa39b8  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0xa39bc  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  3     0xa39c1  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x2ed233(%rip)         #  4     0xa39c6  7      OPC=cmpl_m32_imm8     
  je .L_a39db                       #  5     0xa39cd  2      OPC=je_label          
  lock                              #  6     0xa39cf  1      OPC=lock              
  cmpxchgl %esi, 0x2ea409(%rip)     #  7     0xa39d0  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0xa39d7  1      OPC=nop               
  jne .L_a39e4                      #  9     0xa39d8  2      OPC=jne_label         
  jmpq .L_a39fe                     #  10    0xa39da  2      OPC=jmpq_label        
.L_a39db:                           #        0xa39dc  0      OPC=<label>           
  cmpxchgl %esi, 0x2ea3fe(%rip)     #  11    0xa39dc  7      OPC=cmpxchgl_m32_r32  
  je .L_a39fe                       #  12    0xa39e3  2      OPC=je_label          
.L_a39e4:                           #        0xa39e5  0      OPC=<label>           
  leaq 0x2ea3f5(%rip), %rdi         #  13    0xa39e5  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0xa39ec  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0xa39f3  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0xa39f8  7      OPC=addq_r64_imm32    
.L_a39fe:                           #        0xa39ff  0      OPC=<label>           
  movl $0x0, %esi                   #  17    0xa39ff  5      OPC=movl_r32_imm32    
  movl $0x0, %edi                   #  18    0xa3a04  5      OPC=movl_r32_imm32    
  callq .tzset_internal             #  19    0xa3a09  5      OPC=callq_label       
  cmpl $0x0, 0x2ed1ec(%rip)         #  20    0xa3a0e  7      OPC=cmpl_m32_imm8     
  je .L_a3a21                       #  21    0xa3a15  2      OPC=je_label          
  lock                              #  22    0xa3a17  1      OPC=lock              
  decl 0x2ea3c3(%rip)               #  23    0xa3a18  6      OPC=decl_m32          
  nop                               #  24    0xa3a1e  1      OPC=nop               
  jne .L_a3a29                      #  25    0xa3a1f  2      OPC=jne_label         
  jmpq .L_a3a43                     #  26    0xa3a21  2      OPC=jmpq_label        
.L_a3a21:                           #        0xa3a23  0      OPC=<label>           
  decl 0x2ea3b9(%rip)               #  27    0xa3a23  6      OPC=decl_m32          
  je .L_a3a43                       #  28    0xa3a29  2      OPC=je_label          
.L_a3a29:                           #        0xa3a2b  0      OPC=<label>           
  leaq 0x2ea3b0(%rip), %rdi         #  29    0xa3a2b  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  30    0xa3a32  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  31    0xa3a39  5      OPC=callq_label       
  addq $0x80, %rsp                  #  32    0xa3a3e  7      OPC=addq_r64_imm32    
.L_a3a43:                           #        0xa3a45  0      OPC=<label>           
  movq 0x2ecf4e(%rip), %rax         #  33    0xa3a45  7      OPC=movq_r64_m64      
  addq $0x8, %rsp                   #  34    0xa3a4c  4      OPC=addq_r64_imm8     
  retq                              #  35    0xa3a50  1      OPC=retq              
                                                                                   
.size __tzname_max, .-__tzname_max

