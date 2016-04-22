  .text
  .globl endspent
  .type endspent, @function

#! file-offset 0xe3633
#! rip-offset  0xe3633
#! capacity    203 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.endspent:                          #        0xe3633  0      OPC=<label>           
  cmpq $0x0, 0x2ab425(%rip)         #  1     0xe3633  8      OPC=cmpq_m64_imm8     
  je .L_e36fc                       #  2     0xe363b  6      OPC=je_label_1        
  subq $0x8, %rsp                   #  3     0xe3641  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  4     0xe3645  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  5     0xe364a  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x2ad5aa(%rip)         #  6     0xe364f  7      OPC=cmpl_m32_imm8     
  je .L_e3664                       #  7     0xe3656  2      OPC=je_label          
  lock                              #  8     0xe3658  1      OPC=lock              
  cmpxchgl %esi, 0x2ab3f8(%rip)     #  9     0xe3659  7      OPC=cmpxchgl_m32_r32  
  nop                               #  10    0xe3660  1      OPC=nop               
  jne .L_e366d                      #  11    0xe3661  2      OPC=jne_label         
  jmpq .L_e3687                     #  12    0xe3663  2      OPC=jmpq_label        
.L_e3664:                           #        0xe3665  0      OPC=<label>           
  cmpxchgl %esi, 0x2ab3ed(%rip)     #  13    0xe3665  7      OPC=cmpxchgl_m32_r32  
  je .L_e3687                       #  14    0xe366c  2      OPC=je_label          
.L_e366d:                           #        0xe366e  0      OPC=<label>           
  leaq 0x2ab3e4(%rip), %rdi         #  15    0xe366e  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  16    0xe3675  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  17    0xe367c  5      OPC=callq_label       
  addq $0x80, %rsp                  #  18    0xe3681  7      OPC=addq_r64_imm32    
.L_e3687:                           #        0xe3688  0      OPC=<label>           
  movl $0x0, %r9d                   #  19    0xe3688  6      OPC=movl_r32_imm32    
  leaq 0x2ab3d4(%rip), %r8          #  20    0xe368e  7      OPC=leaq_r64_m16      
  leaq 0x2ab3c5(%rip), %rcx         #  21    0xe3695  7      OPC=leaq_r64_m16      
  leaq 0x2ab3ce(%rip), %rdx         #  22    0xe369c  7      OPC=leaq_r64_m16      
  leaq 0x19a1b(%rip), %rsi          #  23    0xe36a3  7      OPC=leaq_r64_m16      
  leaq 0x76a77(%rip), %rdi          #  24    0xe36aa  7      OPC=leaq_r64_m16      
  callq .__nss_endent               #  25    0xe36b1  5      OPC=callq_label       
  movq 0x2a77c4(%rip), %rdx         #  26    0xe36b6  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  27    0xe36bd  2      OPC=movl_r32_m32      
  nop                               #  28    0xe36bf  1      OPC=nop               
  cmpl $0x0, 0x2ad53a(%rip)         #  29    0xe36c0  7      OPC=cmpl_m32_imm8     
  je .L_e36d3                       #  30    0xe36c7  2      OPC=je_label          
  lock                              #  31    0xe36c9  1      OPC=lock              
  decl 0x2ab389(%rip)               #  32    0xe36ca  6      OPC=decl_m32          
  nop                               #  33    0xe36d0  1      OPC=nop               
  jne .L_e36db                      #  34    0xe36d1  2      OPC=jne_label         
  jmpq .L_e36f5                     #  35    0xe36d3  2      OPC=jmpq_label        
.L_e36d3:                           #        0xe36d5  0      OPC=<label>           
  decl 0x2ab37f(%rip)               #  36    0xe36d5  6      OPC=decl_m32          
  je .L_e36f5                       #  37    0xe36db  2      OPC=je_label          
.L_e36db:                           #        0xe36dd  0      OPC=<label>           
  leaq 0x2ab376(%rip), %rdi         #  38    0xe36dd  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  39    0xe36e4  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  40    0xe36eb  5      OPC=callq_label       
  addq $0x80, %rsp                  #  41    0xe36f0  7      OPC=addq_r64_imm32    
.L_e36f5:                           #        0xe36f7  0      OPC=<label>           
  movl %esi, (%rdx)                 #  42    0xe36f7  2      OPC=movl_m32_r32      
  nop                               #  43    0xe36f9  1      OPC=nop               
  addq $0x8, %rsp                   #  44    0xe36fa  4      OPC=addq_r64_imm8     
.L_e36fc:                           #        0xe36fe  0      OPC=<label>           
  retq                              #  45    0xe36fe  1      OPC=retq              
  nop                               #  46    0xe36ff  1      OPC=nop               
                                                                                   
.size endspent, .-endspent

