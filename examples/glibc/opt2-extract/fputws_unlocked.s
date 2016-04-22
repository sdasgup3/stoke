  .text
  .globl fputws_unlocked
  .type fputws_unlocked, @function

#! file-offset 0x68b90
#! rip-offset  0x68b90
#! capacity    96 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.fputws_unlocked:         #        0x68b90  0      OPC=<label>           
  pushq %r12              #  1     0x68b90  2      OPC=pushq_r64_1       
  pushq %rbp              #  2     0x68b92  1      OPC=pushq_r64_1       
  movq %rdi, %rbp         #  3     0x68b93  3      OPC=movq_r64_r64      
  pushq %rbx              #  4     0x68b96  1      OPC=pushq_r64_1       
  movq %rsi, %rbx         #  5     0x68b97  3      OPC=movq_r64_r64      
  callq .wcslen           #  6     0x68b9a  5      OPC=callq_label       
  movl $0x1, %esi         #  7     0x68b9f  5      OPC=movl_r32_imm32    
  movq %rbx, %rdi         #  8     0x68ba4  3      OPC=movq_r64_r64      
  movq %rax, %r12         #  9     0x68ba7  3      OPC=movq_r64_r64      
  callq ._IO_fwide        #  10    0x68baa  5      OPC=callq_label       
  cmpl $0x1, %eax         #  11    0x68baf  3      OPC=cmpl_r32_imm8     
  jne .L_68be0            #  12    0x68bb2  2      OPC=jne_label         
  movq 0xd8(%rbx), %rax   #  13    0x68bb4  7      OPC=movq_r64_m64      
  movq %r12, %rdx         #  14    0x68bbb  3      OPC=movq_r64_r64      
  movq %rbp, %rsi         #  15    0x68bbe  3      OPC=movq_r64_r64      
  movq %rbx, %rdi         #  16    0x68bc1  3      OPC=movq_r64_r64      
  callq 0x38(%rax)        #  17    0x68bc4  3      OPC=callq_m64         
  cmpq %r12, %rax         #  18    0x68bc7  3      OPC=cmpq_r64_r64      
  jne .L_68be0            #  19    0x68bca  2      OPC=jne_label         
  popq %rbx               #  20    0x68bcc  1      OPC=popq_r64_1        
  movl $0x1, %eax         #  21    0x68bcd  5      OPC=movl_r32_imm32    
  popq %rbp               #  22    0x68bd2  1      OPC=popq_r64_1        
  popq %r12               #  23    0x68bd3  2      OPC=popq_r64_1        
  retq                    #  24    0x68bd5  1      OPC=retq              
  nop                     #  25    0x68bd6  1      OPC=nop               
  nop                     #  26    0x68bd7  1      OPC=nop               
  nop                     #  27    0x68bd8  1      OPC=nop               
  nop                     #  28    0x68bd9  1      OPC=nop               
  nop                     #  29    0x68bda  1      OPC=nop               
  nop                     #  30    0x68bdb  1      OPC=nop               
  nop                     #  31    0x68bdc  1      OPC=nop               
  nop                     #  32    0x68bdd  1      OPC=nop               
  nop                     #  33    0x68bde  1      OPC=nop               
  nop                     #  34    0x68bdf  1      OPC=nop               
.L_68be0:                 #        0x68be0  0      OPC=<label>           
  popq %rbx               #  35    0x68be0  1      OPC=popq_r64_1        
  movl $0xffffffff, %eax  #  36    0x68be1  6      OPC=movl_r32_imm32_1  
  popq %rbp               #  37    0x68be7  1      OPC=popq_r64_1        
  popq %r12               #  38    0x68be8  2      OPC=popq_r64_1        
  retq                    #  39    0x68bea  1      OPC=retq              
  nop                     #  40    0x68beb  1      OPC=nop               
  nop                     #  41    0x68bec  1      OPC=nop               
  nop                     #  42    0x68bed  1      OPC=nop               
  nop                     #  43    0x68bee  1      OPC=nop               
  nop                     #  44    0x68bef  1      OPC=nop               
  nop                     #  45    0x68bf0  1      OPC=nop               
                                                                         
.size fputws_unlocked, .-fputws_unlocked

