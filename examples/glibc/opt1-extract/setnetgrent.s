  .text
  .globl setnetgrent
  .type setnetgrent, @function

#! file-offset 0xf41b5
#! rip-offset  0xf41b5
#! capacity    226 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.setnetgrent:                       #        0xf41b5  0      OPC=<label>           
  pushq %rbx                        #  1     0xf41b5  1      OPC=pushq_r64_1       
  movq %rdi, %rbx                   #  2     0xf41b6  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  3     0xf41b9  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  4     0xf41be  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x29ca36(%rip)         #  5     0xf41c3  7      OPC=cmpl_m32_imm8     
  je .L_f41d8                       #  6     0xf41ca  2      OPC=je_label          
  lock                              #  7     0xf41cc  1      OPC=lock              
  cmpxchgl %esi, 0x29b984(%rip)     #  8     0xf41cd  7      OPC=cmpxchgl_m32_r32  
  nop                               #  9     0xf41d4  1      OPC=nop               
  jne .L_f41e1                      #  10    0xf41d5  2      OPC=jne_label         
  jmpq .L_f41fb                     #  11    0xf41d7  2      OPC=jmpq_label        
.L_f41d8:                           #        0xf41d9  0      OPC=<label>           
  cmpxchgl %esi, 0x29b979(%rip)     #  12    0xf41d9  7      OPC=cmpxchgl_m32_r32  
  je .L_f41fb                       #  13    0xf41e0  2      OPC=je_label          
.L_f41e1:                           #        0xf41e2  0      OPC=<label>           
  leaq 0x29b970(%rip), %rdi         #  14    0xf41e2  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  15    0xf41e9  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  16    0xf41f0  5      OPC=callq_label       
  addq $0x80, %rsp                  #  17    0xf41f5  7      OPC=addq_r64_imm32    
.L_f41fb:                           #        0xf41fc  0      OPC=<label>           
  movl 0x29cc73(%rip), %eax         #  18    0xf41fc  6      OPC=movl_r32_m32      
  testl %eax, %eax                  #  19    0xf4202  2      OPC=testl_r32_r32     
  jle .L_f4221                      #  20    0xf4204  2      OPC=jle_label         
  addl $0x1, %eax                   #  21    0xf4206  3      OPC=addl_r32_imm8     
  cmpl $0x64, %eax                  #  22    0xf4209  3      OPC=cmpl_r32_imm8     
  jg .L_f4215                       #  23    0xf420c  2      OPC=jg_label          
  movl %eax, 0x29cc61(%rip)         #  24    0xf420e  6      OPC=movl_m32_r32      
  jmpq .L_f4221                     #  25    0xf4214  2      OPC=jmpq_label        
.L_f4215:                           #        0xf4216  0      OPC=<label>           
  movl $0x0, 0x29cc55(%rip)         #  26    0xf4216  10     OPC=movl_m32_imm32    
  jmpq .L_f422a                     #  27    0xf4220  2      OPC=jmpq_label        
.L_f4221:                           #        0xf4222  0      OPC=<label>           
  cmpl $0x0, 0x29cc4c(%rip)         #  28    0xf4222  7      OPC=cmpl_m32_imm8     
  jne .L_f424c                      #  29    0xf4229  2      OPC=jne_label         
.L_f422a:                           #        0xf422b  0      OPC=<label>           
  leaq 0x29ca57(%rip), %rax         #  30    0xf422b  7      OPC=leaq_r64_m16      
  cmpb $0x0, 0x6(%rax)              #  31    0xf4232  4      OPC=cmpb_m8_imm8      
  jne .L_f424c                      #  32    0xf4236  2      OPC=jne_label         
  leaq 0x29b8c2(%rip), %rsi         #  33    0xf4238  7      OPC=leaq_r64_m16      
  movq %rbx, %rdi                   #  34    0xf423f  3      OPC=movq_r64_r64      
  callq .__nscd_setnetgrent         #  35    0xf4242  5      OPC=callq_label       
  movl %eax, %edx                   #  36    0xf4247  2      OPC=movl_r32_r32      
  testl %eax, %eax                  #  37    0xf4249  2      OPC=testl_r32_r32     
  jns .L_f425d                      #  38    0xf424b  2      OPC=jns_label         
.L_f424c:                           #        0xf424d  0      OPC=<label>           
  leaq 0x29b8ad(%rip), %rsi         #  39    0xf424d  7      OPC=leaq_r64_m16      
  movq %rbx, %rdi                   #  40    0xf4254  3      OPC=movq_r64_r64      
  callq .__internal_setnetgrent     #  41    0xf4257  5      OPC=callq_label       
  movl %eax, %edx                   #  42    0xf425c  2      OPC=movl_r32_r32      
.L_f425d:                           #        0xf425e  0      OPC=<label>           
  cmpl $0x0, 0x29c99c(%rip)         #  43    0xf425e  7      OPC=cmpl_m32_imm8     
  je .L_f4271                       #  44    0xf4265  2      OPC=je_label          
  lock                              #  45    0xf4267  1      OPC=lock              
  decl 0x29b8eb(%rip)               #  46    0xf4268  6      OPC=decl_m32          
  nop                               #  47    0xf426e  1      OPC=nop               
  jne .L_f4279                      #  48    0xf426f  2      OPC=jne_label         
  jmpq .L_f4293                     #  49    0xf4271  2      OPC=jmpq_label        
.L_f4271:                           #        0xf4273  0      OPC=<label>           
  decl 0x29b8e1(%rip)               #  50    0xf4273  6      OPC=decl_m32          
  je .L_f4293                       #  51    0xf4279  2      OPC=je_label          
.L_f4279:                           #        0xf427b  0      OPC=<label>           
  leaq 0x29b8d8(%rip), %rdi         #  52    0xf427b  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  53    0xf4282  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  54    0xf4289  5      OPC=callq_label       
  addq $0x80, %rsp                  #  55    0xf428e  7      OPC=addq_r64_imm32    
.L_f4293:                           #        0xf4295  0      OPC=<label>           
  movl %edx, %eax                   #  56    0xf4295  2      OPC=movl_r32_r32      
  popq %rbx                         #  57    0xf4297  1      OPC=popq_r64_1        
  retq                              #  58    0xf4298  1      OPC=retq              
                                                                                   
.size setnetgrent, .-setnetgrent

