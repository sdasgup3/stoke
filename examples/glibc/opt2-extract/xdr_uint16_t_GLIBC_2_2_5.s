  .text
  .globl xdr_uint16_t_GLIBC_2_2_5
  .type xdr_uint16_t_GLIBC_2_2_5, @function

#! file-offset 0x1144c0
#! rip-offset  0x1144c0
#! capacity    112 bytes

# Text                      #  Line  RIP       Bytes  Opcode              
.xdr_uint16_t_GLIBC_2_2_5:  #        0x1144c0  0      OPC=<label>         
  pushq %rbx                #  1     0x1144c0  1      OPC=pushq_r64_1     
  movq %rsi, %rbx           #  2     0x1144c1  3      OPC=movq_r64_r64    
  subq $0x10, %rsp          #  3     0x1144c4  4      OPC=subq_r64_imm8   
  movl (%rdi), %eax         #  4     0x1144c8  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax           #  5     0x1144ca  3      OPC=cmpl_r32_imm8   
  je .L_1144e0              #  6     0x1144cd  2      OPC=je_label        
  jb .L_114508              #  7     0x1144cf  2      OPC=jb_label        
  cmpl $0x2, %eax           #  8     0x1144d1  3      OPC=cmpl_r32_imm8   
  sete %al                  #  9     0x1144d4  3      OPC=sete_r8         
  movzbl %al, %eax          #  10    0x1144d7  3      OPC=movzbl_r32_r8   
.L_1144da:                  #        0x1144da  0      OPC=<label>         
  addq $0x10, %rsp          #  11    0x1144da  4      OPC=addq_r64_imm8   
  popq %rbx                 #  12    0x1144de  1      OPC=popq_r64_1      
  retq                      #  13    0x1144df  1      OPC=retq            
.L_1144e0:                  #        0x1144e0  0      OPC=<label>         
  movq 0x8(%rdi), %rax      #  14    0x1144e0  4      OPC=movq_r64_m64    
  leaq 0xc(%rsp), %rsi      #  15    0x1144e4  5      OPC=leaq_r64_m16    
  callq 0x40(%rax)          #  16    0x1144e9  3      OPC=callq_m64       
  testl %eax, %eax          #  17    0x1144ec  2      OPC=testl_r32_r32   
  je .L_1144da              #  18    0x1144ee  2      OPC=je_label        
  movl 0xc(%rsp), %eax      #  19    0x1144f0  4      OPC=movl_r32_m32    
  movw %ax, (%rbx)          #  20    0x1144f4  3      OPC=movw_m16_r16    
  addq $0x10, %rsp          #  21    0x1144f7  4      OPC=addq_r64_imm8   
  movl $0x1, %eax           #  22    0x1144fb  5      OPC=movl_r32_imm32  
  popq %rbx                 #  23    0x114500  1      OPC=popq_r64_1      
  retq                      #  24    0x114501  1      OPC=retq            
  nop                       #  25    0x114502  1      OPC=nop             
  nop                       #  26    0x114503  1      OPC=nop             
  nop                       #  27    0x114504  1      OPC=nop             
  nop                       #  28    0x114505  1      OPC=nop             
  nop                       #  29    0x114506  1      OPC=nop             
  nop                       #  30    0x114507  1      OPC=nop             
.L_114508:                  #        0x114508  0      OPC=<label>         
  movzwl (%rsi), %eax       #  31    0x114508  3      OPC=movzwl_r32_m16  
  leaq 0xc(%rsp), %rsi      #  32    0x11450b  5      OPC=leaq_r64_m16    
  movl %eax, 0xc(%rsp)      #  33    0x114510  4      OPC=movl_m32_r32    
  movq 0x8(%rdi), %rax      #  34    0x114514  4      OPC=movq_r64_m64    
  callq 0x48(%rax)          #  35    0x114518  3      OPC=callq_m64       
  addq $0x10, %rsp          #  36    0x11451b  4      OPC=addq_r64_imm8   
  popq %rbx                 #  37    0x11451f  1      OPC=popq_r64_1      
  retq                      #  38    0x114520  1      OPC=retq            
  nop                       #  39    0x114521  1      OPC=nop             
  nop                       #  40    0x114522  1      OPC=nop             
  nop                       #  41    0x114523  1      OPC=nop             
  nop                       #  42    0x114524  1      OPC=nop             
  nop                       #  43    0x114525  1      OPC=nop             
  nop                       #  44    0x114526  1      OPC=nop             
  nop                       #  45    0x114527  1      OPC=nop             
  nop                       #  46    0x114528  1      OPC=nop             
  nop                       #  47    0x114529  1      OPC=nop             
  nop                       #  48    0x11452a  1      OPC=nop             
  nop                       #  49    0x11452b  1      OPC=nop             
  nop                       #  50    0x11452c  1      OPC=nop             
  nop                       #  51    0x11452d  1      OPC=nop             
  nop                       #  52    0x11452e  1      OPC=nop             
  nop                       #  53    0x11452f  1      OPC=nop             
                                                                          
.size xdr_uint16_t_GLIBC_2_2_5, .-xdr_uint16_t_GLIBC_2_2_5

