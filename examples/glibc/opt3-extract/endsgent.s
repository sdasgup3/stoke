  .text
  .globl endsgent
  .type endsgent, @function

#! file-offset 0x10bd50
#! rip-offset  0x10bd50
#! capacity    208 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.endsgent:                          #        0x10bd50  0      OPC=<label>           
  cmpq $0x0, 0x2b8e60(%rip)         #  1     0x10bd50  8      OPC=cmpq_m64_imm8     
  je .L_10be13                      #  2     0x10bd58  6      OPC=je_label_1        
  subq $0x8, %rsp                   #  3     0x10bd5e  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  4     0x10bd62  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  5     0x10bd67  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2bae90(%rip)         #  6     0x10bd69  7      OPC=cmpl_m32_imm8     
  je .L_10bd7e                      #  7     0x10bd70  2      OPC=je_label          
  lock                              #  8     0x10bd72  1      OPC=lock              
  cmpxchgl %esi, 0x2b8e36(%rip)     #  9     0x10bd73  7      OPC=cmpxchgl_m32_r32  
  nop                               #  10    0x10bd7a  1      OPC=nop               
  jne .L_10bd87                     #  11    0x10bd7b  2      OPC=jne_label         
  jmpq .L_10bda1                    #  12    0x10bd7d  2      OPC=jmpq_label        
.L_10bd7e:                          #        0x10bd7f  0      OPC=<label>           
  cmpxchgl %esi, 0x2b8e2b(%rip)     #  13    0x10bd7f  7      OPC=cmpxchgl_m32_r32  
  je .L_10bda1                      #  14    0x10bd86  2      OPC=je_label          
.L_10bd87:                          #        0x10bd88  0      OPC=<label>           
  leaq 0x2b8e22(%rip), %rdi         #  15    0x10bd88  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  16    0x10bd8f  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  17    0x10bd96  5      OPC=callq_label       
  addq $0x80, %rsp                  #  18    0x10bd9b  7      OPC=addq_r64_imm32    
.L_10bda1:                          #        0x10bda2  0      OPC=<label>           
  leaq 0x2b8e18(%rip), %r8          #  19    0x10bda2  7      OPC=leaq_r64_m16      
  leaq 0x2b8e09(%rip), %rcx         #  20    0x10bda9  7      OPC=leaq_r64_m16      
  leaq 0x2b8e12(%rip), %rdx         #  21    0x10bdb0  7      OPC=leaq_r64_m16      
  leaq 0x1d3c3(%rip), %rsi          #  22    0x10bdb7  7      OPC=leaq_r64_m16      
  leaq 0x81093(%rip), %rdi          #  23    0x10bdbe  7      OPC=leaq_r64_m16      
  xorl %r9d, %r9d                   #  24    0x10bdc5  3      OPC=xorl_r32_r32      
  callq .__nss_endent               #  25    0x10bdc8  5      OPC=callq_label       
  movq 0x2b50ad(%rip), %rdx         #  26    0x10bdcd  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  27    0x10bdd4  2      OPC=movl_r32_m32      
  nop                               #  28    0x10bdd6  1      OPC=nop               
  cmpl $0x0, 0x2bae23(%rip)         #  29    0x10bdd7  7      OPC=cmpl_m32_imm8     
  je .L_10bdea                      #  30    0x10bdde  2      OPC=je_label          
  lock                              #  31    0x10bde0  1      OPC=lock              
  decl 0x2b8dca(%rip)               #  32    0x10bde1  6      OPC=decl_m32          
  nop                               #  33    0x10bde7  1      OPC=nop               
  jne .L_10bdf2                     #  34    0x10bde8  2      OPC=jne_label         
  jmpq .L_10be0c                    #  35    0x10bdea  2      OPC=jmpq_label        
.L_10bdea:                          #        0x10bdec  0      OPC=<label>           
  decl 0x2b8dc0(%rip)               #  36    0x10bdec  6      OPC=decl_m32          
  je .L_10be0c                      #  37    0x10bdf2  2      OPC=je_label          
.L_10bdf2:                          #        0x10bdf4  0      OPC=<label>           
  leaq 0x2b8db7(%rip), %rdi         #  38    0x10bdf4  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  39    0x10bdfb  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  40    0x10be02  5      OPC=callq_label       
  addq $0x80, %rsp                  #  41    0x10be07  7      OPC=addq_r64_imm32    
.L_10be0c:                          #        0x10be0e  0      OPC=<label>           
  movl %esi, (%rdx)                 #  42    0x10be0e  2      OPC=movl_m32_r32      
  nop                               #  43    0x10be10  1      OPC=nop               
  addq $0x8, %rsp                   #  44    0x10be11  4      OPC=addq_r64_imm8     
.L_10be13:                          #        0x10be15  0      OPC=<label>           
  retq                              #  45    0x10be15  1      OPC=retq              
  nop                               #  46    0x10be16  1      OPC=nop               
  nop                               #  47    0x10be17  1      OPC=nop               
  nop                               #  48    0x10be18  1      OPC=nop               
  nop                               #  49    0x10be19  1      OPC=nop               
  nop                               #  50    0x10be1a  1      OPC=nop               
  nop                               #  51    0x10be1b  1      OPC=nop               
  nop                               #  52    0x10be1c  1      OPC=nop               
  nop                               #  53    0x10be1d  1      OPC=nop               
  nop                               #  54    0x10be1e  1      OPC=nop               
  nop                               #  55    0x10be1f  1      OPC=nop               
  nop                               #  56    0x10be20  1      OPC=nop               
  nop                               #  57    0x10be21  1      OPC=nop               
                                                                                    
.size endsgent, .-endsgent

