  .text
  .globl xdr_enum_GLIBC_2_2_5
  .type xdr_enum_GLIBC_2_2_5, @function

#! file-offset 0x138a80
#! rip-offset  0x138a80
#! capacity    112 bytes

# Text                  #  Line  RIP       Bytes  Opcode              
.xdr_enum_GLIBC_2_2_5:  #        0x138a80  0      OPC=<label>         
  pushq %rbx            #  1     0x138a80  1      OPC=pushq_r64_1     
  movq %rsi, %rbx       #  2     0x138a81  3      OPC=movq_r64_r64    
  subq $0x10, %rsp      #  3     0x138a84  4      OPC=subq_r64_imm8   
  movl (%rdi), %eax     #  4     0x138a88  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax       #  5     0x138a8a  3      OPC=cmpl_r32_imm8   
  je .L_138aa0          #  6     0x138a8d  2      OPC=je_label        
  jb .L_138ac8          #  7     0x138a8f  2      OPC=jb_label        
  cmpl $0x2, %eax       #  8     0x138a91  3      OPC=cmpl_r32_imm8   
  sete %al              #  9     0x138a94  3      OPC=sete_r8         
  movzbl %al, %eax      #  10    0x138a97  3      OPC=movzbl_r32_r8   
.L_138a9a:              #        0x138a9a  0      OPC=<label>         
  addq $0x10, %rsp      #  11    0x138a9a  4      OPC=addq_r64_imm8   
  popq %rbx             #  12    0x138a9e  1      OPC=popq_r64_1      
  retq                  #  13    0x138a9f  1      OPC=retq            
.L_138aa0:              #        0x138aa0  0      OPC=<label>         
  movq 0x8(%rdi), %rax  #  14    0x138aa0  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi  #  15    0x138aa4  5      OPC=leaq_r64_m16    
  callq (%rax)          #  16    0x138aa9  2      OPC=callq_m64       
  testl %eax, %eax      #  17    0x138aab  2      OPC=testl_r32_r32   
  je .L_138a9a          #  18    0x138aad  2      OPC=je_label        
  movq 0x8(%rsp), %rax  #  19    0x138aaf  5      OPC=movq_r64_m64    
  movl %eax, (%rbx)     #  20    0x138ab4  2      OPC=movl_m32_r32    
  addq $0x10, %rsp      #  21    0x138ab6  4      OPC=addq_r64_imm8   
  movl $0x1, %eax       #  22    0x138aba  5      OPC=movl_r32_imm32  
  popq %rbx             #  23    0x138abf  1      OPC=popq_r64_1      
  retq                  #  24    0x138ac0  1      OPC=retq            
  nop                   #  25    0x138ac1  1      OPC=nop             
  nop                   #  26    0x138ac2  1      OPC=nop             
  nop                   #  27    0x138ac3  1      OPC=nop             
  nop                   #  28    0x138ac4  1      OPC=nop             
  nop                   #  29    0x138ac5  1      OPC=nop             
  nop                   #  30    0x138ac6  1      OPC=nop             
  nop                   #  31    0x138ac7  1      OPC=nop             
.L_138ac8:              #        0x138ac8  0      OPC=<label>         
  movslq (%rsi), %rax   #  32    0x138ac8  3      OPC=movslq_r64_m32  
  leaq 0x8(%rsp), %rsi  #  33    0x138acb  5      OPC=leaq_r64_m16    
  movq %rax, 0x8(%rsp)  #  34    0x138ad0  5      OPC=movq_m64_r64    
  movq 0x8(%rdi), %rax  #  35    0x138ad5  4      OPC=movq_r64_m64    
  callq 0x8(%rax)       #  36    0x138ad9  3      OPC=callq_m64       
  addq $0x10, %rsp      #  37    0x138adc  4      OPC=addq_r64_imm8   
  popq %rbx             #  38    0x138ae0  1      OPC=popq_r64_1      
  retq                  #  39    0x138ae1  1      OPC=retq            
  nop                   #  40    0x138ae2  1      OPC=nop             
  nop                   #  41    0x138ae3  1      OPC=nop             
  nop                   #  42    0x138ae4  1      OPC=nop             
  nop                   #  43    0x138ae5  1      OPC=nop             
  nop                   #  44    0x138ae6  1      OPC=nop             
  nop                   #  45    0x138ae7  1      OPC=nop             
  nop                   #  46    0x138ae8  1      OPC=nop             
  nop                   #  47    0x138ae9  1      OPC=nop             
  nop                   #  48    0x138aea  1      OPC=nop             
  nop                   #  49    0x138aeb  1      OPC=nop             
  nop                   #  50    0x138aec  1      OPC=nop             
  nop                   #  51    0x138aed  1      OPC=nop             
  nop                   #  52    0x138aee  1      OPC=nop             
  nop                   #  53    0x138aef  1      OPC=nop             
                                                                      
.size xdr_enum_GLIBC_2_2_5, .-xdr_enum_GLIBC_2_2_5

