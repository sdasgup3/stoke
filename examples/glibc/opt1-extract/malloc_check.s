  .text
  .globl malloc_check
  .type malloc_check, @function

#! file-offset 0x73d19
#! rip-offset  0x73d19
#! capacity    196 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.malloc_check:                      #        0x73d19  0      OPC=<label>           
  cmpq $0xff, %rdi                  #  1     0x73d19  4      OPC=cmpq_r64_imm8     
  jne .L_73d33                      #  2     0x73d1d  2      OPC=jne_label         
  movq 0x31715a(%rip), %rax         #  3     0x73d1f  7      OPC=movq_r64_m64      
  movl $0xc, (%rax)                 #  4     0x73d26  6      OPC=movl_m32_imm32    
  nop                               #  5     0x73d2c  1      OPC=nop               
  movl $0x0, %eax                   #  6     0x73d2d  5      OPC=movl_r32_imm32    
  retq                              #  7     0x73d32  1      OPC=retq              
.L_73d33:                           #        0x73d33  0      OPC=<label>           
  pushq %rbx                        #  8     0x73d33  1      OPC=pushq_r64_1       
  movq %rdi, %rbx                   #  9     0x73d34  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  10    0x73d37  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  11    0x73d3c  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x31ceb8(%rip)         #  12    0x73d41  7      OPC=cmpl_m32_imm8     
  je .L_73d56                       #  13    0x73d48  2      OPC=je_label          
  lock                              #  14    0x73d4a  1      OPC=lock              
  cmpxchgl %esi, 0x317eee(%rip)     #  15    0x73d4b  7      OPC=cmpxchgl_m32_r32  
  nop                               #  16    0x73d52  1      OPC=nop               
  jne .L_73d5f                      #  17    0x73d53  2      OPC=jne_label         
  jmpq .L_73d79                     #  18    0x73d55  2      OPC=jmpq_label        
.L_73d56:                           #        0x73d57  0      OPC=<label>           
  cmpxchgl %esi, 0x317ee3(%rip)     #  19    0x73d57  7      OPC=cmpxchgl_m32_r32  
  je .L_73d79                       #  20    0x73d5e  2      OPC=je_label          
.L_73d5f:                           #        0x73d60  0      OPC=<label>           
  leaq 0x317eda(%rip), %rdi         #  21    0x73d60  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  22    0x73d67  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  23    0x73d6e  5      OPC=callq_label       
  addq $0x80, %rsp                  #  24    0x73d73  7      OPC=addq_r64_imm32    
.L_73d79:                           #        0x73d7a  0      OPC=<label>           
  callq .top_check                  #  25    0x73d7a  5      OPC=callq_label       
  movl $0x0, %edx                   #  26    0x73d7f  5      OPC=movl_r32_imm32    
  testl %eax, %eax                  #  27    0x73d84  2      OPC=testl_r32_r32     
  js .L_73d9a                       #  28    0x73d86  2      OPC=js_label          
  leaq 0x1(%rbx), %rsi              #  29    0x73d88  4      OPC=leaq_r64_m16      
  leaq 0x317eae(%rip), %rdi         #  30    0x73d8c  7      OPC=leaq_r64_m16      
  callq ._int_malloc                #  31    0x73d93  5      OPC=callq_label       
  movq %rax, %rdx                   #  32    0x73d98  3      OPC=movq_r64_r64      
.L_73d9a:                           #        0x73d9b  0      OPC=<label>           
  cmpl $0x0, 0x31ce5f(%rip)         #  33    0x73d9b  7      OPC=cmpl_m32_imm8     
  je .L_73dae                       #  34    0x73da2  2      OPC=je_label          
  lock                              #  35    0x73da4  1      OPC=lock              
  decl 0x317e96(%rip)               #  36    0x73da5  6      OPC=decl_m32          
  nop                               #  37    0x73dab  1      OPC=nop               
  jne .L_73db6                      #  38    0x73dac  2      OPC=jne_label         
  jmpq .L_73dd0                     #  39    0x73dae  2      OPC=jmpq_label        
.L_73dae:                           #        0x73db0  0      OPC=<label>           
  decl 0x317e8c(%rip)               #  40    0x73db0  6      OPC=decl_m32          
  je .L_73dd0                       #  41    0x73db6  2      OPC=je_label          
.L_73db6:                           #        0x73db8  0      OPC=<label>           
  leaq 0x317e83(%rip), %rdi         #  42    0x73db8  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  43    0x73dbf  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  44    0x73dc6  5      OPC=callq_label       
  addq $0x80, %rsp                  #  45    0x73dcb  7      OPC=addq_r64_imm32    
.L_73dd0:                           #        0x73dd2  0      OPC=<label>           
  movq %rbx, %rsi                   #  46    0x73dd2  3      OPC=movq_r64_r64      
  movq %rdx, %rdi                   #  47    0x73dd5  3      OPC=movq_r64_r64      
  callq .mem2mem_check              #  48    0x73dd8  5      OPC=callq_label       
  popq %rbx                         #  49    0x73ddd  1      OPC=popq_r64_1        
  retq                              #  50    0x73dde  1      OPC=retq              
                                                                                   
.size malloc_check, .-malloc_check

