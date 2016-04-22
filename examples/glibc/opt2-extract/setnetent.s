  .text
  .globl setnetent
  .type setnetent, @function

#! file-offset 0xf8f30
#! rip-offset  0xf8f30
#! capacity    192 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.setnetent:                         #        0xf8f30  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0xf8f30  4      OPC=subq_r64_imm8     
  movl %edi, %r9d                   #  2     0xf8f34  3      OPC=movl_r32_r32      
  movl $0x1, %esi                   #  3     0xf8f37  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  4     0xf8f3c  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2a7cbb(%rip)         #  5     0xf8f3e  7      OPC=cmpl_m32_imm8     
  je .L_f8f53                       #  6     0xf8f45  2      OPC=je_label          
  lock                              #  7     0xf8f47  1      OPC=lock              
  cmpxchgl %esi, 0x2a6861(%rip)     #  8     0xf8f48  7      OPC=cmpxchgl_m32_r32  
  nop                               #  9     0xf8f4f  1      OPC=nop               
  jne .L_f8f5c                      #  10    0xf8f50  2      OPC=jne_label         
  jmpq .L_f8f76                     #  11    0xf8f52  2      OPC=jmpq_label        
.L_f8f53:                           #        0xf8f54  0      OPC=<label>           
  cmpxchgl %esi, 0x2a6856(%rip)     #  12    0xf8f54  7      OPC=cmpxchgl_m32_r32  
  je .L_f8f76                       #  13    0xf8f5b  2      OPC=je_label          
.L_f8f5c:                           #        0xf8f5d  0      OPC=<label>           
  leaq 0x2a684d(%rip), %rdi         #  14    0xf8f5d  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  15    0xf8f64  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  16    0xf8f6b  5      OPC=callq_label       
  addq $0x80, %rsp                  #  17    0xf8f70  7      OPC=addq_r64_imm32    
.L_f8f76:                           #        0xf8f77  0      OPC=<label>           
  leaq 0x2a6837(%rip), %rax         #  18    0xf8f77  7      OPC=leaq_r64_m16      
  pushq $0x1                        #  19    0xf8f7e  2      OPC=pushq_imm8        
  leaq 0x2a683a(%rip), %r8          #  20    0xf8f80  7      OPC=leaq_r64_m16      
  leaq 0x2a682b(%rip), %rcx         #  21    0xf8f87  7      OPC=leaq_r64_m16      
  leaq 0x2a6834(%rip), %rdx         #  22    0xf8f8e  7      OPC=leaq_r64_m16      
  leaq 0xd8c5(%rip), %rsi           #  23    0xf8f95  7      OPC=leaq_r64_m16      
  pushq %rax                        #  24    0xf8f9c  1      OPC=pushq_r64_1       
  leaq 0x6d3c7(%rip), %rdi          #  25    0xf8f9d  7      OPC=leaq_r64_m16      
  callq .__nss_setent               #  26    0xf8fa4  5      OPC=callq_label       
  movq 0x2a1ed1(%rip), %rdx         #  27    0xf8fa9  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  28    0xf8fb0  2      OPC=movl_r32_m32      
  nop                               #  29    0xf8fb2  1      OPC=nop               
  cmpl $0x0, 0x2a7c47(%rip)         #  30    0xf8fb3  7      OPC=cmpl_m32_imm8     
  je .L_f8fc6                       #  31    0xf8fba  2      OPC=je_label          
  lock                              #  32    0xf8fbc  1      OPC=lock              
  decl 0x2a67ee(%rip)               #  33    0xf8fbd  6      OPC=decl_m32          
  nop                               #  34    0xf8fc3  1      OPC=nop               
  jne .L_f8fce                      #  35    0xf8fc4  2      OPC=jne_label         
  jmpq .L_f8fe8                     #  36    0xf8fc6  2      OPC=jmpq_label        
.L_f8fc6:                           #        0xf8fc8  0      OPC=<label>           
  decl 0x2a67e4(%rip)               #  37    0xf8fc8  6      OPC=decl_m32          
  je .L_f8fe8                       #  38    0xf8fce  2      OPC=je_label          
.L_f8fce:                           #        0xf8fd0  0      OPC=<label>           
  leaq 0x2a67db(%rip), %rdi         #  39    0xf8fd0  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  40    0xf8fd7  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  41    0xf8fde  5      OPC=callq_label       
  addq $0x80, %rsp                  #  42    0xf8fe3  7      OPC=addq_r64_imm32    
.L_f8fe8:                           #        0xf8fea  0      OPC=<label>           
  movl %esi, (%rdx)                 #  43    0xf8fea  2      OPC=movl_m32_r32      
  nop                               #  44    0xf8fec  1      OPC=nop               
  addq $0x18, %rsp                  #  45    0xf8fed  4      OPC=addq_r64_imm8     
  retq                              #  46    0xf8ff1  1      OPC=retq              
                                                                                   
.size setnetent, .-setnetent

