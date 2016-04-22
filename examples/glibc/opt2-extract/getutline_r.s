  .text
  .globl getutline_r
  .type getutline_r, @function

#! file-offset 0x119830
#! rip-offset  0x119830
#! capacity    160 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.getutline_r:                       #        0x119830  0      OPC=<label>           
  movq %rsi, %r10                   #  1     0x119830  3      OPC=movq_r64_r64      
  subq $0x8, %rsp                   #  2     0x119833  4      OPC=subq_r64_imm8     
  movq %rdi, %r9                    #  3     0x119837  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  4     0x11983a  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  5     0x11983f  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2873b8(%rip)         #  6     0x119841  7      OPC=cmpl_m32_imm8     
  je .L_119856                      #  7     0x119848  2      OPC=je_label          
  lock                              #  8     0x11984a  1      OPC=lock              
  cmpxchgl %esi, 0x287626(%rip)     #  9     0x11984b  7      OPC=cmpxchgl_m32_r32  
  nop                               #  10    0x119852  1      OPC=nop               
  jne .L_11985f                     #  11    0x119853  2      OPC=jne_label         
  jmpq .L_119879                    #  12    0x119855  2      OPC=jmpq_label        
.L_119856:                          #        0x119857  0      OPC=<label>           
  cmpxchgl %esi, 0x28761b(%rip)     #  13    0x119857  7      OPC=cmpxchgl_m32_r32  
  je .L_119879                      #  14    0x11985e  2      OPC=je_label          
.L_11985f:                          #        0x119860  0      OPC=<label>           
  leaq 0x287612(%rip), %rdi         #  15    0x119860  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  16    0x119867  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  17    0x11986e  5      OPC=callq_label       
  addq $0x80, %rsp                  #  18    0x119873  7      OPC=addq_r64_imm32    
.L_119879:                          #        0x11987a  0      OPC=<label>           
  movq 0x282cb0(%rip), %rax         #  19    0x11987a  7      OPC=movq_r64_m64      
  movq %r10, %rsi                   #  20    0x119881  3      OPC=movq_r64_r64      
  movq %r9, %rdi                    #  21    0x119884  3      OPC=movq_r64_r64      
  callq 0x18(%rax)                  #  22    0x119887  3      OPC=callq_m64         
  movl %eax, %edx                   #  23    0x11988a  2      OPC=movl_r32_r32      
  cmpl $0x0, 0x28736e(%rip)         #  24    0x11988c  7      OPC=cmpl_m32_imm8     
  je .L_11989f                      #  25    0x119893  2      OPC=je_label          
  lock                              #  26    0x119895  1      OPC=lock              
  decl 0x2875dd(%rip)               #  27    0x119896  6      OPC=decl_m32          
  nop                               #  28    0x11989c  1      OPC=nop               
  jne .L_1198a7                     #  29    0x11989d  2      OPC=jne_label         
  jmpq .L_1198c1                    #  30    0x11989f  2      OPC=jmpq_label        
.L_11989f:                          #        0x1198a1  0      OPC=<label>           
  decl 0x2875d3(%rip)               #  31    0x1198a1  6      OPC=decl_m32          
  je .L_1198c1                      #  32    0x1198a7  2      OPC=je_label          
.L_1198a7:                          #        0x1198a9  0      OPC=<label>           
  leaq 0x2875ca(%rip), %rdi         #  33    0x1198a9  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  34    0x1198b0  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  35    0x1198b7  5      OPC=callq_label       
  addq $0x80, %rsp                  #  36    0x1198bc  7      OPC=addq_r64_imm32    
.L_1198c1:                          #        0x1198c3  0      OPC=<label>           
  movl %edx, %eax                   #  37    0x1198c3  2      OPC=movl_r32_r32      
  addq $0x8, %rsp                   #  38    0x1198c5  4      OPC=addq_r64_imm8     
  retq                              #  39    0x1198c9  1      OPC=retq              
  nop                               #  40    0x1198ca  1      OPC=nop               
  nop                               #  41    0x1198cb  1      OPC=nop               
  nop                               #  42    0x1198cc  1      OPC=nop               
  nop                               #  43    0x1198cd  1      OPC=nop               
  nop                               #  44    0x1198ce  1      OPC=nop               
  nop                               #  45    0x1198cf  1      OPC=nop               
  nop                               #  46    0x1198d0  1      OPC=nop               
  nop                               #  47    0x1198d1  1      OPC=nop               
                                                                                    
.size getutline_r, .-getutline_r

