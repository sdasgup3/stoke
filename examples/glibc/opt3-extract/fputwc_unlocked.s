  .text
  .globl fputwc_unlocked
  .type fputwc_unlocked, @function

#! file-offset 0x6f0b0
#! rip-offset  0x6f0b0
#! capacity    112 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.fputwc_unlocked:         #        0x6f0b0  0      OPC=<label>           
  pushq %rbp              #  1     0x6f0b0  1      OPC=pushq_r64_1       
  pushq %rbx              #  2     0x6f0b1  1      OPC=pushq_r64_1       
  movq %rsi, %rbp         #  3     0x6f0b2  3      OPC=movq_r64_r64      
  movl %edi, %ebx         #  4     0x6f0b5  2      OPC=movl_r32_r32      
  movl $0x1, %esi         #  5     0x6f0b7  5      OPC=movl_r32_imm32    
  movq %rbp, %rdi         #  6     0x6f0bc  3      OPC=movq_r64_r64      
  subq $0x8, %rsp         #  7     0x6f0bf  4      OPC=subq_r64_imm8     
  callq ._IO_fwide        #  8     0x6f0c3  5      OPC=callq_label       
  testl %eax, %eax        #  9     0x6f0c8  2      OPC=testl_r32_r32     
  js .L_6f0f8             #  10    0x6f0ca  2      OPC=js_label          
  movq 0xa0(%rbp), %rax   #  11    0x6f0cc  7      OPC=movq_r64_m64      
  testq %rax, %rax        #  12    0x6f0d3  3      OPC=testq_r64_r64     
  je .L_6f108             #  13    0x6f0d6  2      OPC=je_label          
  movq 0x20(%rax), %rdx   #  14    0x6f0d8  4      OPC=movq_r64_m64      
  cmpq 0x28(%rax), %rdx   #  15    0x6f0dc  4      OPC=cmpq_r64_m64      
  jae .L_6f108            #  16    0x6f0e0  2      OPC=jae_label         
  leaq 0x4(%rdx), %rcx    #  17    0x6f0e2  4      OPC=leaq_r64_m16      
  movq %rcx, 0x20(%rax)   #  18    0x6f0e6  4      OPC=movq_m64_r64      
  movl %ebx, (%rdx)       #  19    0x6f0ea  2      OPC=movl_m32_r32      
  addq $0x8, %rsp         #  20    0x6f0ec  4      OPC=addq_r64_imm8     
  movl %ebx, %eax         #  21    0x6f0f0  2      OPC=movl_r32_r32      
  popq %rbx               #  22    0x6f0f2  1      OPC=popq_r64_1        
  popq %rbp               #  23    0x6f0f3  1      OPC=popq_r64_1        
  retq                    #  24    0x6f0f4  1      OPC=retq              
  nop                     #  25    0x6f0f5  1      OPC=nop               
  nop                     #  26    0x6f0f6  1      OPC=nop               
  nop                     #  27    0x6f0f7  1      OPC=nop               
.L_6f0f8:                 #        0x6f0f8  0      OPC=<label>           
  addq $0x8, %rsp         #  28    0x6f0f8  4      OPC=addq_r64_imm8     
  movl $0xffffffff, %eax  #  29    0x6f0fc  6      OPC=movl_r32_imm32_1  
  popq %rbx               #  30    0x6f102  1      OPC=popq_r64_1        
  popq %rbp               #  31    0x6f103  1      OPC=popq_r64_1        
  retq                    #  32    0x6f104  1      OPC=retq              
  nop                     #  33    0x6f105  1      OPC=nop               
  nop                     #  34    0x6f106  1      OPC=nop               
  nop                     #  35    0x6f107  1      OPC=nop               
  nop                     #  36    0x6f108  1      OPC=nop               
.L_6f108:                 #        0x6f109  0      OPC=<label>           
  addq $0x8, %rsp         #  37    0x6f109  4      OPC=addq_r64_imm8     
  movl %ebx, %esi         #  38    0x6f10d  2      OPC=movl_r32_r32      
  movq %rbp, %rdi         #  39    0x6f10f  3      OPC=movq_r64_r64      
  popq %rbx               #  40    0x6f112  1      OPC=popq_r64_1        
  popq %rbp               #  41    0x6f113  1      OPC=popq_r64_1        
  jmpq .__woverflow       #  42    0x6f114  5      OPC=jmpq_label_1      
  nop                     #  43    0x6f119  1      OPC=nop               
  nop                     #  44    0x6f11a  1      OPC=nop               
  nop                     #  45    0x6f11b  1      OPC=nop               
  nop                     #  46    0x6f11c  1      OPC=nop               
  nop                     #  47    0x6f11d  1      OPC=nop               
  nop                     #  48    0x6f11e  1      OPC=nop               
  nop                     #  49    0x6f11f  1      OPC=nop               
  nop                     #  50    0x6f120  1      OPC=nop               
                                                                         
.size fputwc_unlocked, .-fputwc_unlocked

