  .text
  .globl _IO_sungetc
  .type _IO_sungetc, @function

#! file-offset 0x72a60
#! rip-offset  0x72a60
#! capacity    64 bytes

# Text                      #  Line  RIP      Bytes  Opcode                
._IO_sungetc:               #        0x72a60  0      OPC=<label>           
  movq 0x8(%rdi), %rax      #  1     0x72a60  4      OPC=movq_r64_m64      
  cmpq 0x18(%rdi), %rax     #  2     0x72a64  4      OPC=cmpq_r64_m64      
  pushq %rbx                #  3     0x72a68  1      OPC=pushq_r64_1       
  movq %rdi, %rbx           #  4     0x72a69  3      OPC=movq_r64_r64      
  jbe .L_72a80              #  5     0x72a6c  2      OPC=jbe_label         
  leaq -0x1(%rax), %rdx     #  6     0x72a6e  4      OPC=leaq_r64_m16      
  movq %rdx, 0x8(%rdi)      #  7     0x72a72  4      OPC=movq_m64_r64      
  movzbl -0x1(%rax), %eax   #  8     0x72a76  4      OPC=movzbl_r32_m8     
.L_72a7a:                   #        0x72a7a  0      OPC=<label>           
  andl $0xffffffef, (%rbx)  #  9     0x72a7a  6      OPC=andl_m32_imm32    
  nop                       #  10    0x72a80  1      OPC=nop               
  nop                       #  11    0x72a81  1      OPC=nop               
  nop                       #  12    0x72a82  1      OPC=nop               
  popq %rbx                 #  13    0x72a83  1      OPC=popq_r64_1        
  retq                      #  14    0x72a84  1      OPC=retq              
  nop                       #  15    0x72a85  1      OPC=nop               
.L_72a80:                   #        0x72a86  0      OPC=<label>           
  movq 0xd8(%rdi), %rax     #  16    0x72a86  7      OPC=movq_r64_m64      
  movl $0xffffffff, %esi    #  17    0x72a8d  6      OPC=movl_r32_imm32_1  
  callq 0x30(%rax)          #  18    0x72a93  3      OPC=callq_m64         
  cmpl $0xffffffff, %eax    #  19    0x72a96  6      OPC=cmpl_r32_imm32    
  nop                       #  20    0x72a9c  1      OPC=nop               
  nop                       #  21    0x72a9d  1      OPC=nop               
  nop                       #  22    0x72a9e  1      OPC=nop               
  jne .L_72a7a              #  23    0x72a9f  2      OPC=jne_label         
  popq %rbx                 #  24    0x72aa1  1      OPC=popq_r64_1        
  retq                      #  25    0x72aa2  1      OPC=retq              
  nop                       #  26    0x72aa3  1      OPC=nop               
  nop                       #  27    0x72aa4  1      OPC=nop               
  nop                       #  28    0x72aa5  1      OPC=nop               
  nop                       #  29    0x72aa6  1      OPC=nop               
  nop                       #  30    0x72aa7  1      OPC=nop               
  nop                       #  31    0x72aa8  1      OPC=nop               
  nop                       #  32    0x72aa9  1      OPC=nop               
  nop                       #  33    0x72aaa  1      OPC=nop               
  nop                       #  34    0x72aab  1      OPC=nop               
  nop                       #  35    0x72aac  1      OPC=nop               
                                                                           
.size _IO_sungetc, .-_IO_sungetc

