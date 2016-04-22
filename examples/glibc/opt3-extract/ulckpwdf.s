  .text
  .globl ulckpwdf
  .type ulckpwdf, @function

#! file-offset 0x10b350
#! rip-offset  0x10b350
#! capacity    176 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.ulckpwdf:                          #        0x10b350  0      OPC=<label>           
  cmpl $0xffffffff, 0x2b6011(%rip)  #  1     0x10b350  10     OPC=cmpl_m32_imm32    
  nop                               #  2     0x10b35a  1      OPC=nop               
  nop                               #  3     0x10b35b  1      OPC=nop               
  nop                               #  4     0x10b35c  1      OPC=nop               
  nop                               #  5     0x10b35d  1      OPC=nop               
  nop                               #  6     0x10b35e  1      OPC=nop               
  nop                               #  7     0x10b35f  1      OPC=nop               
  nop                               #  8     0x10b360  1      OPC=nop               
  je .L_10b3f8                      #  9     0x10b361  6      OPC=je_label_1        
  subq $0x8, %rsp                   #  10    0x10b367  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  11    0x10b36b  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  12    0x10b370  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2bb891(%rip)         #  13    0x10b372  7      OPC=cmpl_m32_imm8     
  je .L_10b37d                      #  14    0x10b379  2      OPC=je_label          
  lock                              #  15    0x10b37b  1      OPC=lock              
  cmpxchgl %esi, 0x2b9713(%rip)     #  16    0x10b37c  7      OPC=cmpxchgl_m32_r32  
  nop                               #  17    0x10b383  1      OPC=nop               
  jne .L_10b386                     #  18    0x10b384  2      OPC=jne_label         
  jmpq .L_10b3a0                    #  19    0x10b386  2      OPC=jmpq_label        
.L_10b37d:                          #        0x10b388  0      OPC=<label>           
  cmpxchgl %esi, 0x2b9708(%rip)     #  20    0x10b388  7      OPC=cmpxchgl_m32_r32  
  je .L_10b3a0                      #  21    0x10b38f  2      OPC=je_label          
.L_10b386:                          #        0x10b391  0      OPC=<label>           
  leaq 0x2b96ff(%rip), %rdi         #  22    0x10b391  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  23    0x10b398  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  24    0x10b39f  5      OPC=callq_label       
  addq $0x80, %rsp                  #  25    0x10b3a4  7      OPC=addq_r64_imm32    
.L_10b3a0:                          #        0x10b3ab  0      OPC=<label>           
  movl 0x2b5fc2(%rip), %edi         #  26    0x10b3ab  6      OPC=movl_r32_m32      
  callq .__close                    #  27    0x10b3b1  5      OPC=callq_label       
  movl $0xffffffff, 0x2b5fb3(%rip)  #  28    0x10b3b6  10     OPC=movl_m32_imm32    
  movl %eax, %edx                   #  29    0x10b3c0  2      OPC=movl_r32_r32      
  cmpl $0x0, 0x2bb842(%rip)         #  30    0x10b3c2  7      OPC=cmpl_m32_imm8     
  je .L_10b3cb                      #  31    0x10b3c9  2      OPC=je_label          
  lock                              #  32    0x10b3cb  1      OPC=lock              
  decl 0x2b96c5(%rip)               #  33    0x10b3cc  6      OPC=decl_m32          
  nop                               #  34    0x10b3d2  1      OPC=nop               
  jne .L_10b3d3                     #  35    0x10b3d3  2      OPC=jne_label         
  jmpq .L_10b3ed                    #  36    0x10b3d5  2      OPC=jmpq_label        
.L_10b3cb:                          #        0x10b3d7  0      OPC=<label>           
  decl 0x2b96bb(%rip)               #  37    0x10b3d7  6      OPC=decl_m32          
  je .L_10b3ed                      #  38    0x10b3dd  2      OPC=je_label          
.L_10b3d3:                          #        0x10b3df  0      OPC=<label>           
  leaq 0x2b96b2(%rip), %rdi         #  39    0x10b3df  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  40    0x10b3e6  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  41    0x10b3ed  5      OPC=callq_label       
  addq $0x80, %rsp                  #  42    0x10b3f2  7      OPC=addq_r64_imm32    
.L_10b3ed:                          #        0x10b3f9  0      OPC=<label>           
  movl %edx, %eax                   #  43    0x10b3f9  2      OPC=movl_r32_r32      
  addq $0x8, %rsp                   #  44    0x10b3fb  4      OPC=addq_r64_imm8     
  retq                              #  45    0x10b3ff  1      OPC=retq              
  nop                               #  46    0x10b400  1      OPC=nop               
  nop                               #  47    0x10b401  1      OPC=nop               
  nop                               #  48    0x10b402  1      OPC=nop               
  nop                               #  49    0x10b403  1      OPC=nop               
.L_10b3f8:                          #        0x10b404  0      OPC=<label>           
  movl $0xffffffff, %edx            #  50    0x10b404  6      OPC=movl_r32_imm32_1  
  movl %edx, %eax                   #  51    0x10b40a  2      OPC=movl_r32_r32      
  retq                              #  52    0x10b40c  1      OPC=retq              
                                                                                    
.size ulckpwdf, .-ulckpwdf

