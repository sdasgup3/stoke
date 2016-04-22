  .text
  .globl setaliasent
  .type setaliasent, @function

#! file-offset 0xf4ac8
#! rip-offset  0xf4ac8
#! capacity    192 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.setaliasent:                       #        0xf4ac8  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0xf4ac8  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0xf4acc  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  3     0xf4ad1  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x29c123(%rip)         #  4     0xf4ad6  7      OPC=cmpl_m32_imm8     
  je .L_f4aeb                       #  5     0xf4add  2      OPC=je_label          
  lock                              #  6     0xf4adf  1      OPC=lock              
  cmpxchgl %esi, 0x29b079(%rip)     #  7     0xf4ae0  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0xf4ae7  1      OPC=nop               
  jne .L_f4af4                      #  9     0xf4ae8  2      OPC=jne_label         
  jmpq .L_f4b0e                     #  10    0xf4aea  2      OPC=jmpq_label        
.L_f4aeb:                           #        0xf4aec  0      OPC=<label>           
  cmpxchgl %esi, 0x29b06e(%rip)     #  11    0xf4aec  7      OPC=cmpxchgl_m32_r32  
  je .L_f4b0e                       #  12    0xf4af3  2      OPC=je_label          
.L_f4af4:                           #        0xf4af5  0      OPC=<label>           
  leaq 0x29b065(%rip), %rdi         #  13    0xf4af5  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0xf4afc  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0xf4b03  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0xf4b08  7      OPC=addq_r64_imm32    
.L_f4b0e:                           #        0xf4b0f  0      OPC=<label>           
  pushq $0x0                        #  17    0xf4b0f  2      OPC=pushq_imm8        
  pushq $0x0                        #  18    0xf4b11  2      OPC=pushq_imm8        
  movl $0x0, %r9d                   #  19    0xf4b13  6      OPC=movl_r32_imm32    
  leaq 0x29b051(%rip), %r8          #  20    0xf4b19  7      OPC=leaq_r64_m16      
  leaq 0x29b042(%rip), %rcx         #  21    0xf4b20  7      OPC=leaq_r64_m16      
  leaq 0x29b04b(%rip), %rdx         #  22    0xf4b27  7      OPC=leaq_r64_m16      
  leaq 0x8670(%rip), %rsi           #  23    0xf4b2e  7      OPC=leaq_r64_m16      
  leaq 0x65c67(%rip), %rdi          #  24    0xf4b35  7      OPC=leaq_r64_m16      
  callq .__nss_setent               #  25    0xf4b3c  5      OPC=callq_label       
  movq 0x296339(%rip), %rdx         #  26    0xf4b41  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  27    0xf4b48  2      OPC=movl_r32_m32      
  nop                               #  28    0xf4b4a  1      OPC=nop               
  cmpl $0x0, 0x29c0af(%rip)         #  29    0xf4b4b  7      OPC=cmpl_m32_imm8     
  je .L_f4b5e                       #  30    0xf4b52  2      OPC=je_label          
  lock                              #  31    0xf4b54  1      OPC=lock              
  decl 0x29b006(%rip)               #  32    0xf4b55  6      OPC=decl_m32          
  nop                               #  33    0xf4b5b  1      OPC=nop               
  jne .L_f4b66                      #  34    0xf4b5c  2      OPC=jne_label         
  jmpq .L_f4b80                     #  35    0xf4b5e  2      OPC=jmpq_label        
.L_f4b5e:                           #        0xf4b60  0      OPC=<label>           
  decl 0x29affc(%rip)               #  36    0xf4b60  6      OPC=decl_m32          
  je .L_f4b80                       #  37    0xf4b66  2      OPC=je_label          
.L_f4b66:                           #        0xf4b68  0      OPC=<label>           
  leaq 0x29aff3(%rip), %rdi         #  38    0xf4b68  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  39    0xf4b6f  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  40    0xf4b76  5      OPC=callq_label       
  addq $0x80, %rsp                  #  41    0xf4b7b  7      OPC=addq_r64_imm32    
.L_f4b80:                           #        0xf4b82  0      OPC=<label>           
  movl %esi, (%rdx)                 #  42    0xf4b82  2      OPC=movl_m32_r32      
  nop                               #  43    0xf4b84  1      OPC=nop               
  addq $0x18, %rsp                  #  44    0xf4b85  4      OPC=addq_r64_imm8     
  retq                              #  45    0xf4b89  1      OPC=retq              
                                                                                   
.size setaliasent, .-setaliasent

