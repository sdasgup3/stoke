  .text
  .globl clearenv
  .type clearenv, @function

#! file-offset 0x33854
#! rip-offset  0x33854
#! capacity    188 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.clearenv:                          #        0x33854  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0x33854  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0x33858  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  3     0x3385d  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x35d397(%rip)         #  4     0x33862  7      OPC=cmpl_m32_imm8     
  je .L_33877                       #  5     0x33869  2      OPC=je_label          
  lock                              #  6     0x3386b  1      OPC=lock              
  cmpxchgl %esi, 0x359575(%rip)     #  7     0x3386c  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0x33873  1      OPC=nop               
  jne .L_33880                      #  9     0x33874  2      OPC=jne_label         
  jmpq .L_3389a                     #  10    0x33876  2      OPC=jmpq_label        
.L_33877:                           #        0x33878  0      OPC=<label>           
  cmpxchgl %esi, 0x35956a(%rip)     #  11    0x33878  7      OPC=cmpxchgl_m32_r32  
  je .L_3389a                       #  12    0x3387f  2      OPC=je_label          
.L_33880:                           #        0x33881  0      OPC=<label>           
  leaq 0x359561(%rip), %rdi         #  13    0x33881  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0x33888  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0x3388f  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0x33894  7      OPC=addq_r64_imm32    
.L_3389a:                           #        0x3389b  0      OPC=<label>           
  movq 0x35761f(%rip), %rax         #  17    0x3389b  7      OPC=movq_r64_m64      
  movq (%rax), %rdi                 #  18    0x338a2  3      OPC=movq_r64_m64      
  cmpq 0x35952d(%rip), %rdi         #  19    0x338a5  7      OPC=cmpq_r64_m64      
  jne .L_338c2                      #  20    0x338ac  2      OPC=jne_label         
  testq %rdi, %rdi                  #  21    0x338ae  3      OPC=testq_r64_r64     
  je .L_338c2                       #  22    0x338b1  2      OPC=je_label          
  callq .L_1f8d0                    #  23    0x338b3  5      OPC=callq_label       
  movq $0x0, 0x359516(%rip)         #  24    0x338b8  11     OPC=movq_m64_imm32    
.L_338c2:                           #        0x338c3  0      OPC=<label>           
  movq 0x3575f7(%rip), %rax         #  25    0x338c3  7      OPC=movq_r64_m64      
  movq $0x0, (%rax)                 #  26    0x338ca  7      OPC=movq_m64_imm32    
  cmpl $0x0, 0x35d329(%rip)         #  27    0x338d1  7      OPC=cmpl_m32_imm8     
  je .L_338e4                       #  28    0x338d8  2      OPC=je_label          
  lock                              #  29    0x338da  1      OPC=lock              
  decl 0x359508(%rip)               #  30    0x338db  6      OPC=decl_m32          
  nop                               #  31    0x338e1  1      OPC=nop               
  jne .L_338ec                      #  32    0x338e2  2      OPC=jne_label         
  jmpq .L_33906                     #  33    0x338e4  2      OPC=jmpq_label        
.L_338e4:                           #        0x338e6  0      OPC=<label>           
  decl 0x3594fe(%rip)               #  34    0x338e6  6      OPC=decl_m32          
  je .L_33906                       #  35    0x338ec  2      OPC=je_label          
.L_338ec:                           #        0x338ee  0      OPC=<label>           
  leaq 0x3594f5(%rip), %rdi         #  36    0x338ee  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  37    0x338f5  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  38    0x338fc  5      OPC=callq_label       
  addq $0x80, %rsp                  #  39    0x33901  7      OPC=addq_r64_imm32    
.L_33906:                           #        0x33908  0      OPC=<label>           
  movl $0x0, %eax                   #  40    0x33908  5      OPC=movl_r32_imm32    
  addq $0x8, %rsp                   #  41    0x3390d  4      OPC=addq_r64_imm8     
  retq                              #  42    0x33911  1      OPC=retq              
                                                                                   
.size clearenv, .-clearenv

