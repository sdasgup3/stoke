  .text
  .globl endnetgrent
  .type endnetgrent, @function

#! file-offset 0xfd690
#! rip-offset  0xfd690
#! capacity    160 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.endnetgrent:                       #        0xfd690  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0xfd690  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0xfd694  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  3     0xfd699  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2a355e(%rip)         #  4     0xfd69b  7      OPC=cmpl_m32_imm8     
  je .L_fd6b0                       #  5     0xfd6a2  2      OPC=je_label          
  lock                              #  6     0xfd6a4  1      OPC=lock              
  cmpxchgl %esi, 0x2a24ac(%rip)     #  7     0xfd6a5  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0xfd6ac  1      OPC=nop               
  jne .L_fd6b9                      #  9     0xfd6ad  2      OPC=jne_label         
  jmpq .L_fd6d3                     #  10    0xfd6af  2      OPC=jmpq_label        
.L_fd6b0:                           #        0xfd6b1  0      OPC=<label>           
  cmpxchgl %esi, 0x2a24a1(%rip)     #  11    0xfd6b1  7      OPC=cmpxchgl_m32_r32  
  je .L_fd6d3                       #  12    0xfd6b8  2      OPC=je_label          
.L_fd6b9:                           #        0xfd6ba  0      OPC=<label>           
  leaq 0x2a2498(%rip), %rdi         #  13    0xfd6ba  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0xfd6c1  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0xfd6c8  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0xfd6cd  7      OPC=addq_r64_imm32    
.L_fd6d3:                           #        0xfd6d4  0      OPC=<label>           
  leaq 0x2a2426(%rip), %rdi         #  17    0xfd6d4  7      OPC=leaq_r64_m16      
  callq .endnetgrent_hook           #  18    0xfd6db  5      OPC=callq_label       
  leaq 0x2a2462(%rip), %rsi         #  19    0xfd6e0  7      OPC=leaq_r64_m16      
  leaq 0x2a2453(%rip), %rdi         #  20    0xfd6e7  7      OPC=leaq_r64_m16      
  callq .free_memory_isra_0         #  21    0xfd6ee  5      OPC=callq_label       
  cmpl $0x0, 0x2a3507(%rip)         #  22    0xfd6f3  7      OPC=cmpl_m32_imm8     
  je .L_fd706                       #  23    0xfd6fa  2      OPC=je_label          
  lock                              #  24    0xfd6fc  1      OPC=lock              
  decl 0x2a2456(%rip)               #  25    0xfd6fd  6      OPC=decl_m32          
  nop                               #  26    0xfd703  1      OPC=nop               
  jne .L_fd70e                      #  27    0xfd704  2      OPC=jne_label         
  jmpq .L_fd728                     #  28    0xfd706  2      OPC=jmpq_label        
.L_fd706:                           #        0xfd708  0      OPC=<label>           
  decl 0x2a244c(%rip)               #  29    0xfd708  6      OPC=decl_m32          
  je .L_fd728                       #  30    0xfd70e  2      OPC=je_label          
.L_fd70e:                           #        0xfd710  0      OPC=<label>           
  leaq 0x2a2443(%rip), %rdi         #  31    0xfd710  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  32    0xfd717  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  33    0xfd71e  5      OPC=callq_label       
  addq $0x80, %rsp                  #  34    0xfd723  7      OPC=addq_r64_imm32    
.L_fd728:                           #        0xfd72a  0      OPC=<label>           
  addq $0x8, %rsp                   #  35    0xfd72a  4      OPC=addq_r64_imm8     
  retq                              #  36    0xfd72e  1      OPC=retq              
  nop                               #  37    0xfd72f  1      OPC=nop               
  nop                               #  38    0xfd730  1      OPC=nop               
  nop                               #  39    0xfd731  1      OPC=nop               
                                                                                   
.size endnetgrent, .-endnetgrent

