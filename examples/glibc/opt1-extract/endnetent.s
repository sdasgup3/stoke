  .text
  .globl endnetent
  .type endnetent, @function

#! file-offset 0xf002b
#! rip-offset  0xf002b
#! capacity    203 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.endnetent:                         #        0xf002b  0      OPC=<label>           
  cmpq $0x0, 0x29f785(%rip)         #  1     0xf002b  8      OPC=cmpq_m64_imm8     
  je .L_f00f4                       #  2     0xf0033  6      OPC=je_label_1        
  subq $0x8, %rsp                   #  3     0xf0039  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  4     0xf003d  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  5     0xf0042  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x2a0bb2(%rip)         #  6     0xf0047  7      OPC=cmpl_m32_imm8     
  je .L_f005c                       #  7     0xf004e  2      OPC=je_label          
  lock                              #  8     0xf0050  1      OPC=lock              
  cmpxchgl %esi, 0x29f758(%rip)     #  9     0xf0051  7      OPC=cmpxchgl_m32_r32  
  nop                               #  10    0xf0058  1      OPC=nop               
  jne .L_f0065                      #  11    0xf0059  2      OPC=jne_label         
  jmpq .L_f007f                     #  12    0xf005b  2      OPC=jmpq_label        
.L_f005c:                           #        0xf005d  0      OPC=<label>           
  cmpxchgl %esi, 0x29f74d(%rip)     #  13    0xf005d  7      OPC=cmpxchgl_m32_r32  
  je .L_f007f                       #  14    0xf0064  2      OPC=je_label          
.L_f0065:                           #        0xf0066  0      OPC=<label>           
  leaq 0x29f744(%rip), %rdi         #  15    0xf0066  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  16    0xf006d  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  17    0xf0074  5      OPC=callq_label       
  addq $0x80, %rsp                  #  18    0xf0079  7      OPC=addq_r64_imm32    
.L_f007f:                           #        0xf0080  0      OPC=<label>           
  movl $0x1, %r9d                   #  19    0xf0080  6      OPC=movl_r32_imm32    
  leaq 0x29f734(%rip), %r8          #  20    0xf0086  7      OPC=leaq_r64_m16      
  leaq 0x29f725(%rip), %rcx         #  21    0xf008d  7      OPC=leaq_r64_m16      
  leaq 0x29f72e(%rip), %rdx         #  22    0xf0094  7      OPC=leaq_r64_m16      
  leaq 0xce65(%rip), %rsi           #  23    0xf009b  7      OPC=leaq_r64_m16      
  leaq 0x6a424(%rip), %rdi          #  24    0xf00a2  7      OPC=leaq_r64_m16      
  callq .__nss_endent               #  25    0xf00a9  5      OPC=callq_label       
  movq 0x29adcc(%rip), %rdx         #  26    0xf00ae  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  27    0xf00b5  2      OPC=movl_r32_m32      
  nop                               #  28    0xf00b7  1      OPC=nop               
  cmpl $0x0, 0x2a0b42(%rip)         #  29    0xf00b8  7      OPC=cmpl_m32_imm8     
  je .L_f00cb                       #  30    0xf00bf  2      OPC=je_label          
  lock                              #  31    0xf00c1  1      OPC=lock              
  decl 0x29f6e9(%rip)               #  32    0xf00c2  6      OPC=decl_m32          
  nop                               #  33    0xf00c8  1      OPC=nop               
  jne .L_f00d3                      #  34    0xf00c9  2      OPC=jne_label         
  jmpq .L_f00ed                     #  35    0xf00cb  2      OPC=jmpq_label        
.L_f00cb:                           #        0xf00cd  0      OPC=<label>           
  decl 0x29f6df(%rip)               #  36    0xf00cd  6      OPC=decl_m32          
  je .L_f00ed                       #  37    0xf00d3  2      OPC=je_label          
.L_f00d3:                           #        0xf00d5  0      OPC=<label>           
  leaq 0x29f6d6(%rip), %rdi         #  38    0xf00d5  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  39    0xf00dc  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  40    0xf00e3  5      OPC=callq_label       
  addq $0x80, %rsp                  #  41    0xf00e8  7      OPC=addq_r64_imm32    
.L_f00ed:                           #        0xf00ef  0      OPC=<label>           
  movl %esi, (%rdx)                 #  42    0xf00ef  2      OPC=movl_m32_r32      
  nop                               #  43    0xf00f1  1      OPC=nop               
  addq $0x8, %rsp                   #  44    0xf00f2  4      OPC=addq_r64_imm8     
.L_f00f4:                           #        0xf00f6  0      OPC=<label>           
  retq                              #  45    0xf00f6  1      OPC=retq              
  nop                               #  46    0xf00f7  1      OPC=nop               
                                                                                   
.size endnetent, .-endnetent

