  .text
  .globl flush_cleanup
  .type flush_cleanup, @function

#! file-offset 0x792b0
#! rip-offset  0x792b0
#! capacity    160 bytes

# Text                              #  Line  RIP      Bytes  Opcode               
.flush_cleanup:                     #        0x792b0  0      OPC=<label>          
  movq 0x34a6c9(%rip), %rax         #  1     0x792b0  7      OPC=movq_r64_m64     
  testq %rax, %rax                  #  2     0x792b7  3      OPC=testq_r64_r64    
  je .L_79303                       #  3     0x792ba  2      OPC=je_label         
  testl $0x8000, (%rax)             #  4     0x792bc  6      OPC=testl_m32_imm32  
  jne .L_79303                      #  5     0x792c2  2      OPC=jne_label        
  movq 0x88(%rax), %rdx             #  6     0x792c4  7      OPC=movq_r64_m64     
  subl $0x1, 0x4(%rdx)              #  7     0x792cb  4      OPC=subl_m32_imm8    
  jne .L_79303                      #  8     0x792cf  2      OPC=jne_label        
  movq $0x0, 0x8(%rdx)              #  9     0x792d1  8      OPC=movq_m64_imm32   
  cmpl $0x0, 0x34d920(%rip)         #  10    0x792d9  7      OPC=cmpl_m32_imm8    
  je .L_792e9                       #  11    0x792e0  2      OPC=je_label         
  lock                              #  12    0x792e2  1      OPC=lock             
  decl (%rdx)                       #  13    0x792e3  2      OPC=decl_m32         
  nop                               #  14    0x792e5  1      OPC=nop              
  jne .L_792ed                      #  15    0x792e6  2      OPC=jne_label        
  jmpq .L_79303                     #  16    0x792e8  2      OPC=jmpq_label       
.L_792e9:                           #        0x792ea  0      OPC=<label>          
  decl (%rdx)                       #  17    0x792ea  2      OPC=decl_m32         
  je .L_79303                       #  18    0x792ec  2      OPC=je_label         
.L_792ed:                           #        0x792ee  0      OPC=<label>          
  leaq (%rdx), %rdi                 #  19    0x792ee  3      OPC=leaq_r64_m16     
  subq $0x80, %rsp                  #  20    0x792f1  7      OPC=subq_r64_imm32   
  callq .__lll_unlock_wake_private  #  21    0x792f8  5      OPC=callq_label      
  addq $0x80, %rsp                  #  22    0x792fd  7      OPC=addq_r64_imm32   
.L_79303:                           #        0x79304  0      OPC=<label>          
  subl $0x1, 0x34a68a(%rip)         #  23    0x79304  7      OPC=subl_m32_imm8    
  jne .L_7934d                      #  24    0x7930b  2      OPC=jne_label        
  movq $0x0, 0x34a681(%rip)         #  25    0x7930d  11     OPC=movq_m64_imm32   
  cmpl $0x0, 0x34d8e2(%rip)         #  26    0x79318  7      OPC=cmpl_m32_imm8    
  je .L_7932b                       #  27    0x7931f  2      OPC=je_label         
  lock                              #  28    0x79321  1      OPC=lock             
  decl 0x34a669(%rip)               #  29    0x79322  6      OPC=decl_m32         
  nop                               #  30    0x79328  1      OPC=nop              
  jne .L_79333                      #  31    0x79329  2      OPC=jne_label        
  jmpq .L_7934d                     #  32    0x7932b  2      OPC=jmpq_label       
.L_7932b:                           #        0x7932d  0      OPC=<label>          
  decl 0x34a65f(%rip)               #  33    0x7932d  6      OPC=decl_m32         
  je .L_7934d                       #  34    0x79333  2      OPC=je_label         
.L_79333:                           #        0x79335  0      OPC=<label>          
  leaq 0x34a656(%rip), %rdi         #  35    0x79335  7      OPC=leaq_r64_m16     
  subq $0x80, %rsp                  #  36    0x7933c  7      OPC=subq_r64_imm32   
  callq .__lll_unlock_wake_private  #  37    0x79343  5      OPC=callq_label      
  addq $0x80, %rsp                  #  38    0x79348  7      OPC=addq_r64_imm32   
.L_7934d:                           #        0x7934f  0      OPC=<label>          
  retq                              #  39    0x7934f  1      OPC=retq             
  nop                               #  40    0x79350  1      OPC=nop              
  nop                               #  41    0x79351  1      OPC=nop              
                                                                                  
.size flush_cleanup, .-flush_cleanup

