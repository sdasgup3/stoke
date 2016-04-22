  .text
  .globl setrpcent
  .type setrpcent, @function

#! file-offset 0x10c4f0
#! rip-offset  0x10c4f0
#! capacity    192 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.setrpcent:                         #        0x10c4f0  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0x10c4f0  4      OPC=subq_r64_imm8     
  movl %edi, %r9d                   #  2     0x10c4f4  3      OPC=movl_r32_r32      
  movl $0x1, %esi                   #  3     0x10c4f7  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  4     0x10c4fc  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2946fb(%rip)         #  5     0x10c4fe  7      OPC=cmpl_m32_imm8     
  je .L_10c513                      #  6     0x10c505  2      OPC=je_label          
  lock                              #  7     0x10c507  1      OPC=lock              
  cmpxchgl %esi, 0x293de9(%rip)     #  8     0x10c508  7      OPC=cmpxchgl_m32_r32  
  nop                               #  9     0x10c50f  1      OPC=nop               
  jne .L_10c51c                     #  10    0x10c510  2      OPC=jne_label         
  jmpq .L_10c536                    #  11    0x10c512  2      OPC=jmpq_label        
.L_10c513:                          #        0x10c514  0      OPC=<label>           
  cmpxchgl %esi, 0x293dde(%rip)     #  12    0x10c514  7      OPC=cmpxchgl_m32_r32  
  je .L_10c536                      #  13    0x10c51b  2      OPC=je_label          
.L_10c51c:                          #        0x10c51d  0      OPC=<label>           
  leaq 0x293dd5(%rip), %rdi         #  14    0x10c51d  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  15    0x10c524  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  16    0x10c52b  5      OPC=callq_label       
  addq $0x80, %rsp                  #  17    0x10c530  7      OPC=addq_r64_imm32    
.L_10c536:                          #        0x10c537  0      OPC=<label>           
  leaq 0x293dbf(%rip), %rax         #  18    0x10c537  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  19    0x10c53e  2      OPC=pushq_imm8        
  leaq 0x293dc2(%rip), %r8          #  20    0x10c540  7      OPC=leaq_r64_m16      
  leaq 0x293db3(%rip), %rcx         #  21    0x10c547  7      OPC=leaq_r64_m16      
  leaq 0x293dbc(%rip), %rdx         #  22    0x10c54e  7      OPC=leaq_r64_m16      
  leaq -0x587b(%rip), %rsi          #  23    0x10c555  7      OPC=leaq_r64_m16      
  pushq %rax                        #  24    0x10c55c  1      OPC=pushq_r64_1       
  leaq 0x5a51c(%rip), %rdi          #  25    0x10c55d  7      OPC=leaq_r64_m16      
  callq .__nss_setent               #  26    0x10c564  5      OPC=callq_label       
  movq 0x28e911(%rip), %rdx         #  27    0x10c569  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  28    0x10c570  2      OPC=movl_r32_m32      
  nop                               #  29    0x10c572  1      OPC=nop               
  cmpl $0x0, 0x294687(%rip)         #  30    0x10c573  7      OPC=cmpl_m32_imm8     
  je .L_10c586                      #  31    0x10c57a  2      OPC=je_label          
  lock                              #  32    0x10c57c  1      OPC=lock              
  decl 0x293d76(%rip)               #  33    0x10c57d  6      OPC=decl_m32          
  nop                               #  34    0x10c583  1      OPC=nop               
  jne .L_10c58e                     #  35    0x10c584  2      OPC=jne_label         
  jmpq .L_10c5a8                    #  36    0x10c586  2      OPC=jmpq_label        
.L_10c586:                          #        0x10c588  0      OPC=<label>           
  decl 0x293d6c(%rip)               #  37    0x10c588  6      OPC=decl_m32          
  je .L_10c5a8                      #  38    0x10c58e  2      OPC=je_label          
.L_10c58e:                          #        0x10c590  0      OPC=<label>           
  leaq 0x293d63(%rip), %rdi         #  39    0x10c590  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  40    0x10c597  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  41    0x10c59e  5      OPC=callq_label       
  addq $0x80, %rsp                  #  42    0x10c5a3  7      OPC=addq_r64_imm32    
.L_10c5a8:                          #        0x10c5aa  0      OPC=<label>           
  movl %esi, (%rdx)                 #  43    0x10c5aa  2      OPC=movl_m32_r32      
  nop                               #  44    0x10c5ac  1      OPC=nop               
  addq $0x18, %rsp                  #  45    0x10c5ad  4      OPC=addq_r64_imm8     
  retq                              #  46    0x10c5b1  1      OPC=retq              
                                                                                    
.size setrpcent, .-setrpcent

