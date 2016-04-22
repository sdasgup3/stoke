  .text
  .globl _IO_seekmark
  .type _IO_seekmark, @function

#! file-offset 0x7b240
#! rip-offset  0x7b240
#! capacity    128 bytes

# Text                                #  Line  RIP      Bytes  Opcode                
._IO_seekmark:                        #        0x7b240  0      OPC=<label>           
  pushq %rbp                          #  1     0x7b240  1      OPC=pushq_r64_1       
  pushq %rbx                          #  2     0x7b241  1      OPC=pushq_r64_1       
  movl $0xffffffff, %eax              #  3     0x7b242  6      OPC=movl_r32_imm32_1  
  subq $0x8, %rsp                     #  4     0x7b248  4      OPC=subq_r64_imm8     
  movq 0x8(%rsi), %rbp                #  5     0x7b24c  4      OPC=movq_r64_m64      
  cmpq %rdi, %rbp                     #  6     0x7b250  3      OPC=cmpq_r64_r64      
  jne .L_7b272                        #  7     0x7b253  2      OPC=jne_label         
  movslq 0x10(%rsi), %rax             #  8     0x7b255  4      OPC=movslq_r64_m32    
  movq %rsi, %rbx                     #  9     0x7b259  3      OPC=movq_r64_r64      
  testl %eax, %eax                    #  10    0x7b25c  2      OPC=testl_r32_r32     
  js .L_7b290                         #  11    0x7b25e  2      OPC=js_label          
  testl $0x100, (%rbp)                #  12    0x7b260  7      OPC=testl_m32_imm32   
  jne .L_7b280                        #  13    0x7b267  2      OPC=jne_label         
.L_7b268:                             #        0x7b269  0      OPC=<label>           
  addq 0x18(%rbp), %rax               #  14    0x7b269  4      OPC=addq_r64_m64      
  movq %rax, 0x8(%rbp)                #  15    0x7b26d  4      OPC=movq_m64_r64      
  xorl %eax, %eax                     #  16    0x7b271  2      OPC=xorl_r32_r32      
.L_7b272:                             #        0x7b273  0      OPC=<label>           
  addq $0x8, %rsp                     #  17    0x7b273  4      OPC=addq_r64_imm8     
  popq %rbx                           #  18    0x7b277  1      OPC=popq_r64_1        
  popq %rbp                           #  19    0x7b278  1      OPC=popq_r64_1        
  retq                                #  20    0x7b279  1      OPC=retq              
  nop                                 #  21    0x7b27a  1      OPC=nop               
  nop                                 #  22    0x7b27b  1      OPC=nop               
  nop                                 #  23    0x7b27c  1      OPC=nop               
  nop                                 #  24    0x7b27d  1      OPC=nop               
  nop                                 #  25    0x7b27e  1      OPC=nop               
  nop                                 #  26    0x7b27f  1      OPC=nop               
  nop                                 #  27    0x7b280  1      OPC=nop               
.L_7b280:                             #        0x7b281  0      OPC=<label>           
  movq %rbp, %rdi                     #  28    0x7b281  3      OPC=movq_r64_r64      
  callq ._IO_switch_to_main_get_area  #  29    0x7b284  5      OPC=callq_label       
  movslq 0x10(%rbx), %rax             #  30    0x7b289  4      OPC=movslq_r64_m32    
  jmpq .L_7b268                       #  31    0x7b28d  2      OPC=jmpq_label        
  xchgw %ax, %ax                      #  32    0x7b28f  2      OPC=xchgw_ax_r16      
.L_7b290:                             #        0x7b291  0      OPC=<label>           
  testl $0x100, (%rbp)                #  33    0x7b291  7      OPC=testl_m32_imm32   
  je .L_7b2b0                         #  34    0x7b298  2      OPC=je_label          
.L_7b299:                             #        0x7b29a  0      OPC=<label>           
  addq 0x10(%rbp), %rax               #  35    0x7b29a  4      OPC=addq_r64_m64      
  movq %rax, 0x8(%rbp)                #  36    0x7b29e  4      OPC=movq_m64_r64      
  addq $0x8, %rsp                     #  37    0x7b2a2  4      OPC=addq_r64_imm8     
  xorl %eax, %eax                     #  38    0x7b2a6  2      OPC=xorl_r32_r32      
  popq %rbx                           #  39    0x7b2a8  1      OPC=popq_r64_1        
  popq %rbp                           #  40    0x7b2a9  1      OPC=popq_r64_1        
  retq                                #  41    0x7b2aa  1      OPC=retq              
  nop                                 #  42    0x7b2ab  1      OPC=nop               
  nop                                 #  43    0x7b2ac  1      OPC=nop               
  nop                                 #  44    0x7b2ad  1      OPC=nop               
  nop                                 #  45    0x7b2ae  1      OPC=nop               
  nop                                 #  46    0x7b2af  1      OPC=nop               
  nop                                 #  47    0x7b2b0  1      OPC=nop               
.L_7b2b0:                             #        0x7b2b1  0      OPC=<label>           
  movq %rbp, %rdi                     #  48    0x7b2b1  3      OPC=movq_r64_r64      
  callq ._IO_switch_to_backup_area    #  49    0x7b2b4  5      OPC=callq_label       
  movslq 0x10(%rbx), %rax             #  50    0x7b2b9  4      OPC=movslq_r64_m32    
  jmpq .L_7b299                       #  51    0x7b2bd  2      OPC=jmpq_label        
  xchgw %ax, %ax                      #  52    0x7b2bf  2      OPC=xchgw_ax_r16      
                                                                                     
.size _IO_seekmark, .-_IO_seekmark

