  .text
  .globl flush_cleanup
  .type flush_cleanup, @function

#! file-offset 0x719b0
#! rip-offset  0x719b0
#! capacity    160 bytes

# Text                              #  Line  RIP      Bytes  Opcode               
.flush_cleanup:                     #        0x719b0  0      OPC=<label>          
  movq 0x32bfc9(%rip), %rax         #  1     0x719b0  7      OPC=movq_r64_m64     
  testq %rax, %rax                  #  2     0x719b7  3      OPC=testq_r64_r64    
  je .L_71a03                       #  3     0x719ba  2      OPC=je_label         
  testl $0x8000, (%rax)             #  4     0x719bc  6      OPC=testl_m32_imm32  
  jne .L_71a03                      #  5     0x719c2  2      OPC=jne_label        
  movq 0x88(%rax), %rdx             #  6     0x719c4  7      OPC=movq_r64_m64     
  subl $0x1, 0x4(%rdx)              #  7     0x719cb  4      OPC=subl_m32_imm8    
  jne .L_71a03                      #  8     0x719cf  2      OPC=jne_label        
  movq $0x0, 0x8(%rdx)              #  9     0x719d1  8      OPC=movq_m64_imm32   
  cmpl $0x0, 0x32f220(%rip)         #  10    0x719d9  7      OPC=cmpl_m32_imm8    
  je .L_719e9                       #  11    0x719e0  2      OPC=je_label         
  lock                              #  12    0x719e2  1      OPC=lock             
  decl (%rdx)                       #  13    0x719e3  2      OPC=decl_m32         
  nop                               #  14    0x719e5  1      OPC=nop              
  jne .L_719ed                      #  15    0x719e6  2      OPC=jne_label        
  jmpq .L_71a03                     #  16    0x719e8  2      OPC=jmpq_label       
.L_719e9:                           #        0x719ea  0      OPC=<label>          
  decl (%rdx)                       #  17    0x719ea  2      OPC=decl_m32         
  je .L_71a03                       #  18    0x719ec  2      OPC=je_label         
.L_719ed:                           #        0x719ee  0      OPC=<label>          
  leaq (%rdx), %rdi                 #  19    0x719ee  3      OPC=leaq_r64_m16     
  subq $0x80, %rsp                  #  20    0x719f1  7      OPC=subq_r64_imm32   
  callq .__lll_unlock_wake_private  #  21    0x719f8  5      OPC=callq_label      
  addq $0x80, %rsp                  #  22    0x719fd  7      OPC=addq_r64_imm32   
.L_71a03:                           #        0x71a04  0      OPC=<label>          
  subl $0x1, 0x32bf8a(%rip)         #  23    0x71a04  7      OPC=subl_m32_imm8    
  jne .L_71a4d                      #  24    0x71a0b  2      OPC=jne_label        
  movq $0x0, 0x32bf81(%rip)         #  25    0x71a0d  11     OPC=movq_m64_imm32   
  cmpl $0x0, 0x32f1e2(%rip)         #  26    0x71a18  7      OPC=cmpl_m32_imm8    
  je .L_71a2b                       #  27    0x71a1f  2      OPC=je_label         
  lock                              #  28    0x71a21  1      OPC=lock             
  decl 0x32bf69(%rip)               #  29    0x71a22  6      OPC=decl_m32         
  nop                               #  30    0x71a28  1      OPC=nop              
  jne .L_71a33                      #  31    0x71a29  2      OPC=jne_label        
  jmpq .L_71a4d                     #  32    0x71a2b  2      OPC=jmpq_label       
.L_71a2b:                           #        0x71a2d  0      OPC=<label>          
  decl 0x32bf5f(%rip)               #  33    0x71a2d  6      OPC=decl_m32         
  je .L_71a4d                       #  34    0x71a33  2      OPC=je_label         
.L_71a33:                           #        0x71a35  0      OPC=<label>          
  leaq 0x32bf56(%rip), %rdi         #  35    0x71a35  7      OPC=leaq_r64_m16     
  subq $0x80, %rsp                  #  36    0x71a3c  7      OPC=subq_r64_imm32   
  callq .__lll_unlock_wake_private  #  37    0x71a43  5      OPC=callq_label      
  addq $0x80, %rsp                  #  38    0x71a48  7      OPC=addq_r64_imm32   
.L_71a4d:                           #        0x71a4f  0      OPC=<label>          
  retq                              #  39    0x71a4f  1      OPC=retq             
  nop                               #  40    0x71a50  1      OPC=nop              
  nop                               #  41    0x71a51  1      OPC=nop              
                                                                                  
.size flush_cleanup, .-flush_cleanup

