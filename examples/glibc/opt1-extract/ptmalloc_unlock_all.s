  .text
  .globl ptmalloc_unlock_all
  .type ptmalloc_unlock_all, @function

#! file-offset 0x706a6
#! rip-offset  0x706a6
#! capacity    208 bytes

# Text                              #  Line  RIP      Bytes  Opcode              
.ptmalloc_unlock_all:               #        0x706a6  0      OPC=<label>         
  cmpl $0x0, 0x31ab17(%rip)         #  1     0x706a6  7      OPC=cmpl_m32_imm8   
  jle .L_70774                      #  2     0x706ad  6      OPC=jle_label_1     
  movl 0x31d35f(%rip), %eax         #  3     0x706b3  6      OPC=movl_r32_m32    
  subl $0x1, %eax                   #  4     0x706b9  3      OPC=subl_r32_imm8   
  movl %eax, 0x31d356(%rip)         #  5     0x706bc  6      OPC=movl_m32_r32    
  testl %eax, %eax                  #  6     0x706c2  2      OPC=testl_r32_r32   
  jne .L_70774                      #  7     0x706c4  6      OPC=jne_label_1     
  movq 0x31d37f(%rip), %rdx         #  8     0x706ca  7      OPC=movq_r64_m64    
  movq 0x31a6c0(%rip), %rax         #  9     0x706d1  7      OPC=movq_r64_m64    
  movq %rdx, (%rax)                 #  10    0x706d8  3      OPC=movq_m64_r64    
  nop                               #  11    0x706db  1      OPC=nop             
  movq 0x31d37d(%rip), %rdx         #  12    0x706dc  7      OPC=movq_r64_m64    
  movq 0x31a80e(%rip), %rax         #  13    0x706e3  7      OPC=movq_r64_m64    
  movq %rdx, (%rax)                 #  14    0x706ea  3      OPC=movq_m64_r64    
  movq 0x31d364(%rip), %rdx         #  15    0x706ed  7      OPC=movq_r64_m64    
  movq 0x31a805(%rip), %rax         #  16    0x706f4  7      OPC=movq_r64_m64    
  movq %rdx, (%rax)                 #  17    0x706fb  3      OPC=movq_m64_r64    
  leaq 0x31b53b(%rip), %rdx         #  18    0x706fe  7      OPC=leaq_r64_m16    
  movq %rdx, %rsi                   #  19    0x70705  3      OPC=movq_r64_r64    
.L_70708:                           #        0x70708  0      OPC=<label>         
  cmpl $0x0, 0x3204f1(%rip)         #  20    0x70708  7      OPC=cmpl_m32_imm8   
  je .L_70718                       #  21    0x7070f  2      OPC=je_label        
  lock                              #  22    0x70711  1      OPC=lock            
  decl (%rdx)                       #  23    0x70712  2      OPC=decl_m32        
  nop                               #  24    0x70714  1      OPC=nop             
  jne .L_7071c                      #  25    0x70715  2      OPC=jne_label       
  jmpq .L_70732                     #  26    0x70717  2      OPC=jmpq_label      
.L_70718:                           #        0x70719  0      OPC=<label>         
  decl (%rdx)                       #  27    0x70719  2      OPC=decl_m32        
  je .L_70732                       #  28    0x7071b  2      OPC=je_label        
.L_7071c:                           #        0x7071d  0      OPC=<label>         
  leaq (%rdx), %rdi                 #  29    0x7071d  3      OPC=leaq_r64_m16    
  subq $0x80, %rsp                  #  30    0x70720  7      OPC=subq_r64_imm32  
  callq .__lll_unlock_wake_private  #  31    0x70727  5      OPC=callq_label     
  addq $0x80, %rsp                  #  32    0x7072c  7      OPC=addq_r64_imm32  
.L_70732:                           #        0x70733  0      OPC=<label>         
  movq 0x868(%rdx), %rdx            #  33    0x70733  7      OPC=movq_r64_m64    
  cmpq %rsi, %rdx                   #  34    0x7073a  3      OPC=cmpq_r64_r64    
  jne .L_70708                      #  35    0x7073d  2      OPC=jne_label       
  cmpl $0x0, 0x3204bb(%rip)         #  36    0x7073f  7      OPC=cmpl_m32_imm8   
  je .L_70752                       #  37    0x70746  2      OPC=je_label        
  lock                              #  38    0x70748  1      OPC=lock            
  decl 0x31d322(%rip)               #  39    0x70749  6      OPC=decl_m32        
  nop                               #  40    0x7074f  1      OPC=nop             
  jne .L_7075a                      #  41    0x70750  2      OPC=jne_label       
  jmpq .L_70774                     #  42    0x70752  2      OPC=jmpq_label      
.L_70752:                           #        0x70754  0      OPC=<label>         
  decl 0x31d318(%rip)               #  43    0x70754  6      OPC=decl_m32        
  je .L_70774                       #  44    0x7075a  2      OPC=je_label        
.L_7075a:                           #        0x7075c  0      OPC=<label>         
  leaq 0x31d30f(%rip), %rdi         #  45    0x7075c  7      OPC=leaq_r64_m16    
  subq $0x80, %rsp                  #  46    0x70763  7      OPC=subq_r64_imm32  
  callq .__lll_unlock_wake_private  #  47    0x7076a  5      OPC=callq_label     
  addq $0x80, %rsp                  #  48    0x7076f  7      OPC=addq_r64_imm32  
.L_70774:                           #        0x70776  0      OPC=<label>         
  retq                              #  49    0x70776  1      OPC=retq            
  nop                               #  50    0x70777  1      OPC=nop             
                                                                                 
.size ptmalloc_unlock_all, .-ptmalloc_unlock_all

