  .text
  .globl endgrent
  .type endgrent, @function

#! file-offset 0xaeec5
#! rip-offset  0xaeec5
#! capacity    203 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.endgrent:                          #        0xaeec5  0      OPC=<label>           
  cmpq $0x0, 0x2df0eb(%rip)         #  1     0xaeec5  8      OPC=cmpq_m64_imm8     
  je .L_aef8e                       #  2     0xaeecd  6      OPC=je_label_1        
  subq $0x8, %rsp                   #  3     0xaeed3  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  4     0xaeed7  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  5     0xaeedc  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x2e1d18(%rip)         #  6     0xaeee1  7      OPC=cmpl_m32_imm8     
  je .L_aeef6                       #  7     0xaeee8  2      OPC=je_label          
  lock                              #  8     0xaeeea  1      OPC=lock              
  cmpxchgl %esi, 0x2df0be(%rip)     #  9     0xaeeeb  7      OPC=cmpxchgl_m32_r32  
  nop                               #  10    0xaeef2  1      OPC=nop               
  jne .L_aeeff                      #  11    0xaeef3  2      OPC=jne_label         
  jmpq .L_aef19                     #  12    0xaeef5  2      OPC=jmpq_label        
.L_aeef6:                           #        0xaeef7  0      OPC=<label>           
  cmpxchgl %esi, 0x2df0b3(%rip)     #  13    0xaeef7  7      OPC=cmpxchgl_m32_r32  
  je .L_aef19                       #  14    0xaeefe  2      OPC=je_label          
.L_aeeff:                           #        0xaef00  0      OPC=<label>           
  leaq 0x2df0aa(%rip), %rdi         #  15    0xaef00  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  16    0xaef07  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  17    0xaef0e  5      OPC=callq_label       
  addq $0x80, %rsp                  #  18    0xaef13  7      OPC=addq_r64_imm32    
.L_aef19:                           #        0xaef1a  0      OPC=<label>           
  movl $0x0, %r9d                   #  19    0xaef1a  6      OPC=movl_r32_imm32    
  leaq 0x2df09a(%rip), %r8          #  20    0xaef20  7      OPC=leaq_r64_m16      
  leaq 0x2df08b(%rip), %rcx         #  21    0xaef27  7      OPC=leaq_r64_m16      
  leaq 0x2df094(%rip), %rdx         #  22    0xaef2e  7      OPC=leaq_r64_m16      
  leaq 0x4e03b(%rip), %rsi          #  23    0xaef35  7      OPC=leaq_r64_m16      
  leaq 0xaa147(%rip), %rdi          #  24    0xaef3c  7      OPC=leaq_r64_m16      
  callq .__nss_endent               #  25    0xaef43  5      OPC=callq_label       
  movq 0x2dbf32(%rip), %rdx         #  26    0xaef48  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  27    0xaef4f  2      OPC=movl_r32_m32      
  nop                               #  28    0xaef51  1      OPC=nop               
  cmpl $0x0, 0x2e1ca8(%rip)         #  29    0xaef52  7      OPC=cmpl_m32_imm8     
  je .L_aef65                       #  30    0xaef59  2      OPC=je_label          
  lock                              #  31    0xaef5b  1      OPC=lock              
  decl 0x2df04f(%rip)               #  32    0xaef5c  6      OPC=decl_m32          
  nop                               #  33    0xaef62  1      OPC=nop               
  jne .L_aef6d                      #  34    0xaef63  2      OPC=jne_label         
  jmpq .L_aef87                     #  35    0xaef65  2      OPC=jmpq_label        
.L_aef65:                           #        0xaef67  0      OPC=<label>           
  decl 0x2df045(%rip)               #  36    0xaef67  6      OPC=decl_m32          
  je .L_aef87                       #  37    0xaef6d  2      OPC=je_label          
.L_aef6d:                           #        0xaef6f  0      OPC=<label>           
  leaq 0x2df03c(%rip), %rdi         #  38    0xaef6f  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  39    0xaef76  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  40    0xaef7d  5      OPC=callq_label       
  addq $0x80, %rsp                  #  41    0xaef82  7      OPC=addq_r64_imm32    
.L_aef87:                           #        0xaef89  0      OPC=<label>           
  movl %esi, (%rdx)                 #  42    0xaef89  2      OPC=movl_m32_r32      
  nop                               #  43    0xaef8b  1      OPC=nop               
  addq $0x8, %rsp                   #  44    0xaef8c  4      OPC=addq_r64_imm8     
.L_aef8e:                           #        0xaef90  0      OPC=<label>           
  retq                              #  45    0xaef90  1      OPC=retq              
  nop                               #  46    0xaef91  1      OPC=nop               
                                                                                   
.size endgrent, .-endgrent

