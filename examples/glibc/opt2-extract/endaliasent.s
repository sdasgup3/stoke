  .text
  .globl endaliasent
  .type endaliasent, @function

#! file-offset 0xfdfe0
#! rip-offset  0xfdfe0
#! capacity    208 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.endaliasent:                       #        0xfdfe0  0      OPC=<label>           
  cmpq $0x0, 0x2a1b80(%rip)         #  1     0xfdfe0  8      OPC=cmpq_m64_imm8     
  je .L_fe0a3                       #  2     0xfdfe8  6      OPC=je_label_1        
  subq $0x8, %rsp                   #  3     0xfdfee  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  4     0xfdff2  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  5     0xfdff7  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2a2c00(%rip)         #  6     0xfdff9  7      OPC=cmpl_m32_imm8     
  je .L_fe00e                       #  7     0xfe000  2      OPC=je_label          
  lock                              #  8     0xfe002  1      OPC=lock              
  cmpxchgl %esi, 0x2a1b56(%rip)     #  9     0xfe003  7      OPC=cmpxchgl_m32_r32  
  nop                               #  10    0xfe00a  1      OPC=nop               
  jne .L_fe017                      #  11    0xfe00b  2      OPC=jne_label         
  jmpq .L_fe031                     #  12    0xfe00d  2      OPC=jmpq_label        
.L_fe00e:                           #        0xfe00f  0      OPC=<label>           
  cmpxchgl %esi, 0x2a1b4b(%rip)     #  13    0xfe00f  7      OPC=cmpxchgl_m32_r32  
  je .L_fe031                       #  14    0xfe016  2      OPC=je_label          
.L_fe017:                           #        0xfe018  0      OPC=<label>           
  leaq 0x2a1b42(%rip), %rdi         #  15    0xfe018  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  16    0xfe01f  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  17    0xfe026  5      OPC=callq_label       
  addq $0x80, %rsp                  #  18    0xfe02b  7      OPC=addq_r64_imm32    
.L_fe031:                           #        0xfe032  0      OPC=<label>           
  leaq 0x2a1b38(%rip), %r8          #  19    0xfe032  7      OPC=leaq_r64_m16      
  leaq 0x2a1b29(%rip), %rcx         #  20    0xfe039  7      OPC=leaq_r64_m16      
  leaq 0x2a1b32(%rip), %rdx         #  21    0xfe040  7      OPC=leaq_r64_m16      
  leaq 0x8b13(%rip), %rsi           #  22    0xfe047  7      OPC=leaq_r64_m16      
  leaq 0x68602(%rip), %rdi          #  23    0xfe04e  7      OPC=leaq_r64_m16      
  xorl %r9d, %r9d                   #  24    0xfe055  3      OPC=xorl_r32_r32      
  callq .__nss_endent               #  25    0xfe058  5      OPC=callq_label       
  movq 0x29ce1d(%rip), %rdx         #  26    0xfe05d  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  27    0xfe064  2      OPC=movl_r32_m32      
  nop                               #  28    0xfe066  1      OPC=nop               
  cmpl $0x0, 0x2a2b93(%rip)         #  29    0xfe067  7      OPC=cmpl_m32_imm8     
  je .L_fe07a                       #  30    0xfe06e  2      OPC=je_label          
  lock                              #  31    0xfe070  1      OPC=lock              
  decl 0x2a1aea(%rip)               #  32    0xfe071  6      OPC=decl_m32          
  nop                               #  33    0xfe077  1      OPC=nop               
  jne .L_fe082                      #  34    0xfe078  2      OPC=jne_label         
  jmpq .L_fe09c                     #  35    0xfe07a  2      OPC=jmpq_label        
.L_fe07a:                           #        0xfe07c  0      OPC=<label>           
  decl 0x2a1ae0(%rip)               #  36    0xfe07c  6      OPC=decl_m32          
  je .L_fe09c                       #  37    0xfe082  2      OPC=je_label          
.L_fe082:                           #        0xfe084  0      OPC=<label>           
  leaq 0x2a1ad7(%rip), %rdi         #  38    0xfe084  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  39    0xfe08b  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  40    0xfe092  5      OPC=callq_label       
  addq $0x80, %rsp                  #  41    0xfe097  7      OPC=addq_r64_imm32    
.L_fe09c:                           #        0xfe09e  0      OPC=<label>           
  movl %esi, (%rdx)                 #  42    0xfe09e  2      OPC=movl_m32_r32      
  nop                               #  43    0xfe0a0  1      OPC=nop               
  addq $0x8, %rsp                   #  44    0xfe0a1  4      OPC=addq_r64_imm8     
.L_fe0a3:                           #        0xfe0a5  0      OPC=<label>           
  retq                              #  45    0xfe0a5  1      OPC=retq              
  nop                               #  46    0xfe0a6  1      OPC=nop               
  nop                               #  47    0xfe0a7  1      OPC=nop               
  nop                               #  48    0xfe0a8  1      OPC=nop               
  nop                               #  49    0xfe0a9  1      OPC=nop               
  nop                               #  50    0xfe0aa  1      OPC=nop               
  nop                               #  51    0xfe0ab  1      OPC=nop               
  nop                               #  52    0xfe0ac  1      OPC=nop               
  nop                               #  53    0xfe0ad  1      OPC=nop               
  nop                               #  54    0xfe0ae  1      OPC=nop               
  nop                               #  55    0xfe0af  1      OPC=nop               
  nop                               #  56    0xfe0b0  1      OPC=nop               
  nop                               #  57    0xfe0b1  1      OPC=nop               
                                                                                   
.size endaliasent, .-endaliasent

