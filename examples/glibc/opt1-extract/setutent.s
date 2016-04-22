  .text
  .globl setutent
  .type setutent, @function

#! file-offset 0x10dd80
#! rip-offset  0x10dd80
#! capacity    138 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.setutent:                          #        0x10dd80  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0x10dd80  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0x10dd84  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  3     0x10dd89  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x282e6b(%rip)         #  4     0x10dd8e  7      OPC=cmpl_m32_imm8     
  je .L_10dda3                      #  5     0x10dd95  2      OPC=je_label          
  lock                              #  6     0x10dd97  1      OPC=lock              
  cmpxchgl %esi, 0x2830d9(%rip)     #  7     0x10dd98  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0x10dd9f  1      OPC=nop               
  jne .L_10ddac                     #  9     0x10dda0  2      OPC=jne_label         
  jmpq .L_10ddc6                    #  10    0x10dda2  2      OPC=jmpq_label        
.L_10dda3:                          #        0x10dda4  0      OPC=<label>           
  cmpxchgl %esi, 0x2830ce(%rip)     #  11    0x10dda4  7      OPC=cmpxchgl_m32_r32  
  je .L_10ddc6                      #  12    0x10ddab  2      OPC=je_label          
.L_10ddac:                          #        0x10ddad  0      OPC=<label>           
  leaq 0x2830c5(%rip), %rdi         #  13    0x10ddad  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0x10ddb4  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0x10ddbb  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0x10ddc0  7      OPC=addq_r64_imm32    
.L_10ddc6:                          #        0x10ddc7  0      OPC=<label>           
  movq 0x27e763(%rip), %rax         #  17    0x10ddc7  7      OPC=movq_r64_m64      
  callq (%rax)                      #  18    0x10ddce  2      OPC=callq_m64         
  cmpl $0x0, 0x282e2a(%rip)         #  19    0x10ddd0  7      OPC=cmpl_m32_imm8     
  je .L_10dde3                      #  20    0x10ddd7  2      OPC=je_label          
  lock                              #  21    0x10ddd9  1      OPC=lock              
  decl 0x283099(%rip)               #  22    0x10ddda  6      OPC=decl_m32          
  nop                               #  23    0x10dde0  1      OPC=nop               
  jne .L_10ddeb                     #  24    0x10dde1  2      OPC=jne_label         
  jmpq .L_10de05                    #  25    0x10dde3  2      OPC=jmpq_label        
.L_10dde3:                          #        0x10dde5  0      OPC=<label>           
  decl 0x28308f(%rip)               #  26    0x10dde5  6      OPC=decl_m32          
  je .L_10de05                      #  27    0x10ddeb  2      OPC=je_label          
.L_10ddeb:                          #        0x10dded  0      OPC=<label>           
  leaq 0x283086(%rip), %rdi         #  28    0x10dded  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  29    0x10ddf4  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  30    0x10ddfb  5      OPC=callq_label       
  addq $0x80, %rsp                  #  31    0x10de00  7      OPC=addq_r64_imm32    
.L_10de05:                          #        0x10de07  0      OPC=<label>           
  addq $0x8, %rsp                   #  32    0x10de07  4      OPC=addq_r64_imm8     
  retq                              #  33    0x10de0b  1      OPC=retq              
                                                                                    
.size setutent, .-setutent

