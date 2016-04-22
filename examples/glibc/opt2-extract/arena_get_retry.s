  .text
  .globl arena_get_retry
  .type arena_get_retry, @function

#! file-offset 0x783f0
#! rip-offset  0x783f0
#! capacity    208 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.arena_get_retry:                   #        0x783f0  0      OPC=<label>           
  leaq 0x323849(%rip), %r8          #  1     0x783f0  7      OPC=leaq_r64_m16      
  movq %rdi, %rdx                   #  2     0x783f7  3      OPC=movq_r64_r64      
  movq %rsi, %r9                    #  3     0x783fa  3      OPC=movq_r64_r64      
  cmpq %r8, %rdi                    #  4     0x783fd  3      OPC=cmpq_r64_r64      
  je .L_78488                       #  5     0x78400  6      OPC=je_label_1        
  cmpl $0x0, 0x3287f3(%rip)         #  6     0x78406  7      OPC=cmpl_m32_imm8     
  je .L_78416                       #  7     0x7840d  2      OPC=je_label          
  lock                              #  8     0x7840f  1      OPC=lock              
  decl (%rdx)                       #  9     0x78410  2      OPC=decl_m32          
  nop                               #  10    0x78412  1      OPC=nop               
  jne .L_7841a                      #  11    0x78413  2      OPC=jne_label         
  jmpq .L_78430                     #  12    0x78415  2      OPC=jmpq_label        
.L_78416:                           #        0x78417  0      OPC=<label>           
  decl (%rdx)                       #  13    0x78417  2      OPC=decl_m32          
  je .L_78430                       #  14    0x78419  2      OPC=je_label          
.L_7841a:                           #        0x7841b  0      OPC=<label>           
  leaq (%rdx), %rdi                 #  15    0x7841b  3      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  16    0x7841e  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  17    0x78425  5      OPC=callq_label       
  addq $0x80, %rsp                  #  18    0x7842a  7      OPC=addq_r64_imm32    
.L_78430:                           #        0x78431  0      OPC=<label>           
  movl 0x32380e(%rip), %eax         #  19    0x78431  6      OPC=movl_r32_m32      
  andl $0x4, %eax                   #  20    0x78437  3      OPC=andl_r32_imm8     
  jne .L_78480                      #  21    0x7843a  2      OPC=jne_label         
  movl $0x1, %esi                   #  22    0x7843c  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x3287b9(%rip)         #  23    0x78441  7      OPC=cmpl_m32_imm8     
  je .L_78455                       #  24    0x78448  2      OPC=je_label          
  lock                              #  25    0x7844a  1      OPC=lock              
  cmpxchgl %esi, 0x3237ef(%rip)     #  26    0x7844b  7      OPC=cmpxchgl_m32_r32  
  nop                               #  27    0x78452  1      OPC=nop               
  jne .L_7845e                      #  28    0x78453  2      OPC=jne_label         
  jmpq .L_78478                     #  29    0x78455  2      OPC=jmpq_label        
.L_78455:                           #        0x78457  0      OPC=<label>           
  cmpxchgl %esi, 0x3237e4(%rip)     #  30    0x78457  7      OPC=cmpxchgl_m32_r32  
  je .L_78478                       #  31    0x7845e  2      OPC=je_label          
.L_7845e:                           #        0x78460  0      OPC=<label>           
  leaq 0x3237db(%rip), %rdi         #  32    0x78460  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  33    0x78467  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  34    0x7846e  5      OPC=callq_label       
  addq $0x80, %rsp                  #  35    0x78473  7      OPC=addq_r64_imm32    
.L_78478:                           #        0x7847a  0      OPC=<label>           
  movq %r8, %rax                    #  36    0x7847a  3      OPC=movq_r64_r64      
  retq                              #  37    0x7847d  1      OPC=retq              
  nop                               #  38    0x7847e  1      OPC=nop               
  nop                               #  39    0x7847f  1      OPC=nop               
  nop                               #  40    0x78480  1      OPC=nop               
  nop                               #  41    0x78481  1      OPC=nop               
.L_78480:                           #        0x78482  0      OPC=<label>           
  xorl %eax, %eax                   #  42    0x78482  2      OPC=xorl_r32_r32      
  retq                              #  43    0x78484  1      OPC=retq              
  nop                               #  44    0x78485  1      OPC=nop               
  nop                               #  45    0x78486  1      OPC=nop               
  nop                               #  46    0x78487  1      OPC=nop               
  nop                               #  47    0x78488  1      OPC=nop               
  nop                               #  48    0x78489  1      OPC=nop               
.L_78488:                           #        0x7848a  0      OPC=<label>           
  cmpl $0x0, 0x328771(%rip)         #  49    0x7848a  7      OPC=cmpl_m32_imm8     
  je .L_78498                       #  50    0x78491  2      OPC=je_label          
  lock                              #  51    0x78493  1      OPC=lock              
  decl (%rdx)                       #  52    0x78494  2      OPC=decl_m32          
  nop                               #  53    0x78496  1      OPC=nop               
  jne .L_7849c                      #  54    0x78497  2      OPC=jne_label         
  jmpq .L_784b2                     #  55    0x78499  2      OPC=jmpq_label        
.L_78498:                           #        0x7849b  0      OPC=<label>           
  decl (%rdx)                       #  56    0x7849b  2      OPC=decl_m32          
  je .L_784b2                       #  57    0x7849d  2      OPC=je_label          
.L_7849c:                           #        0x7849f  0      OPC=<label>           
  leaq (%rdx), %rdi                 #  58    0x7849f  3      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  59    0x784a2  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  60    0x784a9  5      OPC=callq_label       
  addq $0x80, %rsp                  #  61    0x784ae  7      OPC=addq_r64_imm32    
.L_784b2:                           #        0x784b5  0      OPC=<label>           
  movq %rdx, %rsi                   #  62    0x784b5  3      OPC=movq_r64_r64      
  movq %r9, %rdi                    #  63    0x784b8  3      OPC=movq_r64_r64      
  jmpq .arena_get2                  #  64    0x784bb  5      OPC=jmpq_label_1      
  nop                               #  65    0x784c0  1      OPC=nop               
  nop                               #  66    0x784c1  1      OPC=nop               
  nop                               #  67    0x784c2  1      OPC=nop               
                                                                                   
.size arena_get_retry, .-arena_get_retry

