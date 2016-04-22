  .text
  .globl _IO_sungetc
  .type _IO_sungetc, @function

#! file-offset 0x7a900
#! rip-offset  0x7a900
#! capacity    64 bytes

# Text                      #  Line  RIP      Bytes  Opcode                
._IO_sungetc:               #        0x7a900  0      OPC=<label>           
  movq 0x8(%rdi), %rax      #  1     0x7a900  4      OPC=movq_r64_m64      
  cmpq 0x18(%rdi), %rax     #  2     0x7a904  4      OPC=cmpq_r64_m64      
  pushq %rbx                #  3     0x7a908  1      OPC=pushq_r64_1       
  movq %rdi, %rbx           #  4     0x7a909  3      OPC=movq_r64_r64      
  jbe .L_7a920              #  5     0x7a90c  2      OPC=jbe_label         
  leaq -0x1(%rax), %rdx     #  6     0x7a90e  4      OPC=leaq_r64_m16      
  movq %rdx, 0x8(%rdi)      #  7     0x7a912  4      OPC=movq_m64_r64      
  movzbl -0x1(%rax), %eax   #  8     0x7a916  4      OPC=movzbl_r32_m8     
.L_7a91a:                   #        0x7a91a  0      OPC=<label>           
  andl $0xffffffef, (%rbx)  #  9     0x7a91a  6      OPC=andl_m32_imm32    
  nop                       #  10    0x7a920  1      OPC=nop               
  nop                       #  11    0x7a921  1      OPC=nop               
  nop                       #  12    0x7a922  1      OPC=nop               
  popq %rbx                 #  13    0x7a923  1      OPC=popq_r64_1        
  retq                      #  14    0x7a924  1      OPC=retq              
  nop                       #  15    0x7a925  1      OPC=nop               
.L_7a920:                   #        0x7a926  0      OPC=<label>           
  movq 0xd8(%rdi), %rax     #  16    0x7a926  7      OPC=movq_r64_m64      
  movl $0xffffffff, %esi    #  17    0x7a92d  6      OPC=movl_r32_imm32_1  
  callq 0x30(%rax)          #  18    0x7a933  3      OPC=callq_m64         
  cmpl $0xffffffff, %eax    #  19    0x7a936  6      OPC=cmpl_r32_imm32    
  nop                       #  20    0x7a93c  1      OPC=nop               
  nop                       #  21    0x7a93d  1      OPC=nop               
  nop                       #  22    0x7a93e  1      OPC=nop               
  jne .L_7a91a              #  23    0x7a93f  2      OPC=jne_label         
  popq %rbx                 #  24    0x7a941  1      OPC=popq_r64_1        
  retq                      #  25    0x7a942  1      OPC=retq              
  nop                       #  26    0x7a943  1      OPC=nop               
  nop                       #  27    0x7a944  1      OPC=nop               
  nop                       #  28    0x7a945  1      OPC=nop               
  nop                       #  29    0x7a946  1      OPC=nop               
  nop                       #  30    0x7a947  1      OPC=nop               
  nop                       #  31    0x7a948  1      OPC=nop               
  nop                       #  32    0x7a949  1      OPC=nop               
  nop                       #  33    0x7a94a  1      OPC=nop               
  nop                       #  34    0x7a94b  1      OPC=nop               
  nop                       #  35    0x7a94c  1      OPC=nop               
                                                                           
.size _IO_sungetc, .-_IO_sungetc

