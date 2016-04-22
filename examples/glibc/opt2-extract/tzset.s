  .text
  .globl tzset
  .type tzset, @function

#! file-offset 0xa81a0
#! rip-offset  0xa81a0
#! capacity    192 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.tzset:                             #        0xa81a0  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0xa81a0  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0xa81a4  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  3     0xa81a9  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2f8a4e(%rip)         #  4     0xa81ab  7      OPC=cmpl_m32_imm8     
  je .L_a81c0                       #  5     0xa81b2  2      OPC=je_label          
  lock                              #  6     0xa81b4  1      OPC=lock              
  cmpxchgl %esi, 0x2f5c24(%rip)     #  7     0xa81b5  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0xa81bc  1      OPC=nop               
  jne .L_a81c9                      #  9     0xa81bd  2      OPC=jne_label         
  jmpq .L_a81e3                     #  10    0xa81bf  2      OPC=jmpq_label        
.L_a81c0:                           #        0xa81c1  0      OPC=<label>           
  cmpxchgl %esi, 0x2f5c19(%rip)     #  11    0xa81c1  7      OPC=cmpxchgl_m32_r32  
  je .L_a81e3                       #  12    0xa81c8  2      OPC=je_label          
.L_a81c9:                           #        0xa81ca  0      OPC=<label>           
  leaq 0x2f5c10(%rip), %rdi         #  13    0xa81ca  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0xa81d1  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0xa81d8  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0xa81dd  7      OPC=addq_r64_imm32    
.L_a81e3:                           #        0xa81e4  0      OPC=<label>           
  movl $0x1, %esi                   #  17    0xa81e4  5      OPC=movl_r32_imm32    
  movl $0x1, %edi                   #  18    0xa81e9  5      OPC=movl_r32_imm32    
  callq .tzset_internal             #  19    0xa81ee  5      OPC=callq_label       
  movl 0x2f87a8(%rip), %eax         #  20    0xa81f3  6      OPC=movl_r32_m32      
  testl %eax, %eax                  #  21    0xa81f9  2      OPC=testl_r32_r32     
  jne .L_a8218                      #  22    0xa81fb  2      OPC=jne_label         
  movq 0x2f2c5d(%rip), %rax         #  23    0xa81fd  7      OPC=movq_r64_m64      
  movq 0x2f5b76(%rip), %rdx         #  24    0xa8204  7      OPC=movq_r64_m64      
  movq %rdx, (%rax)                 #  25    0xa820b  3      OPC=movq_m64_r64      
  movq 0x2f5b9c(%rip), %rdx         #  26    0xa820e  7      OPC=movq_r64_m64      
  movq %rdx, 0x8(%rax)              #  27    0xa8215  4      OPC=movq_m64_r64      
.L_a8218:                           #        0xa8219  0      OPC=<label>           
  cmpl $0x0, 0x2f89e1(%rip)         #  28    0xa8219  7      OPC=cmpl_m32_imm8     
  je .L_a822c                       #  29    0xa8220  2      OPC=je_label          
  lock                              #  30    0xa8222  1      OPC=lock              
  decl 0x2f5bb8(%rip)               #  31    0xa8223  6      OPC=decl_m32          
  nop                               #  32    0xa8229  1      OPC=nop               
  jne .L_a8234                      #  33    0xa822a  2      OPC=jne_label         
  jmpq .L_a824e                     #  34    0xa822c  2      OPC=jmpq_label        
.L_a822c:                           #        0xa822e  0      OPC=<label>           
  decl 0x2f5bae(%rip)               #  35    0xa822e  6      OPC=decl_m32          
  je .L_a824e                       #  36    0xa8234  2      OPC=je_label          
.L_a8234:                           #        0xa8236  0      OPC=<label>           
  leaq 0x2f5ba5(%rip), %rdi         #  37    0xa8236  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  38    0xa823d  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  39    0xa8244  5      OPC=callq_label       
  addq $0x80, %rsp                  #  40    0xa8249  7      OPC=addq_r64_imm32    
.L_a824e:                           #        0xa8250  0      OPC=<label>           
  addq $0x8, %rsp                   #  41    0xa8250  4      OPC=addq_r64_imm8     
  retq                              #  42    0xa8254  1      OPC=retq              
  nop                               #  43    0xa8255  1      OPC=nop               
  nop                               #  44    0xa8256  1      OPC=nop               
  nop                               #  45    0xa8257  1      OPC=nop               
  nop                               #  46    0xa8258  1      OPC=nop               
  nop                               #  47    0xa8259  1      OPC=nop               
  nop                               #  48    0xa825a  1      OPC=nop               
  nop                               #  49    0xa825b  1      OPC=nop               
  nop                               #  50    0xa825c  1      OPC=nop               
  nop                               #  51    0xa825d  1      OPC=nop               
  nop                               #  52    0xa825e  1      OPC=nop               
  nop                               #  53    0xa825f  1      OPC=nop               
  nop                               #  54    0xa8260  1      OPC=nop               
  nop                               #  55    0xa8261  1      OPC=nop               
                                                                                   
.size tzset, .-tzset

