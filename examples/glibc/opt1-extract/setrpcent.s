  .text
  .globl setrpcent
  .type setrpcent, @function

#! file-offset 0x102377
#! rip-offset  0x102377
#! capacity    195 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.setrpcent:                         #        0x102377  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0x102377  4      OPC=subq_r64_imm8     
  movl %edi, %r9d                   #  2     0x10237b  3      OPC=movl_r32_r32      
  movl $0x1, %esi                   #  3     0x10237e  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  4     0x102383  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x28e871(%rip)         #  5     0x102388  7      OPC=cmpl_m32_imm8     
  je .L_10239d                      #  6     0x10238f  2      OPC=je_label          
  lock                              #  7     0x102391  1      OPC=lock              
  cmpxchgl %esi, 0x28df5f(%rip)     #  8     0x102392  7      OPC=cmpxchgl_m32_r32  
  nop                               #  9     0x102399  1      OPC=nop               
  jne .L_1023a6                     #  10    0x10239a  2      OPC=jne_label         
  jmpq .L_1023c0                    #  11    0x10239c  2      OPC=jmpq_label        
.L_10239d:                          #        0x10239e  0      OPC=<label>           
  cmpxchgl %esi, 0x28df54(%rip)     #  12    0x10239e  7      OPC=cmpxchgl_m32_r32  
  je .L_1023c0                      #  13    0x1023a5  2      OPC=je_label          
.L_1023a6:                          #        0x1023a7  0      OPC=<label>           
  leaq 0x28df4b(%rip), %rdi         #  14    0x1023a7  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  15    0x1023ae  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  16    0x1023b5  5      OPC=callq_label       
  addq $0x80, %rsp                  #  17    0x1023ba  7      OPC=addq_r64_imm32    
.L_1023c0:                          #        0x1023c1  0      OPC=<label>           
  pushq $0x0                        #  18    0x1023c1  2      OPC=pushq_imm8        
  leaq 0x28df33(%rip), %rax         #  19    0x1023c3  7      OPC=leaq_r64_m16      
  pushq %rax                        #  20    0x1023ca  1      OPC=pushq_r64_1       
  leaq 0x28df37(%rip), %r8          #  21    0x1023cb  7      OPC=leaq_r64_m16      
  leaq 0x28df28(%rip), %rcx         #  22    0x1023d2  7      OPC=leaq_r64_m16      
  leaq 0x28df31(%rip), %rdx         #  23    0x1023d9  7      OPC=leaq_r64_m16      
  leaq -0x50f2(%rip), %rsi          #  24    0x1023e0  7      OPC=leaq_r64_m16      
  leaq 0x587ee(%rip), %rdi          #  25    0x1023e7  7      OPC=leaq_r64_m16      
  callq .__nss_setent               #  26    0x1023ee  5      OPC=callq_label       
  movq 0x288a87(%rip), %rdx         #  27    0x1023f3  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  28    0x1023fa  2      OPC=movl_r32_m32      
  nop                               #  29    0x1023fc  1      OPC=nop               
  cmpl $0x0, 0x28e7fd(%rip)         #  30    0x1023fd  7      OPC=cmpl_m32_imm8     
  je .L_102410                      #  31    0x102404  2      OPC=je_label          
  lock                              #  32    0x102406  1      OPC=lock              
  decl 0x28deec(%rip)               #  33    0x102407  6      OPC=decl_m32          
  nop                               #  34    0x10240d  1      OPC=nop               
  jne .L_102418                     #  35    0x10240e  2      OPC=jne_label         
  jmpq .L_102432                    #  36    0x102410  2      OPC=jmpq_label        
.L_102410:                          #        0x102412  0      OPC=<label>           
  decl 0x28dee2(%rip)               #  37    0x102412  6      OPC=decl_m32          
  je .L_102432                      #  38    0x102418  2      OPC=je_label          
.L_102418:                          #        0x10241a  0      OPC=<label>           
  leaq 0x28ded9(%rip), %rdi         #  39    0x10241a  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  40    0x102421  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  41    0x102428  5      OPC=callq_label       
  addq $0x80, %rsp                  #  42    0x10242d  7      OPC=addq_r64_imm32    
.L_102432:                          #        0x102434  0      OPC=<label>           
  movl %esi, (%rdx)                 #  43    0x102434  2      OPC=movl_m32_r32      
  nop                               #  44    0x102436  1      OPC=nop               
  addq $0x18, %rsp                  #  45    0x102437  4      OPC=addq_r64_imm8     
  retq                              #  46    0x10243b  1      OPC=retq              
                                                                                    
.size setrpcent, .-setrpcent

