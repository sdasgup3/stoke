  .text
  .globl fputs_unlocked
  .type fputs_unlocked, @function

#! file-offset 0x6fa50
#! rip-offset  0x6fa50
#! capacity    96 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
.fputs_unlocked:                #        0x6fa50  0      OPC=<label>           
  pushq %r12                    #  1     0x6fa50  2      OPC=pushq_r64_1       
  pushq %rbp                    #  2     0x6fa52  1      OPC=pushq_r64_1       
  movq %rdi, %rbp               #  3     0x6fa53  3      OPC=movq_r64_r64      
  pushq %rbx                    #  4     0x6fa56  1      OPC=pushq_r64_1       
  movq %rsi, %rbx               #  5     0x6fa57  3      OPC=movq_r64_r64      
  callq .strlen                 #  6     0x6fa5a  5      OPC=callq_label       
  movq %rax, %r12               #  7     0x6fa5f  3      OPC=movq_r64_r64      
  movl 0xc0(%rbx), %eax         #  8     0x6fa62  6      OPC=movl_r32_m32      
  testl %eax, %eax              #  9     0x6fa68  2      OPC=testl_r32_r32     
  jne .L_6faa0                  #  10    0x6fa6a  2      OPC=jne_label         
  movl $0xffffffff, 0xc0(%rbx)  #  11    0x6fa6c  10     OPC=movl_m32_imm32    
.L_6fa76:                       #        0x6fa76  0      OPC=<label>           
  movq 0xd8(%rbx), %rax         #  12    0x6fa76  7      OPC=movq_r64_m64      
  movq %r12, %rdx               #  13    0x6fa7d  3      OPC=movq_r64_r64      
  movq %rbp, %rsi               #  14    0x6fa80  3      OPC=movq_r64_r64      
  movq %rbx, %rdi               #  15    0x6fa83  3      OPC=movq_r64_r64      
  callq 0x38(%rax)              #  16    0x6fa86  3      OPC=callq_m64         
  cmpq %r12, %rax               #  17    0x6fa89  3      OPC=cmpq_r64_r64      
  jne .L_6faa5                  #  18    0x6fa8c  2      OPC=jne_label         
  popq %rbx                     #  19    0x6fa8e  1      OPC=popq_r64_1        
  movl $0x1, %eax               #  20    0x6fa8f  5      OPC=movl_r32_imm32    
  popq %rbp                     #  21    0x6fa94  1      OPC=popq_r64_1        
  popq %r12                     #  22    0x6fa95  2      OPC=popq_r64_1        
  retq                          #  23    0x6fa97  1      OPC=retq              
  nop                           #  24    0x6fa98  1      OPC=nop               
  nop                           #  25    0x6fa99  1      OPC=nop               
  nop                           #  26    0x6fa9a  1      OPC=nop               
  nop                           #  27    0x6fa9b  1      OPC=nop               
  nop                           #  28    0x6fa9c  1      OPC=nop               
  nop                           #  29    0x6fa9d  1      OPC=nop               
  nop                           #  30    0x6fa9e  1      OPC=nop               
  nop                           #  31    0x6fa9f  1      OPC=nop               
.L_6faa0:                       #        0x6faa0  0      OPC=<label>           
  cmpl $0xffffffff, %eax        #  32    0x6faa0  6      OPC=cmpl_r32_imm32    
  nop                           #  33    0x6faa6  1      OPC=nop               
  nop                           #  34    0x6faa7  1      OPC=nop               
  nop                           #  35    0x6faa8  1      OPC=nop               
  je .L_6fa76                   #  36    0x6faa9  2      OPC=je_label          
.L_6faa5:                       #        0x6faab  0      OPC=<label>           
  popq %rbx                     #  37    0x6faab  1      OPC=popq_r64_1        
  movl $0xffffffff, %eax        #  38    0x6faac  6      OPC=movl_r32_imm32_1  
  popq %rbp                     #  39    0x6fab2  1      OPC=popq_r64_1        
  popq %r12                     #  40    0x6fab3  2      OPC=popq_r64_1        
  retq                          #  41    0x6fab5  1      OPC=retq              
  nop                           #  42    0x6fab6  1      OPC=nop               
                                                                               
.size fputs_unlocked, .-fputs_unlocked

