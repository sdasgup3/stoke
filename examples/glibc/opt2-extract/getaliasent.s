  .text
  .globl getaliasent
  .type getaliasent, @function

#! file-offset 0xfe190
#! rip-offset  0xfe190
#! capacity    192 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.getaliasent:                       #        0xfe190  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0xfe190  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0xfe194  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  3     0xfe199  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2a2a5e(%rip)         #  4     0xfe19b  7      OPC=cmpl_m32_imm8     
  je .L_fe1b0                       #  5     0xfe1a2  2      OPC=je_label          
  lock                              #  6     0xfe1a4  1      OPC=lock              
  cmpxchgl %esi, 0x2a1a14(%rip)     #  7     0xfe1a5  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0xfe1ac  1      OPC=nop               
  jne .L_fe1b9                      #  9     0xfe1ad  2      OPC=jne_label         
  jmpq .L_fe1d3                     #  10    0xfe1af  2      OPC=jmpq_label        
.L_fe1b0:                           #        0xfe1b1  0      OPC=<label>           
  cmpxchgl %esi, 0x2a1a09(%rip)     #  11    0xfe1b1  7      OPC=cmpxchgl_m32_r32  
  je .L_fe1d3                       #  12    0xfe1b8  2      OPC=je_label          
.L_fe1b9:                           #        0xfe1ba  0      OPC=<label>           
  leaq 0x2a1a00(%rip), %rdi         #  13    0xfe1ba  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0xfe1c1  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0xfe1c8  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0xfe1cd  7      OPC=addq_r64_imm32    
.L_fe1d3:                           #        0xfe1d4  0      OPC=<label>           
  leaq 0x2a19a6(%rip), %r8          #  17    0xfe1d4  7      OPC=leaq_r64_m16      
  leaq 0x29e7e7(%rip), %rdx         #  18    0xfe1db  7      OPC=leaq_r64_m16      
  leaq 0x2a19b8(%rip), %rsi         #  19    0xfe1e2  7      OPC=leaq_r64_m16      
  leaq -0x13f(%rip), %rdi           #  20    0xfe1e9  7      OPC=leaq_r64_m16      
  xorl %r9d, %r9d                   #  21    0xfe1f0  3      OPC=xorl_r32_r32      
  movl $0x400, %ecx                 #  22    0xfe1f3  5      OPC=movl_r32_imm32    
  callq .__nss_getent               #  23    0xfe1f8  5      OPC=callq_label       
  movq 0x29cc7d(%rip), %rdx         #  24    0xfe1fd  7      OPC=movq_r64_m64      
  movq %rax, %rsi                   #  25    0xfe204  3      OPC=movq_r64_r64      
  movl (%rdx), %r8d                 #  26    0xfe207  3      OPC=movl_r32_m32      
  nop                               #  27    0xfe20a  1      OPC=nop               
  cmpl $0x0, 0x2a29ef(%rip)         #  28    0xfe20b  7      OPC=cmpl_m32_imm8     
  je .L_fe21e                       #  29    0xfe212  2      OPC=je_label          
  lock                              #  30    0xfe214  1      OPC=lock              
  decl 0x2a19a6(%rip)               #  31    0xfe215  6      OPC=decl_m32          
  nop                               #  32    0xfe21b  1      OPC=nop               
  jne .L_fe226                      #  33    0xfe21c  2      OPC=jne_label         
  jmpq .L_fe240                     #  34    0xfe21e  2      OPC=jmpq_label        
.L_fe21e:                           #        0xfe220  0      OPC=<label>           
  decl 0x2a199c(%rip)               #  35    0xfe220  6      OPC=decl_m32          
  je .L_fe240                       #  36    0xfe226  2      OPC=je_label          
.L_fe226:                           #        0xfe228  0      OPC=<label>           
  leaq 0x2a1993(%rip), %rdi         #  37    0xfe228  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  38    0xfe22f  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  39    0xfe236  5      OPC=callq_label       
  addq $0x80, %rsp                  #  40    0xfe23b  7      OPC=addq_r64_imm32    
.L_fe240:                           #        0xfe242  0      OPC=<label>           
  movl %r8d, (%rdx)                 #  41    0xfe242  3      OPC=movl_m32_r32      
  nop                               #  42    0xfe245  1      OPC=nop               
  movq %rsi, %rax                   #  43    0xfe246  3      OPC=movq_r64_r64      
  addq $0x8, %rsp                   #  44    0xfe249  4      OPC=addq_r64_imm8     
  retq                              #  45    0xfe24d  1      OPC=retq              
  nop                               #  46    0xfe24e  1      OPC=nop               
  nop                               #  47    0xfe24f  1      OPC=nop               
  nop                               #  48    0xfe250  1      OPC=nop               
  nop                               #  49    0xfe251  1      OPC=nop               
                                                                                   
.size getaliasent, .-getaliasent

