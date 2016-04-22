  .text
  .globl srand
  .type srand, @function

#! file-offset 0x34107
#! rip-offset  0x34107
#! capacity    145 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.srand:                             #        0x34107  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0x34107  4      OPC=subq_r64_imm8     
  movl %edi, %edx                   #  2     0x3410b  2      OPC=movl_r32_r32      
  movl $0x1, %esi                   #  3     0x3410d  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  4     0x34112  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x35cae2(%rip)         #  5     0x34117  7      OPC=cmpl_m32_imm8     
  je .L_3412c                       #  6     0x3411e  2      OPC=je_label          
  lock                              #  7     0x34120  1      OPC=lock              
  cmpxchgl %esi, 0x359538(%rip)     #  8     0x34121  7      OPC=cmpxchgl_m32_r32  
  nop                               #  9     0x34128  1      OPC=nop               
  jne .L_34135                      #  10    0x34129  2      OPC=jne_label         
  jmpq .L_3414f                     #  11    0x3412b  2      OPC=jmpq_label        
.L_3412c:                           #        0x3412d  0      OPC=<label>           
  cmpxchgl %esi, 0x35952d(%rip)     #  12    0x3412d  7      OPC=cmpxchgl_m32_r32  
  je .L_3414f                       #  13    0x34134  2      OPC=je_label          
.L_34135:                           #        0x34136  0      OPC=<label>           
  leaq 0x359524(%rip), %rdi         #  14    0x34136  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  15    0x3413d  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  16    0x34144  5      OPC=callq_label       
  addq $0x80, %rsp                  #  17    0x34149  7      OPC=addq_r64_imm32    
.L_3414f:                           #        0x34150  0      OPC=<label>           
  leaq 0x3575aa(%rip), %rsi         #  18    0x34150  7      OPC=leaq_r64_m16      
  movl %edx, %edi                   #  19    0x34157  2      OPC=movl_r32_r32      
  callq .srandom_r                  #  20    0x34159  5      OPC=callq_label       
  cmpl $0x0, 0x35ca9c(%rip)         #  21    0x3415e  7      OPC=cmpl_m32_imm8     
  je .L_34171                       #  22    0x34165  2      OPC=je_label          
  lock                              #  23    0x34167  1      OPC=lock              
  decl 0x3594f3(%rip)               #  24    0x34168  6      OPC=decl_m32          
  nop                               #  25    0x3416e  1      OPC=nop               
  jne .L_34179                      #  26    0x3416f  2      OPC=jne_label         
  jmpq .L_34193                     #  27    0x34171  2      OPC=jmpq_label        
.L_34171:                           #        0x34173  0      OPC=<label>           
  decl 0x3594e9(%rip)               #  28    0x34173  6      OPC=decl_m32          
  je .L_34193                       #  29    0x34179  2      OPC=je_label          
.L_34179:                           #        0x3417b  0      OPC=<label>           
  leaq 0x3594e0(%rip), %rdi         #  30    0x3417b  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  31    0x34182  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  32    0x34189  5      OPC=callq_label       
  addq $0x80, %rsp                  #  33    0x3418e  7      OPC=addq_r64_imm32    
.L_34193:                           #        0x34195  0      OPC=<label>           
  addq $0x8, %rsp                   #  34    0x34195  4      OPC=addq_r64_imm8     
  retq                              #  35    0x34199  1      OPC=retq              
                                                                                   
.size srand, .-srand

