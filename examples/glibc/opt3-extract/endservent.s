  .text
  .globl endservent
  .type endservent, @function

#! file-offset 0x11af50
#! rip-offset  0x11af50
#! capacity    208 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.endservent:                        #        0x11af50  0      OPC=<label>           
  cmpq $0x0, 0x2aaa78(%rip)         #  1     0x11af50  8      OPC=cmpq_m64_imm8     
  je .L_11b013                      #  2     0x11af58  6      OPC=je_label_1        
  subq $0x8, %rsp                   #  3     0x11af5e  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  4     0x11af62  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  5     0x11af67  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2abc90(%rip)         #  6     0x11af69  7      OPC=cmpl_m32_imm8     
  je .L_11af7e                      #  7     0x11af70  2      OPC=je_label          
  lock                              #  8     0x11af72  1      OPC=lock              
  cmpxchgl %esi, 0x2aaa4e(%rip)     #  9     0x11af73  7      OPC=cmpxchgl_m32_r32  
  nop                               #  10    0x11af7a  1      OPC=nop               
  jne .L_11af87                     #  11    0x11af7b  2      OPC=jne_label         
  jmpq .L_11afa1                    #  12    0x11af7d  2      OPC=jmpq_label        
.L_11af7e:                          #        0x11af7f  0      OPC=<label>           
  cmpxchgl %esi, 0x2aaa43(%rip)     #  13    0x11af7f  7      OPC=cmpxchgl_m32_r32  
  je .L_11afa1                      #  14    0x11af86  2      OPC=je_label          
.L_11af87:                          #        0x11af88  0      OPC=<label>           
  leaq 0x2aaa3a(%rip), %rdi         #  15    0x11af88  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  16    0x11af8f  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  17    0x11af96  5      OPC=callq_label       
  addq $0x80, %rsp                  #  18    0x11af9b  7      OPC=addq_r64_imm32    
.L_11afa1:                          #        0x11afa2  0      OPC=<label>           
  leaq 0x2aaa30(%rip), %r8          #  19    0x11afa2  7      OPC=leaq_r64_m16      
  leaq 0x2aaa21(%rip), %rcx         #  20    0x11afa9  7      OPC=leaq_r64_m16      
  leaq 0x2aaa2a(%rip), %rdx         #  21    0x11afb0  7      OPC=leaq_r64_m16      
  leaq 0xdd43(%rip), %rsi           #  22    0x11afb7  7      OPC=leaq_r64_m16      
  leaq 0x72296(%rip), %rdi          #  23    0x11afbe  7      OPC=leaq_r64_m16      
  xorl %r9d, %r9d                   #  24    0x11afc5  3      OPC=xorl_r32_r32      
  callq .__nss_endent               #  25    0x11afc8  5      OPC=callq_label       
  movq 0x2a5ead(%rip), %rdx         #  26    0x11afcd  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  27    0x11afd4  2      OPC=movl_r32_m32      
  nop                               #  28    0x11afd6  1      OPC=nop               
  cmpl $0x0, 0x2abc23(%rip)         #  29    0x11afd7  7      OPC=cmpl_m32_imm8     
  je .L_11afea                      #  30    0x11afde  2      OPC=je_label          
  lock                              #  31    0x11afe0  1      OPC=lock              
  decl 0x2aa9e2(%rip)               #  32    0x11afe1  6      OPC=decl_m32          
  nop                               #  33    0x11afe7  1      OPC=nop               
  jne .L_11aff2                     #  34    0x11afe8  2      OPC=jne_label         
  jmpq .L_11b00c                    #  35    0x11afea  2      OPC=jmpq_label        
.L_11afea:                          #        0x11afec  0      OPC=<label>           
  decl 0x2aa9d8(%rip)               #  36    0x11afec  6      OPC=decl_m32          
  je .L_11b00c                      #  37    0x11aff2  2      OPC=je_label          
.L_11aff2:                          #        0x11aff4  0      OPC=<label>           
  leaq 0x2aa9cf(%rip), %rdi         #  38    0x11aff4  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  39    0x11affb  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  40    0x11b002  5      OPC=callq_label       
  addq $0x80, %rsp                  #  41    0x11b007  7      OPC=addq_r64_imm32    
.L_11b00c:                          #        0x11b00e  0      OPC=<label>           
  movl %esi, (%rdx)                 #  42    0x11b00e  2      OPC=movl_m32_r32      
  nop                               #  43    0x11b010  1      OPC=nop               
  addq $0x8, %rsp                   #  44    0x11b011  4      OPC=addq_r64_imm8     
.L_11b013:                          #        0x11b015  0      OPC=<label>           
  retq                              #  45    0x11b015  1      OPC=retq              
  nop                               #  46    0x11b016  1      OPC=nop               
  nop                               #  47    0x11b017  1      OPC=nop               
  nop                               #  48    0x11b018  1      OPC=nop               
  nop                               #  49    0x11b019  1      OPC=nop               
  nop                               #  50    0x11b01a  1      OPC=nop               
  nop                               #  51    0x11b01b  1      OPC=nop               
  nop                               #  52    0x11b01c  1      OPC=nop               
  nop                               #  53    0x11b01d  1      OPC=nop               
  nop                               #  54    0x11b01e  1      OPC=nop               
  nop                               #  55    0x11b01f  1      OPC=nop               
  nop                               #  56    0x11b020  1      OPC=nop               
  nop                               #  57    0x11b021  1      OPC=nop               
                                                                                    
.size endservent, .-endservent

